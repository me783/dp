<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:dp="http://www.datapower.com/extensions" xmlns:regexp="http://exslt.org/regular-expressions" extension-element-prefixes="dp" exclude-result-prefixes="dp regexp">
        <xsl:template match="/">
            
            <xsl:variable name="vIncURI" select="dp:variable('var://service/URI')" />           
                    
            <dp:set-variable name="'var://service/routing-url'" value="concat('https://', 'leilookup.gleif.org', $vIncURI)"/>

        </xsl:template>
</xsl:stylesheet>

    
