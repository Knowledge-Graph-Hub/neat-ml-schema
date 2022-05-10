"""Tests."""
import os
from unittest import TestCase
from jsonschema import SchemaError

# from linkml_runtime.utils.schemaview import SchemaView
import yaml
from linkml.generators.pythongen import PythonGenerator
from linkml.validators.jsonschemavalidator import JsonSchemaDataValidator
from linkml_runtime.loaders.yaml_loader import YAMLLoader
from linkml_runtime.utils.schemaview import SchemaView


class TestSchema(TestCase):
    """Test Class."""

    @classmethod
    def setUpClass(cls) -> None:
        """Declare initial setup."""
        cwd = os.path.dirname(__file__)
        cls.project_dir = os.path.join(os.getcwd(), "neat_schema")
        cls.resource_dir = os.path.join(cwd, "resources")
        cls.GOOD_YAML_FILENAME = "test_good.yaml"
        cls.BAD_YAML_FILENAME = "test_bad.yaml"
        cls.SCHEMA_FILENAME = "neat_schema.yaml"

    def setUp(self) -> None:
        """More setup."""
        self.schema_path = os.path.join(self.project_dir, self.SCHEMA_FILENAME)
        self.good_yaml = os.path.join(
            self.resource_dir, self.GOOD_YAML_FILENAME
        )
        self.bad_yaml = os.path.join(self.resource_dir, self.BAD_YAML_FILENAME)
        self.loader = YAMLLoader()

        self.validator = JsonSchemaDataValidator(self.schema_path)
        self.python_module = PythonGenerator(self.schema_path).compile_module()

        # Get all classes:
        # Normal way
        # with open(self.schema_path, "r") as s:
        #     self.sch = yaml.safe_load(s)
        # self.class_list = list(self.sch["classes"].keys())

        # LinkML way
        sv = SchemaView(schema=self.schema_path)
        self.class_list = list(sv.all_classes().keys())

    def test_schema_validation_pass(self):
        """Test validation of all classes of good YAML as per schema."""

        with open(self.good_yaml, "r") as gy:
            test_file = yaml.safe_load(gy)

        for target_class in self.class_list:
            py_target_class = self.python_module.__dict__[target_class]
            obj = self.loader.load(
                source=test_file[target_class], target_class=py_target_class
            )
            result = self.validator.validate_object(obj, py_target_class)
            self.assertIsNone(result)

    def test_schema_validation_fail(self):
        """Test validation of a bad YAML as per schema."""

        with open(self.bad_yaml, "r") as gy:
            test_file = yaml.safe_load(gy)

        for target_class in self.class_list:
            py_target_class = self.python_module.__dict__[target_class]
            self.assertRaises(
                ValueError,
                lambda: self.loader.load(
                    source=test_file[target_class],
                    target_class=py_target_class,
                ),
            )