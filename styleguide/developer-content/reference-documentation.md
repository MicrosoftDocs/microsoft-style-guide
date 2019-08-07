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
|        **Remarks**         |                                                                                                                               Additional information about the element and important details that may not be obvious from its syntax, parameters, or return value. For example, you might explain what the element does in more detail, compare it with similar elements, and identify potential issues in its use. <br />**Example**<br />The values of *Source* and *Destination* must not be identical; otherwise, a runtime error occurs. At least the server, path, and resource names must differ.<br /><br />For files moved using the Internet Publishing Provider, this method updates all hypertext links in files being moved unless otherwise specified by *Options.* This method fails if *Destination* identifies an existing object (for example, a file or directory), unless **adMoveOverWrite** is specified.<br /><br />**Note** Use the **adMoveOverWrite** option judiciously. For example, specifying this option when moving a file to a directory will delete the directory and replace it with the file.<br /><br />Certain attributes of the **Record** object, such as the **ParentURL** property, won't be updated after this operation completes. Refresh the **Record** object's properties by closing the **Record**, then reopening it with the URL of the location where the file or directory was moved.<br /><br />If this **Record** was obtained from a **Recordset**, the new location of the moved file or directory won't be reflected immediately in the **Recordset**. Refresh the **Recordset** by closing and reopening it.<br /><br />**Note** URLs using the http scheme will automatically invoke the Microsoft OLE DB Provider for Internet Publishing. For more information, see [Absolute and Relative URLs](https://docs.microsoft.com/en-us/sql/ado/guide/data/absolute-and-relative-urls?view=sql-server-2017).                                                                                                                               |
|        **Example**         |                                                                                                                                                                                       A code example that illustrates how to use the programming element. For more information about writing useful code examples, see [Code examples](./code-examples.md).                                                                                                                                                                                       |
|      **Requirements or Applies to**      |                                                                                                                                                                                                                                             Language or platform requirements for using the element.<br />**Example**<br />Record Object (ADO)                                                                                          |
|        **See also**        |                                                                                                                                                     References or links to more information about how to use the element. References or links to related elements.<br />**Examples**<br />Move Method (ADO)<br />MoveFirst, MoveLast, MoveNext, and MovePrevious Methods (ADO) <br />MoveFirst, MoveLast, MoveNext, and MovePrevious Methods (RDS)                                                                                                                                    |


Other information can appear in reference topics as appropriate to the language, product, or technology. 
For example, instead of a parameter description as shown in the preceding table, there can be descriptions 
of members, methods, property values, and field values. The following table contains an example of a property 
value and examples of exceptions and permissions.

|        **Section**         |                                                                                                                                                                                                                                                                   **Contains**                                                                                                                                                                                                                                                                    |
|----------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|  **Property value**  |                                                                                                                                                                           A description of the value for a property or field. If the property or field has a default value, describe that, too. Include the data type of the property value if applicable.<br />**Example<br />Property Value**<br />String<br />Returns or sets a String value representing the current date according to your system.                                                                         |
| **Exceptions/error codes** |                                                                                                                                                                                                          If the element can throw exceptions or raise errors when called, list them and describe the conditions under which they occur.<br />**Example**<br />IOException—An I/O error occurred.<br />ArgumentNullException—*format* is null.<br />FormatException—The format specification in *format* is invalid.                                                |
|      **Permissions**       |                                                                                                                                                                                                                                           Security permissions that apply to the element, if required.<br />**Example**<br />Requires CREATE FUNCTION permission in the database and ALTER permission on the schema in which the function is being created. If the function specifies a user-defined type, requires EXECUTE permission on the type.                                                                                                                                                     |

If you automatically generate reference documentation and comments from the source code, review the 
quality and appropriateness of the comments. Developers might leave out details that are important to 
customers. Remove any implementation or internal details that aren't suitable for documentation.  

**Learn more** For other examples of technical reference topics, see the [.NET API Browser](https://docs.microsoft.com/en-us/dotnet/api/?view=netframework-4.7.1) section of [Microsoft Docs](https://docs.microsoft.com/en-us/).
