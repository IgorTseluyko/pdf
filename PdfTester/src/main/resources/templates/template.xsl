<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format"
                version="1.0">
    <xsl:output version="1.0" method="xml" encoding="UTF-8" indent="no"/>
    <xsl:template match="/">
        <fo:root xmlns:fo="http://www.w3.org/1999/XSL/Format">
            <fo:layout-master-set>
                <fo:simple-page-master master-name="content-info" page-height="296mm" page-width="210mm">
                    <fo:region-body margin-top="5mm"/>
                </fo:simple-page-master>
            </fo:layout-master-set>

            <fo:page-sequence master-reference="content-info">
                <fo:flow flow-name="xsl-region-body">

                    <fo:table table-layout="fixed">
                        <fo:table-column column-width="110mm"/>
                        <fo:table-column column-width="100mm"/>
                        <fo:table-body>
                            <fo:table-row>
                                <fo:table-cell>
                                    <fo:block start-indent="45pt" end-indent="30pt">
                                        <fo:external-graphic
                                                src="C:/Users/Igor_Tseluiko/Desktop/git/PdfTester/src/main/resources/CV.jpg"
                                                content-height="scale-to-fit"
                                                content-width="scale-down-to-fit" height="160px"
                                                width="575px"/>
                                    </fo:block>
                                </fo:table-cell>
                                <fo:table-cell>
                                    <fo:block start-indent="10pt" end-indent="10pt" font-size="13pt" font-weight="bold" font-family="Arial, TimesNewRoman" text-align="left">
                                        <fo:block space-after="1mm"><fo:inline color="green">Name:  </fo:inline>Tseluiko Igor</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Role:  </fo:inline>Software Engineer</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Total experience:  </fo:inline>4 years</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Primary skill:  </fo:inline>Java</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Secondary skill:  </fo:inline>Scala</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">English level:  </fo:inline>intermediate </fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Skype:  </fo:inline>vas12388</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Email:  </fo:inline>tseluyko.igor@gmail.com</fo:block>
                                        <fo:block space-after="1mm"><fo:inline color="green">Phone:  </fo:inline>+48 530 608 121</fo:block>
                                    </fo:block>
                                </fo:table-cell>
                            </fo:table-row>
                        </fo:table-body>
                    </fo:table>

                    <fo:block space-before="10mm" font-family="Arial, TimesNewRoman" font-size="13pt" margin-left="15mm" margin-right="15mm" margin-top="5mm" margin-bottom="10mm">

                        <fo:block font-weight="bold" font-size="14pt" space-after="5mm">Employment history:</fo:block>

                        <fo:block font-weight="bold" color="green" space-after="2mm" text-align="left">EPAM (Poland)</fo:block>
                        <fo:block>Project: <fo:inline color="green">CME-SGE</fo:inline></fo:block>
                        <fo:block>Date: <fo:inline color="green">01.09.2015 – 01.09.2016</fo:inline></fo:block>
                        <fo:block>Role: <fo:inline color="green">Java Backend Software Engineer</fo:inline></fo:block>
                        <fo:block>Goal: <fo:inline color="green">Develop system to connect Chicago Mercantile Exchange with Shanghai Gold Exchange API
                        </fo:inline></fo:block>
                            <fo:list-block space-after="2mm" space-before="2mm">
                                <fo:list-item>
                                    <fo:list-item-label end-indent="label-end()">
                                        <fo:block color="#008000">•</fo:block>
                                    </fo:list-item-label>
                                    <fo:list-item-body start-indent="body-start()">
                                        <fo:block>Application for connection CME API(Java 8) with SGE API (C++).
                                            Technologies used: Fix, Camel/ Camel FT, Redis, Git, Java 8, Tibco, Jasper, JNI, Cucumber, Maven, Mockito, inner CME and SGE libs and tools.
                                        </fo:block>
                                    </fo:list-item-body>
                                </fo:list-item>
                            </fo:list-block>

                            <fo:block space-before="2mm" space-after="2mm">______________________________________________________________________</fo:block>


                        <fo:block font-weight="bold" color="green" space-after="2mm" text-align="left">EPAM (Poland)</fo:block>
                        <fo:block>Project: <fo:inline color="green">Image recognition project</fo:inline></fo:block>
                        <fo:block>Date: <fo:inline color="green">15.06.2015 – 01.09.2015</fo:inline></fo:block>
                        <fo:block>Role: <fo:inline color="green">Java Backend Software Engineer</fo:inline></fo:block>
                        <fo:block>Goal: <fo:inline color="green">Develop application for inner EPAM ecosystem which would recover/recognize images
                        </fo:inline></fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Application for image recognition and image recovery. Technologies used: PostgreSQL, Git, Java 8, Sonar,
                                        Jenkins, Spring MVC, Spring Data, Wildfly, Oauth 2, Mockito, Opencv.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block space-before="2mm" space-after="2mm">______________________________________________________________________</fo:block>




                        <fo:block font-weight="bold" color="green" space-after="2mm" text-align="left">PrivatBank (Ukraine)</fo:block>
                        <fo:block>Project: <fo:inline color="green">CRM system of the biggest bank in Ukraine (50 millions of clients)</fo:inline></fo:block>
                        <fo:block>Date: <fo:inline color="green">01.10.2013 – 21.05.2015</fo:inline></fo:block>
                        <fo:block>Role: <fo:inline color="green">Java Backend Software Engineer</fo:inline></fo:block>
                        <fo:block>Goal: <fo:inline color="green">Develop and support CRM system of the bank
                        </fo:inline></fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Migration from RDB(Sybase) to NoSql(Hbase). This work includes: design of tables, rowKeys, column families, qualifiers.
                                        Authorization to hbase cluster via Kerberos, setting tomcat, writing code using Spring hbase template.
                                        Expected values of writing are: ~20 millions transaction per day
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Migration of main queues from RDB to RabbitMq. Switch to multithreaded write/read from RabbitMq via Spring amqp template.
                                        Design queues and exchanges.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Work with mongoDb. Design collection, indexes, find criteria for storing ~250 millions of expired unordered data. Read/write using Spring mongo template.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Scale of fast-growing project. Scaled from 1 instance to multiple instances under nginx with caching inmemory nosql solution: Redis.
                                        Working with redis-sentinel system. Async architecture of getting data from redis.</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Supporting, profiling and monitoring. Analyze heap and thread dumps via MAT. Profile application via jvisualvm, Eclipse MAT.
                                        Monitoring via Zabbix. Analyze projects via Sonar.</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>
                        <fo:block space-before="2mm" space-after="2mm">______________________________________________________________________</fo:block>



                        <fo:block font-weight="bold" color="green" space-after="2mm" text-align="left">PrivatBank (Ukraine)</fo:block>
                        <fo:block>Project: <fo:inline color="green">Internet banking systems: https://privat24.ua, https://privat24.ru, https://privat24.ge</fo:inline></fo:block>
                        <fo:block>Date: <fo:inline color="green">01.03.2013 - 01.10.2013</fo:inline></fo:block>
                        <fo:block>Role: <fo:inline color="green">Java Backend Software Engineer</fo:inline></fo:block>
                        <fo:block>Goal: <fo:inline color="green">Develop and support Authorization system of the internet banking
                        </fo:inline></fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Authorization support. QR-code, OTP, inner authorization between bank systems.
                                        Took part in creating of new type of authorization: via google-glass;
                                        Technologies: jdk1.6, JDBC, Sybase ASE, Java Servlet API, Redis, Resin, Git, Ant, Hudson. Load ~1000 req/sec.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Write stored procedures. Authorization system use stored procedures for security reasons.
                                        My part of work was: write new stored procedures, support old. (T-SQL, Sybase ASE).
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>
                        <fo:block space-before="2mm" space-after="2mm">______________________________________________________________________</fo:block>



                        <fo:block font-weight="bold" color="green" space-after="2mm" text-align="left">PrivatBank (Ukraine)</fo:block>
                        <fo:block>Project: <fo:inline color="green">Sybase IQ</fo:inline></fo:block>
                        <fo:block>Date: <fo:inline color="green">01.08.2012 - 01.03.2013</fo:inline></fo:block>
                        <fo:block>Role: <fo:inline color="green">Sybase IQ System Administrator</fo:inline></fo:block>
                        <fo:block>Goal: <fo:inline color="green">Automatize backup procedure of Sybase IQ cluster
                        </fo:inline></fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Automatize sybase iq backup process.Developing of bash scripts to automatize backup between many servers and different sybase iq versions. Run by cron.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Administrate Subversion, Wiki, Tomcat servers. Grant user roles to repositories, free space monitoring, deploying java-applications.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block color="#008000">•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Sybase iq version update supporting. Update sybase iq to newer versions.</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>
                        <fo:block space-before="2mm" space-after="2mm">______________________________________________________________________</fo:block>


                        <fo:block font-weight="bold" font-size="14pt" space-after="2mm">Professional summary:</fo:block>
                        <fo:block text-indent="2em">
                            Software Engineer with 4 years of extensive experience in enterprise and financial domains of Software Development.
                            I'm a volunteer in opensource project https://igov.org.ua, it creates e-government solutions for Ukraine.
                            To be in good development shape about technologies I use - I read books/forums and investigate alternative solutions of the tasks.
                            Also I'm subscribed for blogs/tweets of the key/famous developers to be up-to-date with fast-developing programing environment.
                            Now I am learning functional paradigm of development with jvm-based Scala language(chain of courses from Martin Odersky in coursera.com).
                            Last books I've read are: "Programming in Scala: Updated for Scala 2.12" by Martin Odersky, "Java Concurrency in practice" by B. Goetz,
                            "Perfect code" by S.Mcconnell, Robert C. Martin "Clean code", O'Reilly third edition "Hadoop the definitive guide",
                            O'Reilly "Hbase the definitive guide", "Remote, Office not required" by founders of "37 signals".
                            It helps me to deliver my best for the client.
                        </fo:block>
                    </fo:block>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>












