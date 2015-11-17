# Transform and Validate XML module

This module is used to convert various data formats to other formats
and to validate the data. For the end user it needed to be easy to do
this in one call. For this I have developed a mechanism that reads
a configuration file and then you can easily call the translator.
I created the framework to call the translator. And a translator that
can do a number of actions to a file. These actions can have an xslt
transformation, an XSD validation or others. Another example is to
use a translator that can read and translate a huge file without too
much memory. Finally, I also developed a XMLReader that can read
a CSV file as an XML.

## Client

IT-flex & LCM

## Period

December 2011 - January 2012

## Technologies

- Java
- SAX
- StAX
- XSLT
- XSD
- Junit
- Eclipse
