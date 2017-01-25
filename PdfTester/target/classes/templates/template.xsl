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

                    <fo:block space-before="10mm" font-family="Arial, TimesNewRoman" text-align="center" font-size="13pt" margin-left="15mm" margin-right="15mm" margin-bottom="5mm">
                        <fo:block font-weight="bold">IHOR TSELUIKO</fo:block>
                        <fo:block font-weight="bold">Krakow, Poland, 31-423</fo:block>
                        <fo:block font-weight="bold">Green Card holder</fo:block>
                        <fo:block font-weight="bold"> +48 530 608 121 | tseluyko.igor@gmail.com | https://www.linkedin.com/in/tseluiko</fo:block>
                    </fo:block>

                    <fo:block font-family="Arial, TimesNewRoman" font-size="13pt" margin-left="15mm" margin-right="15mm">

                        <fo:block font-weight="bold" font-size="14pt" space-after="2mm">Backend Software Engineer</fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>
                                        <fo:inline font-weight="bold">Dynamic software engineer offering 5 years</fo:inline>
                                        of experience developing multimillion-dollar, mission-critical projects.
                                    </fo:block>
                                    <fo:block>
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Skilled in backend development lifecycle, NoSql solutions; expert in multithreading applications.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block>Provide clean estimations to project management, working on the research, design, development, documentation,
                            testing and rollout of enterprise applications.
                            My latest pet project is: telegram chat bot developed on scala.
                            Last books I have read are: "Programming in Scala: Updated for Scala 2.12" by Martin Odersky, "Java Concurrency in practice" by B. Goetz,
                            "Perfect code" by S.Mcconnell, Robert C. Martin "Clean code", "Remote, Office not required" by founders of "37 signals".
                        </fo:block>

                        <fo:block font-weight="bold" font-size="14pt" space-after="2mm" space-before="2mm" text-align="left">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                Professional Experience
                            </fo:inline></fo:block>
                        <fo:block font-weight="bold" space-after="2mm" text-align="left">EPAM Systems (Poland)</fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                        <fo:list-item>
                        <fo:list-item-label end-indent="label-end()">
                        <fo:block>•</fo:block>
                        </fo:list-item-label>
                        <fo:list-item-body start-indent="body-start()">
                        <fo:block>GK Software (01.09.2016 – present)</fo:block>
                        </fo:list-item-body>
                        </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>CME-SGE (01.09.2015 – 01.09.2016)</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Image recognition project (15.06.2015 – 01.09.2015)</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block font-weight="bold" space-after="2mm" text-align="left">PrivatBank (Ukraine)</fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>CRM system (01.10.2013 – 21.05.2015)</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Internet banking system (01.03.2013 - 01.10.2013)</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Sybase IQ (01.08.2012 - 01.03.2013)</fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block font-weight="bold" space-after="2mm" text-align="left">Accomplishments: </fo:block>

                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                            <fo:list-item-label end-indent="label-end()">
                                <fo:block>•</fo:block>
                                </fo:list-item-label>
                                    <fo:list-item-body start-indent="body-start()">
                                        <fo:block>
                                            Migration of queues from RDB(Sybase) to RabbitMq. Design queues and exchanges.
                                            Reduced Sybase License budget ($1M per 1 cpu core) while increasing service levels and improving product stability
                                        </fo:block>
                                    </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Database migration from RDB(Sybase ~60Tb) to NoSql(Hbase).
                                        Decreased monthly error-by-timeout rates to all-time lows (from 1.5% to 0.01%).
                                        Reduced request latency time from 200ms to 50ms.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Mail worker redesigned on multithreaded architecture without horizontal scaling, increased throughput from 200k to 1M per day.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>

                        </fo:list-block>

                        <fo:block font-weight="bold" font-size="14pt" space-before="5mm" space-after="2mm">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                Technical summary
                            </fo:inline>
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold" >Languages: </fo:inline>Java(advanced), Scala (beginner), Bash (expert), T-SQL (expert)</fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold" >Development Tools, Libraries, Frameworks:  </fo:inline>Spring Data, Spring Boot, Spring MVC, Spring JDBC, Spring AOP,
                            Intellij IDEA, jvisualvm, Eclipse MAT, Nginx, Zabbix, Sonar, Hudson, Maven, JUnit, Cucumber, Mockito, Git, Svn, Ant</fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold" >Systems:   </fo:inline>Unix, Windows</fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Databases: </fo:inline>Sybase, Oracle, PostgreSQL</fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">NoSQL: </fo:inline>Hbase, Redis, Mongodb, Riak</fo:block>

                        <fo:block font-weight="bold" font-size="14pt" space-before="5mm">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                Education
                            </fo:inline>
                            </fo:block>
                        <fo:block>Ukraine, DNU: BS in Economical Cybernetics.</fo:block>
                    </fo:block>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>












