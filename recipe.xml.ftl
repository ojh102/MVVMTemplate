<?xml version="1.0"?>
<recipe>

    <merge from="AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <instantiate from="res/layout/activity_blank.xml.ftl"
                    to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(activityName)}.xml" />

   	<open file="${escapeXmlAttribute(srcOut)}/${packName}/${Name}ViewModel.kt" />

    <instantiate from="src/app_package/BlankViewModel.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${Name}ViewModel.kt" />

    <open file="${escapeXmlAttribute(srcOut)}/${packName}/${className}.kt" />

    <instantiate from="src/app_package/BlankActivity.kt.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${packName}/${className}.kt" />
</recipe>
