# DB2P

DB2P is a web application where organizers can enter additional
pensions. The aim is that the pensions department has a better idea
of how much pension everybody going to get later.

I have worked more on the front end. The user enters his data, they
are validated with the FormValidator class from MooTools. After which
they are sent through Spring Web Services to the backend.

There are a number of views possible to display the data. First,
there is the plain HTML view, this is based on Struts and Tiles for
the layout and FreeMarker to generate certain recurring items. Then
there is the XML view, which is extracted from the backend. Finally
there is the pdf view, which is based on FOP. With xslt the xml is
transformed into an xml from which FOP generates the PDF.

## Client

IT-flex & SIGeDIS

## Period

May 2011 - October 2011

## Technologies

- Java EE
- Struts
- Tiles
- Maven
- Eclipse
- JavaScript (MooTools)
- Spring
- FreeMarker
- FOP
