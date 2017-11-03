# Reference documentation

![Copy URL](media/reference-documentation/Copy.png)
Copy URL

![Download](media/reference-documentation/Download.png)

Download topic

Reference
documentation provides details about the programming elements
associated with technologies and languages: class libraries,
object models, and programming language constructs.

Consistency
is essential in reference documentation. A standard topic design,
predictable headings and structure, and consistent wording
help developers find what they need quickly. 

****Note**** Information such
as configuration schemas, compiler options, and error messages
might not follow the guidelines described in this section. For
information about documenting those features, see your group's editorial style guide.

#### **Topic titles**

Use
the name of a programming element (such as Clear), followed by an
element type (such as Class, Method, Property, or Event). If
the name is shared by multiple elements, add a differentiator, such as
the parent element name or the product or technology name.
Differentiators are particularly important in search results, where
they help customers find the topic for the correct product or
element. 

Examples
Clear Method 
Device.Clear Method 
Clear Method (Microsoft Ajax)

#### **Elements of a reference topic**

The table lists the information typically provided in reference topics. Not all sections appear in all topics. For example, the *Property value* or *Field value*
section appears only in reference topics for properties. Sections vary
depending on the language, product, or technology being documented.

<table>
<tbody>
<tr class="odd">
<td><b>Section</b></td>
<td><b>Contains</b></td>
</tr>
<tr class="even">
<td><b>Description</b></td>
<td>A concise sentence or two describing the element. If possible, explain what the element does or represents without repeating the element name. <br />
<span style="color: rgb(0, 0, 0); font-family: Segoe UI; font-size: small;">Example </span><br />
<b>Control.AllowDrop</b> Gets or sets a value that indicates whether the control can accept data the user drags onto it. <span style="font-family: &quot;Segoe UI Light&quot;,sans-serif; font-size: small;"></span></td>
</tr>
<tr class="odd">
<td><span style="font-family: Segoe UI Semibold; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Declaration/Syntax</span></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">The code signature that defines the element. This section might also provide usage syntax. If the technology can be used with multiple programming languages, provide syntax for each language</span><span style="font-family: &quot;Segoe UI Light&quot;,sans-serif; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">.</span></td>
</tr>
<tr class="even">
<td><b>Parameters</b></td>
<td>If the element has parameters, provide a description of each parameter and its data type. If appropriate, indicate whether the parameter is required or optional and whether it represents input or output. Provide as much useful detail as possible. Don’t just repeat the words in the parameter name or the data type.<br />
 <span style="color: rgb(0, 0, 0); font-size: small;">Examples</span><br />
<em>visible</em> <br />
Type: System.Boolean <strong><br />
</strong><b>true</b> to specify the box is rendered; <b>false</b> to specify it's not rendered
<p></p>
<em><span style="font-family: &quot;Segoe UI Light&quot;,sans-serif; font-size: small;">Input</span></em> <span style="font-family: &quot;Segoe UI Light&quot;,sans-serif; font-size: small;"><br />
</span>Type: System.String <br />
The text to convert</td>
</tr>
<tr class="odd">
<td><b>Return value</b></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">If the element returns a value, describe the value and information about its data type. If the value is a Boolean that indicates the presence of a condition, describe the condition.</span></td>
</tr>
<tr class="even">
<td><span style="font-family: Segoe UI Semibold; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Property/Field value</span></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">A description of the value for a property or field. If the property or field has a default value, describe that as well. Include the data type of the property or field value if applicable.</span></td>
</tr>
<tr class="odd">
<td><span style="font-family: Segoe UI Semibold; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Exceptions/Error codes</span></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">If the element can throw exceptions or raise errors when called, list them and describe the conditions under which they occur.</span></td>
</tr>
<tr class="even">
<td><div>
<b>Permissions</b>
</div></td>
<td><div>
<span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Security permissions that apply to the element, if required.</span>
</div></td>
</tr>
<tr class="odd">
<td><b>Remarks</b></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Additional information about the element and important details that may not be obvious from its syntax, parameters, or return value. For example, you might explain what the element does in more detail, compare it with similar elements, and identify potential issues in its use.</span></td>
</tr>
<tr class="even">
<td><b>Example</b></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">A code example that illustrates how to use the programming element. For more information about writing useful code examples, see </span><span style="font-family: &quot;Segoe UI Light&quot;,sans-serif; font-size: 10pt; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: Calibri; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA; mso-fareast-theme-font: minor-latin; mso-bidi-font-family: &quot;Times New Roman&quot;; mso-bidi-theme-font: minor-bidi;"><a href="https://worldready.cloudapp.net/Styleguide/Read?id=2700&amp;topicid=28719"><span style="font-family: Segoe UI; font-size: small; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-bidi-font-family: &quot;Segoe UI Light&quot;;">Code examples</span></a></span><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">.</span></td>
</tr>
<tr class="odd">
<td><b>Requirements</b></td>
<td><span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">Language or platform requirements for using the element.</span></td>
</tr>
<tr class="even">
<td><div>
<b>See also</b>
</div></td>
<td><div>
<span style="font-family: Segoe UI; font-size: small; mso-bidi-font-size: 11.0pt; mso-fareast-font-family: &quot;Times New Roman&quot;; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;">References or links to more information about how to use the element. References or links to related elements.</span>
</div></td>
</tr>
</tbody>
</table>

If
you autogenerate reference documentation and comments from the
source code, review the quality and appropriateness of the
comments. Developers might leave out details that are important to
customers. Remove any implementation or internal details that
aren’t suitable for documentation. 

**Learn more For examples of technical reference topics, see the [.NET Framework Class Library](http://msdn.microsoft.com/en-us/library/gg145045.aspx) section of the [Microsoft Developer Network (MSDN) Library](http://msdn.microsoft.com/library/).**

![In progress](media/reference-documentation/activity-large.gif)

URL :
