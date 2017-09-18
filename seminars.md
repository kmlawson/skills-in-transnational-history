\pagebreak

## Basic Readings

GREGORY
Gregory, Ian N., and Paul S. Ell, eds. *Historical GIS: Technologies, Methodologies, and Scholarship*. Cambridge Studies in Historical Geography, no. 39. Cambridge: Cambridge University Press, 2008. [Library ebook](http://dx.doi.org/10.1017/CBO9780511493645)

LÜNEN
Lünen, Alexander von, Charles Travis, eds. *History and GIS: Epistemologies, Considerations and Reflections*. Dordrecht ; New York: Springer, 2013. [Library ebook](http://dx.doi.org/10.1007/978-94-007-5009-8)

BODENHAMER
Bodenhamer, David J., John Corrigan, Trevor M. Harris, eds. *The Spatial Humanities: GIS and the Future of Humanities Scholarship*.  Bloomington: Indiana University Press, 2010. [Library ebook](http://lib.myilibrary.com/?id=518806)

GEDDES
Gregory, Ian N., and Alistair Geddes. *Toward Spatial Humanities: Historical GIS and Spatial History*. Indiana University Press, 2014. [Library ebook](https://www.dawsonera.com/guard/protected/dawson.jsp?name=https://idp.st-andrews.ac.uk/shibboleth&dest=http://www.dawsonera.com/depp/reader/protected/external/AbstractView/S9780253011909)

Knowles, Anne Kelly, and Amy Hillier. *Placing History: How Maps, Spatial Data, and GIS Are Changing Historical Scholarship*. ESRI, Inc., 2008.

Bodenhamer, David J., John Corrigan, and Trevor M. Harris. *Deep Maps and Spatial Narratives*. Indiana University Press, 2015.

[Spatial History Project at Stanford University](http://web.stanford.edu/group/spatialhistory/cgi-bin/site/index.php)

[The Historical GIS Research Network](http://www.hgis.org.uk/)

## History in Practice - Strategies for Research in Transnational History   

Keep in mind that our emphasis in this course is on a small set of skills related to databases, networks, mapping, and GIS which each require far more time than a single module can offer for any degree of significant mastery. 

In addition to getting an introduction to concrete skills in this module we will speak throughout the semester more broadly of the range of tools and skills that are useful to historians, and especially transnational and spatial historians. These are by no means limited to the realm of computer software and technologically advanced methodologies. We will explore some of the variety of challenges are particularly common to projects which deal with multiple scales, archives in multiple languages, and require careful organisation and note taking practices. 

We will also discuss the cluster of practices and problems that represent the evolving field of the "digital humanities" and how this module may be seen as representing a part of it. We will revisit this topic again in weeks 5 and 12, when we will be introduced to critiques and reflections within the field.

During class we will often have a look at some of the kinds of tasks that can be made easier by learning a bit more on the technological front. To get an idea of the kinds of tasks we are talking about, browse through the lessons at the [Programming Historian](http://programminghistorian.org/lessons/)

## Week 1 - Introduction to Historical GIS

This week will explore the development of Historical GIS, but more broadly the analysis of geographic data within the humanities in general, as well as some of its basic approaches and promise. We will discuss Franco Moretti and chapters in as example of an experimental application in literature, and together spend some time examining and critiquing various more recent projects online. 

We will set aside time this week to discuss the first project assessment, and some potential topics and sources that you may consider using for the assessment. 

**Preparation**

Please try to download and install [QGIS](http://www.qgis.org/en/site/forusers/download.html). If you have problems, please make note of what issues appear and bring them in.

**Key Readings**

Spatial History Project, Richard White [What is Spatial History?](http://web.stanford.edu/group/spatialhistory/cgi-bin/site/pub.php?id=29)

Spatial History Project, Stanford University [Gallery of Projects](http://web.stanford.edu/group/spatialhistory/cgi-bin/site/gallery.php)

Moretti, Franco. *Atlas of the European Novel, 1800-1900* Verso 1998, p1-73 (Ch 1: The Novel, the Nation-State)

GREGORY  
Ch 1 "GIS and its role in historical research: an introduction" 1-19
Ch 5 "Using GIS to visualise historical data" 89-118

LÜNEN  
Ch 1 "Beyond GIS: Geospatial Technologies and the Future of History" 1-15

GEDDES
Ch 1 "Railways and Agriculture in France and Great Britain" 4-30  
Ch 2 "The Development, Persistence and Change of Racial Segregation in U.S. Urban Areas" 35-59  
Ch 3 "Troubled Geographies..." 62-83  
Fragment of Ch 4, only section "Environmental Management" 104-111  
Ch 5 "The Politics of Territory in Song Dynasty China" 118-140

**Further Reading**

GREGORY Ch 3, 4 

Read more chapters in Moretti's *Atlas of the European Novel*

Tom Elliot and Sean Gillies "[Digital Geography and the Classics](http://digitalhumanities.org/dhq/vol/3/1/000031/000031.html)" *Digital Humanities Quarterly*

\newpage

## Week 2 - Introduction to QGIS  

We will open today with a discussion of some basic GIS terminology, concepts, and the components which are required for using GIS software. We will also examine some of the range of tools, free and not free which can be used as desktop software, but also through a range of online tools for working with geographic data, creating rich maps with this data, and in more advanced software, carry out analysis on these geodata sets. We will discuss ways of finding and creating your own geodata, including some of the strategies for searching online for high quality datasets. 

We will set aside class time to further talk about the first assessment, the expectations and share thoughts on what you wish to do in this regard. 

**Reading**

Moretti, Franco. *Graphs, Maps, Trees: Abstract Models for Literary History*. Verso, 2007, p34-64 (Ch 3: Maps) [Library ebook](https://quod.lib.umich.edu/cgi/t/text/text-idx?c=acls;idno=heb08911)

Continuing from last week, please read as much as you can from BODENHAMER Intro, Ch 4, 6, 7, and 10

**Preparation**

Please come to class having installed QGIS:
[QGIS Download and Installation](https://www.qgis.org/en/site/forusers/download.html)

In class we will together work through a few of the tutorials at [Mapping and GIS for Historians](http://transnationalhistory.net/mapping/tutorials/)

**Reference Reading**

[QGIS Training Manual](http://docs.qgis.org/2.8/en/docs/training_manual/)

[Mapping and GIS for Historians](http://transnationalhistory.net/mapping/)

[GQIS Tutorials and Tips](http://www.qgistutorials.com/en/index.html)

Graser, Anita. *Learning QGIS 2.0*. Packt Publishing Ltd, 2013. (Not in library)

## Week 3 - QGIS Continued; Georectification

Our goal in this second hands-on QGIS session is to discuss the art and challenges of georectification. This is the process of assigning coordinates in physical space to, in our case, locations on a historical map. We will learn how to carry this out to prepare a map in GIS software such as QGIS so that we may add layers that extract locations or objects on that map, both at large scales and small ones. 

[Mapping and GIS for Historians](http://transnationalhistory.net/mapping/tutorials/) - Please continue doing tutorials on our tutorial website, at least through tutorial 6

**Reading**

"Lyons, the Spatial Analysis of a City in the 17th and 18th Centuries. Locating and Crossing Data in a GIS Built from Written Sources" in Rau, Susanne, Ekkehard Schönherr, eds. *Mapping Spatial Relations, Their Perceptions and Dynamics: The City Today and in the Past. Lecture Notes in Geoinformation and Cartography*. Cham ; New York: Springer, 2014. [Library ebook](http://dx.doi.org/10.1007/978-3-319-00993-3)

Hill, Linda L. *Georeferencing: The Geographic Associations of Information*. Digital Libraries and Electronic Publishing. Cambridge, Mass: MIT Press, 2006, Ch 1 "Laying the Groundwork" [Library ebook](http://ezproxy.st-andrews.ac.uk/login?url=http://library.books24x7.com/library.asp?^B&bookid=18552)

**Further Reading**

Hill, *Georeferencing*, Ch 5 [Library ebook](http://ezproxy.st-andrews.ac.uk/login?url=http://library.books24x7.com/library.asp?^B&bookid=18552)

## Week 4 - QGIS - Map Design, Post-processing, and Deployment 

This week is closer to cartography and moves beyond GIS software. We will discuss some of the principles of creating maps that are visually effective, maps that tell stories, and some basic elements and techniques. We will discuss the world of map editing beyond GIS software, using vector based software, whether the open-source application Inkscape, or commercial software such as Adobe Illustrator. We will discuss the relative benefits of working within QGIS and then editing or deploying your maps after some editing in another graphics application, or, when simple maps are all that are needed, working directly with a graphics application, or an online tool.

A portion of class time will be set aside to talk to show each other what progress you have made in your own QGIS project, what map layers you have created or combined, what maps you have georeferenced, and you will have a chance to receive feedback.

**Preparation**

Please continue and complete the tutorials at [Mapping and GIS for Historians](http://transnationalhistory.net/mapping/tutorials/)

Please attempt to install [Inkscape](https://inkscape.org/en/) on your laptop. Don't worry if this is unsuccessful but it will be nice if at least some students attend class with a functioning version. 

Have a look at the Wikipedia entry for [SVG](https://en.wikipedia.org/wiki/Scalable_Vector_Graphics)

Take a look at this example of a highly detailed SVG map: 

[Holy Roman Empire in 1648](https://upload.wikimedia.org/wikipedia/commons/7/7d/Holy_Roman_Empire_1648.svg)

If you successfully installed Inkscape or have a copy of another SVG compatible graphics application, download and open the map in the application.

**Reference Reading**

Slocum, Terry A., Robert B. McMaster, Fritz C. Kessler, and Hugh H. Howard. *Thematic Cartography and Geovisualization*. 3 edition. Pearson, 2013.

Tufte, Edward R. *The Visual Display of Quantitative Information*. Graphics Press, 2001.

## Week 5 - Thinking With/Against Maps and Geographical Information

For several weeks now we have been learning some very basic skills in QGIS and mapping. The promise of using GIS software for mapping, and the more advanced geographical analysis that becomes possible with it should be apparent. However, this week we will shift to think more critically about some of the epistemological challenges that it presents and what limitations there are for historical GIS and geographic analysis of a quantitative kind when applied to spatial history.

We will set aside time towards the end of this seminar to talk about the second assessment for this module. We will discuss ways to build on existing work done on the QGIS project and essay or ways to shift to another project for the Database/Visualization assessment that may be useful in your disssertation research, for example. 

"Elements of Historical Knowledge About Urban Spaces: Reflections on the Requirements for a Dynamic Map" in Rau, Susanne, Ekkehard Schönherr, eds. *Mapping Spatial Relations, Their Perceptions and Dynamics: The City Today and in the Past. Lecture Notes in Geoinformation and Cartography*. Cham ; New York: Springer, 2014. [Library ebook](http://dx.doi.org/10.1007/978-3-319-00993-3)

LÜNEN
Charles Travis "GIS and History: Epistemologies, Reflections, and Considerations" 173-194

Joanna Drucker "[GIS Analysis and Critical Issues](http://dh101.humanities.ucla.edu/?page_id=66)" 
    * Please attempts the exercises Drucker offers here.

Joanna Drucker "[Humanities Approaches to Graphical Display](http://www.johannadrucker.com/pdf/hum_app.pdf)"

**Further Reading**

Jobst, Markus, eds. *Preservation in Digital Cartography: Archiving Aspects*. Berlin ; London: Springer, 2010. [Library ebook](http://dx.doi.org/10.1007/978-3-642-12733-5)

## Week 7 - Cleaning Data and Analysing Texts

https://programminghistorian.org/lessons/

## Week 8 - Prosopography and Networks in the Humanities

This week begins with a more historical approach. The study of large groups of individuals, or individual objects, along with the network of relationships between them is very old in the practice of history. It was traditionally the field known as "prosopography" which we will examine more closely today, and analyse some of the decisions made in the course of developing the large databases behind some of these projects.

We will set aside class time to see what progress you have made towards a topic for the second assessment and what kinds of data you have begun to assemble for the database and visualizations. 

**Preparation**

Please visit and look over the following websites:

[Prosopography Research](http://prosopography.modhist.ox.ac.uk/course_syllabuses.htm)

[Domesday - Prosopography of Anglo-Saxon England.](http://domesday.pase.ac.uk/)

[Prosopography of the Byzantine World](http://www.pbw.kcl.ac.uk/)

[China Biographical Database Project](http://isites.harvard.edu/icb/icb.do?keyword=k16229)

**Reading**

Erickson, Bonnie H. “Social Networks and History: A Review Essay.” *Historical Methods: A Journal of Quantitative and Interdisciplinary History* 30, no. 3 (January 1, 1997): 149–57. doi:10.1080/01615449709601182.

**Reference**

[Historical Network Research - Bibliography](http://historicalnetworkresearch.org/resources/bibliography/)

## Week 9 - Developing a Network Database

This week we'll discuss some of the background of what needs to be thought about prior to the creation of a database and some of the challenges at the outset. The basics of what a relational database is, and how it has come to dominate, until very recently, almost everything you interact with online. This week we will also have a closer look at some existing databases, how, they are structured, and what happens when you interact with them. We will also discuss how prosopographical efforts and biographical or event databases are now a key part of linking to heuristic map making and GIS analysis.

Peter Bol "[GIS, Prosopography, and History](http://dash.harvard.edu/handle/1/5363291)"

Lemercier, Claire. “[Formal Network Methods in History: Why and How?](https://halshs.archives-ouvertes.fr/halshs-00521527/document),” December 7, 2011.

Harvey, Charles, and Jon Press. *Databases in Historical Research: Theory, Methods and Applications*. Macmillan, 1996, selections.

## Week 10 - Introduction to Tools for Database Development

This week we will begin developing our own database, primarily with the software known as LibreOffice Base, and open source alternative to the desktop database software Microsoft Access. We will first construct a database using some example data, but then approach it with some of our own data. In addition, we will review your results from carrying out the below tutorial, using another approach to database creation and visualization from the Programming Historian.

Attempt this tutorial at the Programming Historian:

[From Hermeneutics to Data to Networks: Data Extraction and Network Visualization of Historical Sources](http://programminghistorian.org/lessons/creating-network-diagrams-from-historical-sources)

**Reference**

[LibreOffice Base Manual](https://wiki.documentfoundation.org/images/e/e8/BH40-BaseHandbook.pdf)

[TheFrugalComputerGuy Tutorials for LibreOffice Base](https://www.youtube.com/user/TheFrugalComputerGuy/search?query=LibreOffice+Base)

**Further Reading**

Moretti, Franco. *Graphs, Maps, Trees: Abstract Models for Literary History*. Verso, 2007.

## Week 11 - Introduction to Tools for Social Network Visualisation and Analysis

This week we will talk about the kinds of tools available for visualizing networks, small and large. We will take a closer look at the open source software called Gephi and, using some sample data, will discuss what benefits rich network visualizations with the software might offer. Some of our readings for this week continue the broader background in the scholarship on Social Network Analysis

**Reading**

["Demystifying Networks"](http://journalofdigitalhumanities.org/1-1/demystifying-networks-by-scott-weingart/)

Wetherell, Charles. “Historical Social Network Analysis.” *International Review of Social History* 43, no. Supplement S6 (December 1998): 125–44. doi:10.1017/S0020859000115123.

Cherven, Ken. *Mastering Gephi Network Visualization*. Packt Publishing Ltd, 2015, selections (not in library)

Wasserman, Stanley, and Katherine Faust. *Social Network Analysis: Methods and Applications*. Cambridge ; New York: Cambridge University Press, 1994, selections

**Reference Reading**

Hanneman, Robert A., Augustine J. Kposowa, and Mark D. Riddle. *Basic Statistics for Social Research*. 1 edition. San Francisco, CA: John Wiley & Sons, 2012.

Robert A. Hanneman and Mark Riddle *[Introduction to social network methods](http://www.faculty.ucr.edu/~hanneman/nettext/)* Online textbook

**Examples of Research on Networks**

Lindner, Ulrike. “Transnational Movements between Colonial Empires: Migrant Workers from the British Cape Colony in the German Diamond Town of Lüderitzbucht.” European Review of History: Revue Europeenne D’histoire 16, no. 5 (2009): 679–95.

David S. Lux and Harold J. Cook, ‘Closed Circles or Open Networks? Communicating at a distance during the scientific revolution’, History of Science 36 (1998): 179-211.

James Secord, ‘Knowledge in Transit’, *Isis* 95 (2004): 654-672

Rodogno, Davide, Bernhard Struck, and Jakob Vogel, eds. *Shaping the Transnational Sphere: Experts, Networks and Issues from the 1840s to the 1930s*. New York: Berghahn Books, 2014. (Introduction)

Jasanoff, Maya. *Liberty’s Exiles: How the Loss of America Made the British Empire*. London: HarperPress, 2011.

John Law, ‘On the methods of long-distance control: vessels, navigation and the Portuguese route to India’, in John Law (ed.), Power, Action and Belief. A New Sociology of Knowledge? (London, 1986), pp. 234-263. Not in library, but available to download [here](http://heterogeneities.net/publications/Law1986MethodsOfLongDistanceControl.pdf)

David Livingstone, *Putting Science in its Place: Geographies of Scientific Knowledge* (Chicago, 2003), Chapter 1 ‘A Geography of Science?’ and Chapter 4 ‘Circulation: Movements of Science’.

Bruno Latour, ‘The Powers of Association’, in John Law (ed.), *Power, Action and Belief*. A New Sociology of Knowledge? (London, 1986), pp. 264-280.

Pierre-Yves Saunier, ‘Circulations, connexions et espaces transnationaux’, *Genèses* 57 (2004), 110-126

**On Social Network Analysis Methodology**

Scott, John, and Peter J Carrington. *Social Network Analysis a Handbook Of Network Analysis*. London; Thousand Oaks, Calif.; New Delhi: SAGE, 2011.

The following chapters in the handbook are more useful for humanities scholarship:

Ch 2 Social Network Analysis: An Introduction pp11-25  
Ch 4 Network Theory pp40-54  
Ch 8 Personal Communities: The World According to Me pp101-115  
Ch 13 Corporate Elites and Intercorporate Networks pp180-195  
Ch 19 Scientific and Scholarly Networks pp271-285  
Ch 23 A Brief Introduction to Analyzing Social Network Data pp331-339  
Ch 27 Qualitative Approaches pp404-416   
Ch 28 Analyzing Affiliation Networks pp417-433

## Week 12 - Epistemologies of Quantification and the Critical Digital Humanities

This week we will again step back and reflect on some of the risks and theoretical problems with heavily quantitative approaches. We will discuss some of the literature on this in the "critical digital humanities" and then ask ourselves how our own projects for this module faced these issues.

**Reading**

Schmidt, Benjamin M. “[Theory First](http://journalofdigitalhumanities.org/1-1/theory-first-by-ben-schmidt/).” *Journal of Digital Humanities*, March 9, 2012.

Gibbs, Fred. “[Critical Discourse in Digital Humanities.](http://journalofdigitalhumanities.org/1-1/critical-discourse-in-digital-humanities-by-fred-gibbs/.)” *Journal of Digital Humanities*, March 9, 2012. 

Joanna Drucker, "Humanistic Theory and Digital Scholarship" in Gold, Matthew K., eds. *Debates in the Digital Humanities*. Minneapolis: University of Minnesota Press, 2012. [Library ebook](http://search.ebscohost.com/login.aspx?direct=true&scope=site&db=nlebk&db=nlabk&AN=444737)

Folsom, Ed. “Database as Genre: The Epic Transformation of the Archives" *PMLA* Vol. 122 No 5 Oct 2007, 1571-1579.

Lev Manovich [Database as a Symbolic Form](http://www.mfj-online.org/journalPages/MFJ34/Manovich_Database_FrameSet.html)

Burdick, Anne, Johanna Drucker, Peter Lunenfeld, Todd Presner, and Jeffrey Schnapp. *Digital_Humanities*. The MIT Press, 2012, selections.

