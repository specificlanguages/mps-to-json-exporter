<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.specificlanguages.mps-to-json-exporter.build" uuid="1f1b1ad4-6184-4b2f-8ba2-7af5cf62dbdd" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">de7b3dd2-00f3-408b-b4a5-72c5facff2d9(com.specificlanguages.dependencies)</dependency>
    <dependency reexport="false">84f0ad52-c7ca-45dd-99c5-9605c96bf808(com.specificlanguages.json.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="39983771-4e9b-401b-a1a9-1da6c777c843(com.fasterxml.jackson)" version="0" />
    <module reference="822a7acd-f487-45f5-bbb9-1ce595a1705f(com.mbeddr.mpsutil.ecore.stubs)" version="0" />
    <module reference="de7b3dd2-00f3-408b-b4a5-72c5facff2d9(com.specificlanguages.dependencies)" version="0" />
    <module reference="84f0ad52-c7ca-45dd-99c5-9605c96bf808(com.specificlanguages.json.build)" version="0" />
    <module reference="1f1b1ad4-6184-4b2f-8ba2-7af5cf62dbdd(com.specificlanguages.mps-to-json-exporter.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

