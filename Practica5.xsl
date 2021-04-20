<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
     <body style="background-color:#20603d;">
<div align='center'>
<img src="banner30.jpg"></img></div>
         <head > <div align='center'><h1>Agencia de Autos Chiapas</h1></div></head>
           
            <table align='center' border="2">

                <tr><th>Codigo</th><th>Marca</th><th>Año</th><th>Pais</th><th>Cilindraje</th></tr>
                <xsl:for-each select="//autos">
                  <tr>
                    <td><xsl:value-of select="codigo"/></td>
                    <td><xsl:value-of select="marca"/></td>
                    <td><xsl:value-of select="año"/></td>
                    <td><xsl:value-of select="pais"/></td>
                    <td><xsl:value-of select="Cilindraje"/></td>
                  </tr>
                </xsl:for-each>
            </table>
        </body>
  </html>
  </xsl:template>
</xsl:stylesheet>