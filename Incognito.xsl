<?xml version="1.0" encoding="UTF-8" ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html" doctype-public="XSLT-compat" omit-xml-declaration="yes" encoding="UTF-8" indent="yes" />

    <xsl:template match="*">
        <xsl:apply-templates/>
    </xsl:template>
    <xsl:template match="text()">
       <div style="border: solid 1px">
          <xsl:value-of select="."/>
       </div>
    </xsl:template> 
    <xsl:template match="/">
       <div style="border: solid 3px red; padding: 10px">
          <xsl:apply-templates/>
       </div>
    </xsl:template>
</xsl:transform>