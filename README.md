# Resume

# Personal Information

## Thijs Wouters

### Address

Nieuwstraat 55

3971 Heppen, Belgium

### Email

<thijs@morewood.be>

### Phone

+32 499/26.23.64

### Nationality

Belgian

### Github

<https://github.com/ThijsWouters/>

### Languages

- Dutch

    > Mothertongue

- English

    > Very good

- French

    > Good

- German

    > Reasonable

# Education

- 2003-2007

    > Informatics (undergraduate), Katholieke Universiteit, Leuven

- 2000-2003

    > Applied Informatics (specialization programmer), KHK, Geel

- 1994 - 2000

    > Economics-Mathematics, St. Aloysius College, Geel

# Experience

- March 2014 - Present

    > *Senior Java Developer* at *Tradelec*

- November 2013 - February 2014

    > *Java Consultant* at *Unaicle*

- July 2013 - October 2013

    > *Ruby Developer* at *Protime*

- May 2011 - June 2013

    > *Java Consultant* at *IT flex*

- February 2008 - April 2011

    > *Java Web developer* at *FedEx*

- August 2007 - January 2008

    > *Helpdesk* at *IP Globalnet*

# Projects

## InTouch

InTouch is a web application that ensures that citizens and companies can apply
for permits. It also ensures that the city can check these permits and write
tickets if necessary.

I work on the permits side of this equation.

### Client

Tradelec

### Period

March 2014 - Present

### Technologies

- Java
- REST easy
- Maven
- JBoss
- EJB
- JPA
- Postgresql
- Velocity
- iText
- Belgian eId-card

## DeMorgen Backend

DeMorgen is a Belgian newspaper. This is the backend for their mobile app. We
ensure that the correct articles, pictures and advertising gets to the app,
and ultimately to the reader.

### Client

Unaicle & De persgroep

### Period

January 2014 - February 2014

###  Technologies

- Java
- Spring
- Spring MVC
- Elastic Search
- Maven

## CCIMS

CCIMS is a web application that saves and processes the studies of
Johnson&Johnson. My role here was fixing bugs in the previous release.

### Client

Unaicle & Roots software / Johnson&Johnson

### Period

November 2013 - December 2013

### Technologies

- Java
- Spring
- Hibernate
- Ant

## Protime 360°

Protime 360° is a project management tool. You can also register you
time worked. In Protime 360° you have a number of project that
a company currently is doing. The project are divided in several
steps which contain the actual work items. The employees can choose
from the list what they will do next. If the work is done the item
moves to the next step and the employee can enter the amount of time
spent.

### Client

Protime

### Period

July 2013 - October 2013

### Technologies

- Ruby
- Ruby on Rails
- RSpec
- Cucumber
- FactoryGirl
- jQuery
- Git

## UMMS

UMMS is used to generate test letters and then to send them. Thus it
can be calculated how long it takes to send a letter from country to
another country a letter. In UMMS this is done by first loading
a model to calculate what kind of letter should be sent. To send the
letters we need panelists, these can be recruited from UMMS. These
letters are then sent to the panel members so that they can continue
to send others. When a panelist sends or receives a letter, he must
enter the date and additional data into UMMS.

For the front end we use Spring MVC and Twitter Bootstrap. Hibernate
is the back-end. Everything is held together by Spring. We develop
all test-first, first by a simple unit testing and then everything
with Selenium in the browser. To keep the project on the right path
we follow the Scrum methodology.

### Client

IT flex & IPC

### Period

February 2012 - July 2013

### Technologies

- Java
- Spring
- Spring MVC
- Hibernate
- My Batis
- JUnit
- Selenium
- dbUnit
- Spring WebFlow
- Twitter Bootstrap
- jQuery
- Maven
- IntelliJ IDEA

## Transform and Validate XML module

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

### Client

IT-flex & LCM

### Period

December 2011 - January 2012

### Technologies

- Java
- SAX
- StAX
- XSLT
- XSD
- Junit
- Eclipse

## Organisation tool

The organization tool is a tool to keep track of information about candidates,
employees and customers.

The frontend is made with jsf and facelets. As backend Hibernate is chosen. For
authentication, we make use of a crowd server, so we can easily use single sign-on.

### Client

IT flex

### Period

November 2011

### Technologies

- Java EE
- JSF
- Facelets
- RichFaces
- Selenium
- Junit
- Hibernate
- Maven
- Spring
- Eclipse

## DB2P

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

### Client

IT-flex & SIGeDIS

### Period

May 2011 - October 2011

### Technologies

- Java EE
- Struts
- Tiles
- Maven
- Eclipse
- JavaScript (MooTools)
- Spring
- FreeMarker
- FOP

## Web Client

This is a web application where customers can enter the information
of their packages so they can be shipped from the warehouse or that
they can be picked up to be further processed.

If the packet is sent, the customer can track its package in
a tracking tool that is built into the web client.

There is also a connection to the backend systems to generate a label
if the customer needs this. This happens, depending on the backend,
with a web service or a socket connection.

Apart from these features, the customer can also check his stock in
the warehouse of FedEx.

### Client

FedEx

### Period

February 2008 - April 2011

### Technologies

- Java EE
- Struts
- Tiles
- EJB
- Axis
- Ant
- Eclipse

## Web Services

The web services are another way that customer can let FedEx EMEA
know that a package need to be sent. Customers can send soap requests
in order to let FedEx know that a package needs to be picked up.

The web services themselves are implemented with the web services API
of BEA Weblogic.

There is a service to send packages, to track packages, to get prices
and to resend shipping documents.

### Client

FedEx

### Period

February 2008 - April 2011

### Technologies

- Java EE
- BEA WebLogic Web Services API
- EJB
- Eclipse

## Web Client

This is a web application for internal use within FedEx India.
When a packet is leaving for another location, it will be entered
into this application. Then the receiver indicates when, in what
state and whether the parcel has arrived.

### Client

FedEx India

### Period

February 2008 - April 2011

### Technologies

- Java Server Faces (JSF)
- EJB
- Eclipse

[Open Source](open-source.md)
