<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
                xmlns:o="urn:schemas-microsoft-com:office:office"
                xmlns:v="urn:schemas-microsoft-com:vml"
                xmlns:WX="http://schemas.microsoft.com/office/word/2003/auxHint"
                xmlns:aml="http://schemas.microsoft.com/aml/2001/core"
                xmlns:w10="urn:schemas-microsoft-com:office:word"
                xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage"
                xmlns:msxsl="urn:schemas-microsoft-com:xslt"
                xmlns:ext="http://www.xmllab.net/wordml2html/ext"
                xmlns:java="http://xml.apache.org/xalan/java"
                xmlns:str="http://exslt.org/common"
                xmlns:fn="http://www.w3.org/2005/xpath-functions"
                version="1.0"
                exclude-result-prefixes="java msxsl ext w o v WX aml w10">


  <xsl:output method="xml" encoding="utf-8" omit-xml-declaration="no" indent="yes" />

  <xsl:template match="/ | html">
    <w:document 
      	xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas"
        xmlns:cx="http://schemas.microsoft.com/office/drawing/2014/chartex"
        xmlns:cx1="http://schemas.microsoft.com/office/drawing/2015/9/8/chartex"
        xmlns:cx2="http://schemas.microsoft.com/office/drawing/2015/10/21/chartex"
        xmlns:cx3="http://schemas.microsoft.com/office/drawing/2016/5/9/chartex"
        xmlns:cx4="http://schemas.microsoft.com/office/drawing/2016/5/10/chartex"
        xmlns:cx5="http://schemas.microsoft.com/office/drawing/2016/5/11/chartex"
        xmlns:cx6="http://schemas.microsoft.com/office/drawing/2016/5/12/chartex"
        xmlns:cx7="http://schemas.microsoft.com/office/drawing/2016/5/13/chartex"
        xmlns:cx8="http://schemas.microsoft.com/office/drawing/2016/5/14/chartex"
        xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006"
        xmlns:aink="http://schemas.microsoft.com/office/drawing/2016/ink"
        xmlns:am3d="http://schemas.microsoft.com/office/drawing/2017/model3d"
        xmlns:o="urn:schemas-microsoft-com:office:office"
        xmlns:oel="http://schemas.microsoft.com/office/2019/extlst"
        xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships"
        xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math"
        xmlns:v="urn:schemas-microsoft-com:vml"
        xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing"
        xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing"
        xmlns:w10="urn:schemas-microsoft-com:office:word"
        xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main"
        xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml"
        xmlns:w15="http://schemas.microsoft.com/office/word/2012/wordml"
        xmlns:w16cex="http://schemas.microsoft.com/office/word/2018/wordml/cex"
        xmlns:w16cid="http://schemas.microsoft.com/office/word/2016/wordml/cid"
        xmlns:w16="http://schemas.microsoft.com/office/word/2018/wordml"
        xmlns:w16du="http://schemas.microsoft.com/office/word/2023/wordml/word16du"
        xmlns:w16sdtdh="http://schemas.microsoft.com/office/word/2020/wordml/sdtdatahash"
        xmlns:w16se="http://schemas.microsoft.com/office/word/2015/wordml/symex"
        xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup"
        xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk"
        xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml"
        xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" 
        mc:Ignorable="w14 w15 w16se w16cid w16 w16cex w16sdtdh wp14">
      <xsl:apply-templates select="//body"/>
    </w:document>
  </xsl:template>

  <xsl:template match="body">
    <w:body>
      <w:p>
        <xsl:apply-templates/>
      </w:p>
      <w:sectPr>
        <w:pgSz w:w="11906" w:h="16838"/>
        <w:pgMar w:top="1440" w:right="1440" w:bottom="1440" w:left="1440" w:header="708" w:footer="708" w:gutter="0"/>
        <w:cols w:space="708"/>
        <w:docGrid w:linePitch="360"/>
      </w:sectPr>
    </w:body>
  </xsl:template>

  <xsl:template match="h1|h2|h3|li|span">
    <w:br/>
      <w:r>
        <xsl:comment>Im block</xsl:comment>
        <w:t xml:space="preserve"><xsl:value-of select="."/></w:t>
      </w:r>
    <w:br/>
  </xsl:template>

</xsl:stylesheet>