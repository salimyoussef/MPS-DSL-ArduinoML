<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7294878c-3a9f-49eb-840a-c75fdce6b29d(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage">
      <concept id="2188729726963015217" name="NewLanguage.structure.Action" flags="ng" index="2E30A" />
      <concept id="2188729726963015266" name="NewLanguage.structure.Transition" flags="ng" index="2E31P" />
      <concept id="2188729726963015067" name="NewLanguage.structure.State" flags="ng" index="2E3ec">
        <child id="2188729726963017526" name="actions" index="2E0$x" />
        <child id="2188729726963017530" name="transition" index="2E0$H" />
      </concept>
      <concept id="2188729726962487004" name="NewLanguage.structure.App" flags="ng" index="2G23b">
        <child id="2188729726963015825" name="states" index="2E0U6" />
        <child id="2188729726962487015" name="bricks" index="2G23K" />
      </concept>
      <concept id="2188729726962436502" name="NewLanguage.structure.Brick" flags="ng" index="2Geu1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2G23b" id="7iss6BV2zjK">
    <property role="TrG5h" value="NewApp" />
    <node concept="2Geu1" id="7iss6BV2zjL" role="2G23K" />
    <node concept="2E3ec" id="7iss6BV2zjM" role="2E0U6">
      <property role="TrG5h" value="off" />
      <node concept="2E30A" id="7iss6BV2zjN" role="2E0$x" />
      <node concept="2E31P" id="7iss6BV2zjO" role="2E0$H" />
    </node>
  </node>
</model>

