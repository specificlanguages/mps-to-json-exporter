# mps-to-json-exporter

Export MPS language structure as JSON Schema and MPS models as JSON documents.

# Exporting MPS Structure as JSON Schema

Create an empty model, use language `com.specificlanguages.metamodel2jsonschema`.

In the export configuration specify the schema ID and the languages to export. You can also specify individual concepts.
Do not specify enums, they are ignored.

Now you can build the model or preview the generated text.

# JSON Schema Output Notes

**Scope (transitive closure):** the output schema contains definitions for each concept in each included language. In
addition, all superconcepts, link target concepts, and enumeration declarations used by properties are included,
recursively.

**Described structure:** the generated schema describes a JSON array whose each item is a root node. The schema thus
describes an array of root nodes, i.e. a model.

**Representing inheritance:** the schema contains a separate "exact" definition for each non-abstract concept. In
addition, the schema contains a "subconcepts" definition for every concept, including abstract concepts and interfaces.
The "
subconcepts" definition lists all known subconcepts with "oneOf", so that the resulting schema will validate any known
subconcept of that concept. The "exact" schemas are used for root nodes, whereas the "subconcept" schemas are used for
link targets.

**Closed world:** related to the above point, JSON Schema in general is not extensible so the generated schema will only
be valid for the listed languages and their transitive closure but will not allow any instances of concepts that were
not known at the time of its generation.

**Node structure:** each node is represented by an object that contains at least a field named `$id` with the node ID,
and a field named `$concept` with the node's concept. In addition, each node object will contain properties and links (
child and reference).
