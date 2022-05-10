"""Tests."""
import os
from unittest import TestCase

# from linkml_runtime.utils.schemaview import SchemaView
import yaml
from linkml.generators.pythongen import PythonGenerator
from linkml.validators.jsonschemavalidator import JsonSchemaDataValidator
from linkml_runtime.loaders.yaml_loader import YAMLLoader


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
        with open(self.schema_path, "r") as s:
            self.sch = yaml.safe_load(s)
        self.class_list = list(self.sch["classes"].keys())

    def test_schema_validation_pass(self):
        """Test validation of all classes of good YAML as per schema."""
        schema = self.schema_path
        validator = JsonSchemaDataValidator(schema)
        python_module = PythonGenerator(schema).compile_module()
        # Get all classes
        # sv = SchemaView(schema=schema)

        for target_class in self.class_list:
            py_target_class = python_module.__dict__[target_class]
            obj = self.loader.load(
                source=self.good_yaml, target_class=py_target_class
            )
            result = validator.validate_object(obj, py_target_class)
            self.assertIsNone(result)

    def test_schema_validation_fail(self):
        """Test validation of a bad YAML as per schema."""
        schema = self.schema_path
        python_module = PythonGenerator(schema).compile_module()

        for target_class in self.class_list:
            py_target_class = python_module.__dict__[target_class]
            self.assertRaises(
                ValueError,
                lambda: self.loader.load(
                    source=self.bad_yaml, target_class=py_target_class
                ),
            )
