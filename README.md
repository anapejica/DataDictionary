# DataDictionary
Data Dictionary is a tool for structured description of data in the system,  a set of information describing the contents, format, and structure of a database and the relationship between its elements.
Data dictionary is used to control access to and manipulation of the database. The description is structured because the tool defines a specific set of concepts and rules for describing data.

The main concepts of Data Dictionary are field, domain and structure. Field and structure are called components, where component can be primitive or complex:

Field is primitive (basic) component of data structures (for example first name, last name), represents a primitive and atomic component that cannot be further decomposed. Each field has its value.
Structure - A complex component consisting of other components that can be primitive or some other defined complex structure.

Another concept - domain is collection from which one field can take values. It can be predefined (String, Integer, Date, Double) or semantic domain.

There are several structure types:

•	Aggregation - Represents a structure in the form of a list of several components <a, b, c>

•	Exclusive specialization - union of components [a, b, c] and indicates that in the structure only one component: or a, or b or c appears exclusively. 

•	Nonexclusive specialization - union of components /a, b, c/ and which indicates that in structure only one, two, or all components may appear.

•	Set - collection of multiple values of one component and indicates that this component may appear repeatedly to the appropriate structure {a, b, c}.

#MPS Project

This is an example of the language for creating data dictionary. All concepts are covered which contains one complete data dictionary.
When creating dictionary elements, certain constraints and rules are given, by which they respect certain requirements from the real system.
Also, in case some of these rules are violated, it is offered automatic correction (quick fix) of the same. We have defined several rules:

- Data dictionary must have name

- Length of field name must be between 3 and 30, also name of field can not start with "_" and must be unique in structure.

- Every structure must have at least one element.

- Aggregation can not contain other aggregation.

- If there are duplicated non-exclusive or exclusive structures

- Name of structure must be unique in data dictionary.

- If set has more than one component, it must use aggregation inside a set.

Two constraints are defined:

- Aggregation_Constraints

- Set_Constraint

Node of type Aggreagation can not be parent to a node of type Aggreagtion and node of type Set can only be parent to node which type is Aggregation or Field.

Intention concept is used for creating aggregation or set structure in data dictionary.

Every field in data dictionary has field definition witch describes that field. Field definition contains reference of field, constraint related to that field and a domain from which the field takes values.
Generating filed definitions for all fields in structure is achieved by using behavior concept.

Project has two examples of using transformation menu: one for creating semantic domain/structure/field definitions in data dictionary and another for creating field definitions for every structure in data dictionary. User can choose to generate definitions only for fields in the selected structure or for all fileds that data dictionary contains.
