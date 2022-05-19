
# Enum: node_embed_method_enum


Enums containing possible values for node embedding methods.

URI: [https://w3id.org/neat/node_embed_method_enum](https://w3id.org/neat/node_embed_method_enum)


## Other properties

|  |  |  |
| --- | --- | --- |

## Permissible Values

| Text | Description | Meaning | Other Information |
| :--- | :---: | :---: | ---: |
| SkipGram | Skip-gram is used to predict the context word for a given target word. It's reverse of CBOW algorithm. |  |  |
| CBOW | Continuous Bag of Words Model (CBOW). In the CBOW model, the distributed representations of context (or surrounding words) are combined to predict the word in the middle. |  |  |
| GloVe | GloVe is an unsupervised learning algorithm for obtaining vector representations for words. Training is performed on aggregated global word-word co-occurrence statistics from a corpus, and the resulting representations showcase interesting linear substructures of the word vector space. |  |  |
| Siamese | A Siamese neural network (sometimes called a twin neural network) is an artificial neural network that uses the same weights while working in tandem on two different input vectors to compute comparable output vectors. |  |  |
| TransE | TransE, or Translating Embeddings for Modeling Multi-relational Data, lets us embed the contents of a knowledge graph by assigning vectors to nodes and edge types (a.k.a. predicates) and, for each subject-predicate-object triple, minimizing the distance between the object vector and the translation of the subject vector along the predicate vector. |  |  |
| SimplE |  |  |  |
| TransH | TransH defines a hyperplane for each relationship r, and uses the translation vector r and normal vector w of the relationship r on the plane to represent it. |  |  |
| TransR |  |  |  |

