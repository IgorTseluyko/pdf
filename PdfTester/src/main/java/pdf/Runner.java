package pdf;

import org.apache.fop.apps.FOUserAgent;
import org.apache.fop.apps.Fop;
import org.apache.fop.apps.FopFactory;
import org.apache.fop.apps.MimeConstants;

import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.sax.SAXResult;
import javax.xml.transform.stream.StreamSource;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;

public class Runner {

    public static void main(String[] args) {
        try {
            final String root = "C:/Users/igor.tseluiko/Desktop/git/pdf/PdfTester/src/main/resources/";
            File xml = new File(root + "templates/data.xml");
            File xslt = new File(root + "templates/template.xsl");
            File pdffile = new File("C:/Users/igor.tseluiko/Desktop/git/pdf/PdfTester/src/Tseluiko_Resume.pdf");

            FopFactory fopFactory = FopFactory.newInstance();
            fopFactory.setUserConfig(new File(root + "fop-config.xml"));
            FOUserAgent foUserAgent = fopFactory.newFOUserAgent();

            try (OutputStream out = new BufferedOutputStream(new FileOutputStream(pdffile))) {
                Fop fop = fopFactory.newFop(MimeConstants.MIME_PDF, foUserAgent, out);

                TransformerFactory factory = TransformerFactory.newInstance();
                Transformer transformer = factory.newTransformer(new StreamSource(xslt));
                transformer.setParameter("versionParam", "2.0");

                System.out.println("Transforming...");
                transformer.transform(new StreamSource(xml), new SAXResult(fop.getDefaultHandler()));
                System.out.println("PDF file created successfully!");
            }
        } catch (Exception e) {
            System.err.println("Error while creating pdf: " + e);
        }
    }

}
