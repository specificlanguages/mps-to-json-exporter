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

- specify the root that you want to export to JSON.
- specify the schema-export that was used to export the corresponding JSON schema, 
  this will ensure that the exported JSON can be validated by the schema, e.g. ignored properties are taken into
  account in both the schema and the JSON.

# Concept and Language Reference

## Language com.specificlanguages.metamodel2jsonschema

### Concept MetamodelToJsonSchemaExport

Configures the schema export. Specifies the following pieces of information:

* schema meta-information (`schemaId`, `schemaTitle`, `schemaDescription`),
* set of complete languages and/or individual concepts to be exported (`completeLanguages`, `additionalConcepts`,
  `additionalEnums`).
* properties to ignore during export (`ignoredProperties`),
* an _extender_ to add computed information to exported nodes, such as types of expressions (`nodeAttributeExtender`).

The extender does not take any effect at the stage of exporting the metamodel to JSON schema but is called at the later
stage of exporting a particular model as JSON.

## Language com.specificlanguages.metamodel2java

This language does not define any concepts of its own but provides a generator that, given
a `MetamodelToJsonSchemaExport` node, will produce a Java data class for each concept, together with a method to
read node data from JSON. 

## Language com.specificlanguages.model2json

### Concept Model2Json

Marks a model for exporting as JSON. Given a model that contains an instance of Model2Json, the generator of the concept
will export the entire model (except for the Model2Json node itself) as JSON.
