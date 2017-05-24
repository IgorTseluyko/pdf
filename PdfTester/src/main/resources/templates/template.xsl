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

                    <fo:block space-before="10mm" font-family="Arial, TimesNewRoman" text-align="center"
                              font-size="13pt" margin-left="15mm" margin-right="15mm" margin-bottom="5mm">
                        <fo:block font-weight="bold">IHOR TSELUIKO</fo:block>
                        <fo:block font-weight="bold">Los Angeles, California, 90025</fo:block>
                        <fo:block font-weight="bold">+(1)424-2895-780 | tseluyko.igor@gmail.com |
                            https://www.linkedin.com/in/tseluiko
                        </fo:block>
                    </fo:block>

                    <fo:block font-family="Arial, TimesNewRoman" font-size="13pt" margin-left="15mm"
                              margin-right="15mm">

                        <fo:block font-weight="bold" font-size="14pt" space-after="2mm">Java Backend Software Engineer
                        </fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item>
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>
                                        <fo:inline font-weight="bold">Dynamic software engineer offering 5 years
                                        </fo:inline>
                                        of experience developing high-loaded, mission-critical projects.
                                        Skilled in backend development lifecycle, NoSql solutions; Has a lot of
                                        experience in multithreaded applications.
                                        Provides clean estimations to project management, working on the research,
                                        design, development, documentation,
                                        testing and rollout of enterprise applications.
                                    </fo:block>
                                    <fo:block>
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block font-weight="bold" font-size="14pt" space-before="5mm" space-after="3mm">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                SUMMARY
                            </fo:inline>
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Languages:</fo:inline>Java
                            8(advanced), Scala (beginner), Bash (expert), T-SQL (expert)
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Development Tools, Libraries,
                            Frameworks:</fo:inline>Spring Data, Spring Boot, Spring MVC, Spring JDBC, Spring AOP,
                            Intellij IDEA, jvisualvm, Eclipse MAT, Nginx, Zabbix, Sonar, Hudson, Maven, JUnit, Apache
                            Commons, Google Guava, Cucumber, Mockito, Git, Svn, Ant
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Methodologies:</fo:inline>Agile, Scrum, Waterfall
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Systems:</fo:inline>Unix, Windows
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">Databases:</fo:inline>Sybase, Oracle,
                            PostgreSQL
                        </fo:block>
                        <fo:block space-after="1mm"><fo:inline font-weight="bold">NoSQL:</fo:inline>Hbase, Redis,
                            Mongodb
                        </fo:block>

                        <fo:block font-weight="bold" font-size="14pt" space-after="3mm" space-before="5mm"
                                  text-align="left">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                EXPERIENCE
                            </fo:inline>
                        </fo:block>

                        <fo:block font-weight="bold" space-after="2mm" space-before="5mm">GlobalLogic (Poland):
                            Bottomline, Paymode-X (February 2017 – May 2017)
                        </fo:block>
                        <fo:block>Software Engineer</fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Stored procedures development (Oracle). SQL queries development as well as SQL performance testing, improving.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Huge security patch for the product in order to pass financial security code of conduct. Algorithms of encryption/decryption users data.
                                        Migration to java 8. Design and coding sessions with juniors.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block font-weight="bold" space-after="2mm" space-before="5mm">EPAM Systems (Poland): GK Software (September 2016 – February
                            2017)
                        </fo:block>
                        <fo:block>Software Engineer</fo:block>

                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>New SOAP webservice endpoints development.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Tons of refactoring made on old legacy project (since 2004): Slowly moving to newer java version, patterns and best practices implemented.
                                        KISS, SOLID. Improved test coverage.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Developing and improving user experience of product usage. (POS-terminals).
                                        Adjusting screens, menus, buttons with functionality from backend side. Database queries performance tuning, jvm tuning, memory leaks investigating.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>


                        <fo:block font-weight="bold" space-after="2mm" space-before="5mm">EPAM Systems (Poland): CME-SGE
                            (June 2015 – September 2016)
                        </fo:block>
                        <fo:block>Software Engineer</fo:block>

                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Design and development of highloaded multithreaded gateway between two exchanges: Chicago vs Shanghai.
                                        Integration into inner CME systems with multiple security standards.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Unit and integration tests scenarios, implementation. Inner cache recovery system development (similar to Redis Sentinel)
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>


                        <fo:block font-weight="bold" space-after="2mm" space-before="5mm">PrivatBank (Ukraine): CRM system (October 2013 – May 2015)
                        </fo:block>
                        <fo:block>Software Engineer</fo:block>

                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>
                                        Migration of queues from RDB(Sybase) to RabbitMq. Design of queues,
                                        exchanges, routing keys.
                                        Reduced Sybase License budget ($1M per 1 cpu core) while increasing service
                                        levels and improving product stability.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Database migration from RDB(Sybase ~60Tb) to NoSql(Hbase).
                                        Decreased monthly error-by-timeout rates to all-time lows (from 1.5% to
                                        0.01%).
                                        Reduced request latency time from 200ms to 50ms.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>MongoDb. Design collection, indexes, find criteria for storing 250
                                        millions of expired unordered data.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Horizontal scaling of fast-growing project. Scaled to multiple
                                        instances (load balancer - nginx, cache layer - redis).
                                        Using cache fault-tolerance redis-sentinel system.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Resolving complex bugs with help of profiling(jvisualVM) and Eclipse
                                        MAT tools.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Mail worker redesigned on multithreaded architecture without
                                        horizontal scaling, increased throughput from 200k to 1M per day.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>

                        <fo:block font-weight="bold" space-after="2mm" space-before="5mm">PrivatBank (Ukraine): Internet banking system (August 2012 -
                            October 2013)
                        </fo:block>
                        <fo:block>Software Engineer</fo:block>
                        <fo:list-block space-after="2mm" space-before="2mm">
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Authorization support. QR-code, OTP, inner bank authorization systems. Took part
                                        in creating of new type of authorization: via google-glass; New REST Api endpoints development.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Automatize sybase_iq backup process. Develop bash scripts to automatize backup between
                                        node of servers and different sybase iq versions.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                            <fo:list-item space-after="2mm">
                                <fo:list-item-label end-indent="label-end()">
                                    <fo:block>•</fo:block>
                                </fo:list-item-label>
                                <fo:list-item-body start-indent="body-start()">
                                    <fo:block>Redesign of authorization architecture, new more secured QR-code algorithm. Logging systems performance tuning, migration from Servlets API to Spring framework.
                                    </fo:block>
                                </fo:list-item-body>
                            </fo:list-item>
                        </fo:list-block>
                        <fo:block font-weight="bold" font-size="14pt" space-after="3mm" space-before="5mm">
                            <fo:inline font-weight="bold" text-decoration="underline">
                                EDUCATION
                            </fo:inline>
                        </fo:block>
                        <fo:block>Ukraine, DNU: BS in Economical Cybernetics.</fo:block>
                    </fo:block>
                </fo:flow>
            </fo:page-sequence>
        </fo:root>
    </xsl:template>
</xsl:stylesheet>












