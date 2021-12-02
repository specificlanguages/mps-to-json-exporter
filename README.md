# mps-to-json-exporter

Export MPS language structure as JSON Schema and MPS models as JSON documents.

# Exporting MPS Structure as JSON Schema

Create an empty model, use language `com.specificlanguages.metamodel2jsonschema`.

In the export configuration specify the schema ID and the languages to export. You can also specify individual concepts.
Do not specify enums, they are ignored.

You can specify properties to ignore, they work for properties, children and references.

You can specify a class that will be used during preprocessing of the generator. 
The intention is that you can add NodeAttributees to nodes, and that they will than be exported as well.
This can be used to get derived information, which is not in the model itself, to the export.

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

**Additional Properties** The Schema sets _additionalProperties_ to _false_ to make the validation as strict as possible.

**Required** As of now no property is required in the Schama.


# Exporting MPS Root as JSON

Define a model2json root:
-  specify the root that you want to export to JSON.
- specify the schema-export that was used to export the corresponding JSON schema, 
  this will ensure that the exported JSON can be validated by the Schema, e.g. ignored properties are taken into
  account in both the schema and the JSON.
  
The JSON 
