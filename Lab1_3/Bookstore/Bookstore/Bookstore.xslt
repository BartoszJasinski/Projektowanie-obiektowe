<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <!--xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"-->
    <xsl:output method="html" indent="no"/>

    <xsl:template match="/">
       <html>
         <body>
           <table border="1">
              <tr bgcolor="#9acd32">
                <th>Author</th>
                <th>Title</th>
                <th>Type</th>
                <th>Co_authors</th>
              </tr> 
            <xsl:for-each select="Bookstore">
              <tr>
                <td>
                  <xsl:value-of select="Book/title"/>
                </td>
              
              </tr>
            </xsl:for-each>
           </table>
         </body>
       </html>
    </xsl:template>
</xsl:stylesheet>
