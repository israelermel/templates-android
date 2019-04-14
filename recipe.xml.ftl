<?xml version="1.0"?>
<recipe>

    <instantiate from="src/app_package/ViewModelTemplate.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}ViewModel.java" />

    <instantiate from="src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Activity.java" />

    <instantiate from="src/app_package/ViewTemplate.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}View.java" />

    <instantiate from="res/layout/actiity_template.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <merge from="AndroidManifest.xml.ftl"
             to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <merge from="res/values/strings.xml.ftl"
             to="${escapeXmlAttribute(resOut)}/values/strings.xml" />

    <open file="${srcOut}/${className}Activity.java"/>

</recipe>