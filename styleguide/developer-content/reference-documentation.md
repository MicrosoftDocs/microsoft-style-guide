---
title: Reference documentation - Microsoft Style Guide
author: pallep
ms.author: pallep
ms.date: 08/7/2019
ms.topic: article
ms.prod: non-product-specific
---

# Reference documentation

Reference
documentation provides details about the programming elements
associated with technologies and languages, including class libraries,
object models, and programming language constructs.

Consistency is essential in reference documentation. A standard topic design,
predictable headings and structure, and consistent wording
help developers find what they need quickly. Links to topics with related information are also a common feature. 

**Note** Information such
as configuration schemas, compiler options, and error messages
might not follow the guidelines described in this section.

## Topic titles

Use
the name of a programming element (such as Clear), followed by an
element type (such as Class, Method, Property, or Event). If
the name is shared by multiple elements, add a differentiator, such as
the parent element name or the product or technology name.
Differentiators are particularly important in search results, where
they help customers find the topic for the correct product or
element. 

**Examples**  
Clear method  
Device.Clear method  
Clear method (ADO)  

## Elements of a reference topic

The table lists the information typically provided in reference topics. Not all sections appear in all reference 
topics. Sections vary depending on the language, product, or technology being documented.


|        **Section**         |                                                                                                                                                                                                                                                                   **Contains**                                                                                                                                                                                                                                                                    |
|----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|      **Title and description**       |                                                                                                                            The name of the element and a concise sentence or two describing the element. If possible, explain what the element does or represents without repeating the element name.<br />**Example**<br />MoveRecord Method (ADO)<br />Moves the entity represented by a **Record** to another location.                                                                                                                              |
|   **Declaration/syntax**   |                                                                                                                                                                          The code signature that defines the element. This section might also provide usage syntax. If the technology can be used with multiple programming languages, provide syntax for each language. <br />**Example**<br />`Record.MoveRecord (Source, Destination, UserName, Password, Options, Async)`                                                                                               |
|       **Parameters**       | If the element has parameters, provide a description of each parameter and its data type. If appropriate, indicate whether the parameter is required or optional and whether it represents input or output. Provide as much useful detail as possible. Don't just repeat the words in the parameter name or the data type.<br />**Examples**<br />*Source*<br />Optional. A **String** value that contains a URL identifying the **Record** to be moved. If *Source* is omitted or specifies an empty string, the object represented by this **Record** is moved. For example, if the **Record** represents a file, the contents of the file are moved to the location specified by *Destination.*<br /><br />*Destination*<br />Optional. A **String** value that contains a URL specifying the location where *Source* will be moved.<br /><br />*UserName*<br />Optional. A **String** value that contains the user ID that, if needed, authorizes access to *Destination.*<br /><br />*Password*<br />Optional. A **String** that contains the password that, if needed, verifies *UserName.*<br /><br />*Options*<br />Optional. A **MoveRecordOptionsEnum** value whose default value is **adMoveUnspecified**. Specifies the behavior of this method.<br /><br />*Async*<br />Optional. A **Boolean** value that, when **True**, specifies this operation should be asynchronous.                                                             |
|      **Return value**      |                                                                                                                                                                               If the element returns a value, describe the value and information about its data type. If the value is a Boolean that indicates the presence of a condition, describe the condition. <br />**Example**<br />A **String** value. Typically, the value of *Destination* is returned. However, the exact value returned is provider-dependent.                                                                                                                                                                              |
|        **Remarks**         |                                                                                                                               Additional information about the element and important details that may not be obvious from its syntax, parameters, or return value. For example, you might explain what the element does in more detail, compare it with similar elements, and identify potential issues in its use.                                                                                                                               |
|        **Example**         |                                                                                                                                                                                       A code example that illustrates how to use the programming element. For more information about writing useful code examples, see [Code examples](./code-examples.md).                                                                                                                                                                                       |
|      **Requirements**      |                                                                                                                                                                                                                                             Language or platform requirements for using the element.                                                                                                                                                                                                                                              |
|        **See also**        |                                                                                                                                                                                                                  References or links to more information about how to use the element. References or links to related elements.                                                                                                                                                                                                                   |


Other information can appear in reference topcs as appropriate to the language, product, or technology. 
For example, instead of a parameter description as shown in the preceding table, descriptions of members, 
methods, property values, field values, and so on can appear. For illustrative purposes, the following 
table contains an example of a property value as well as examples of exceptions and permissions.

|        **Section**         |                                                                                                                                                                                                                                                                   **Contains**                                                                                                                                                                                                                                                                    |
|----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|  **Property/Field value**  |                                                                                                                                                                           A description of the value for a property or field. If the property or field has a default value, describe that as well. Include the data type of the property or field value if applicable.                                                                                                                                                                            |
| **Exceptions/Error codes** |                                                                                                                                                                                                          If the element can throw exceptions or raise errors when called, list them and describe the conditions under which they occur.                                                                                                                                                                                                           |
|      **Permissions**       |                                                                                                                                                                                                                                           Security permissions that apply to the element, if required.                                                                                                                                                                                                                                            |


  If you autogenerate reference documentation and comments from the
source code, review the quality and appropriateness of the
comments. Developers might leave out details that are important to
customers. Remove any implementation or internal details that
aren’t suitable for documentation. 

**Learn more** For examples of technical reference topics, see the [.NET Framework Class Library](http://msdn.microsoft.com/en-us/library/gg145045.aspx) section of the [Microsoft Developer Network (MSDN) Library](http://msdn.microsoft.com/library/).
