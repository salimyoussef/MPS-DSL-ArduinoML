<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c9b0b97-b84a-45b2-a546-732d60c95888(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1TvVxssVKAm">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TvVxssVWG6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1TvVxssVWVe" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TvVxssVWVj">
    <property role="TrG5h" value="ActuatorDigital" />
    <ref role="1TJDcQ" node="7iss6BV2tjz" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="1TvVxssVWVs">
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TvVxssXY33" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="init_state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1TvVxssXXQr" resolve="State" />
    </node>
    <node concept="1TJgyj" id="1TvVxssVWVB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bricks" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1TvVxssVKAm" resolve="Brick" />
    </node>
    <node concept="1TJgyj" id="1TvVxssXY2h" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1TvVxssXXQr" resolve="State" />
    </node>
    <node concept="PrWs8" id="1TvVxssXY1S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1TvVxssX9WN" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TvVxssWUaP">
    <property role="TrG5h" value="SensorDigital" />
    <ref role="1TJDcQ" node="7iss6BV2tz8" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="1TvVxssXXQr">
    <property role="TrG5h" value="State" />
    <node concept="1TJgyj" id="1TvVxssXYsQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1TvVxssXXSL" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="1TvVxssXYsU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1TvVxssXXTy" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="1TvVxssXXR0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="1TvVxssXXRg">
    <property role="TrG5h" value="STATUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="1TvVxssXXRh" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="high" />
    </node>
    <node concept="M4N5e" id="1TvVxssXXSt" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="low" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TvVxssXXSL">
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1TvVxssXXTy">
    <property role="TrG5h" value="Transition" />
    <property role="R5$K7" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1TvVxssXXVl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1TvVxssXXQr" resolve="State" />
    </node>
  </node>
  <node concept="AxPO7" id="3r4skCjRNXn">
    <property role="TrG5h" value="IO_TYPE" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAQMTB" resolve="boolean" />
    <node concept="M4N5e" id="3r4skCjRNXo" role="M5hS2">
      <property role="1uS6qv" value="true" />
      <property role="1uS6qo" value="analog" />
    </node>
    <node concept="M4N5e" id="3r4skCjRPpC" role="M5hS2">
      <property role="1uS6qv" value="false" />
      <property role="1uS6qo" value="digital" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iss6BV1NKb">
    <property role="TrG5h" value="SensorAnalog" />
    <ref role="1TJDcQ" node="7iss6BV2tz8" resolve="Sensor" />
  </node>
  <node concept="1TIwiD" id="7iss6BV1T4H">
    <property role="TrG5h" value="ActuatorAnalog" />
    <ref role="1TJDcQ" node="7iss6BV2tjz" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="7iss6BV2tjz">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Actuator" />
    <ref role="1TJDcQ" node="1TvVxssVKAm" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="7iss6BV2tz8">
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Sensor" />
    <ref role="1TJDcQ" node="1TvVxssVKAm" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="7iss6BV2wQU">
    <property role="TrG5h" value="TransitionAnalog" />
    <ref role="1TJDcQ" node="1TvVxssXXTy" resolve="Transition" />
    <node concept="1TJgyi" id="7iss6BV2wQV" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7iss6BV2x0f" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7iss6BV1NKb" resolve="SensorAnalog" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iss6BV2x0h">
    <property role="TrG5h" value="TransitionDigital" />
    <ref role="1TJDcQ" node="1TvVxssXXTy" resolve="Transition" />
    <node concept="1TJgyj" id="7iss6BV2x0i" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1TvVxssWUaP" resolve="SensorDigital" />
    </node>
    <node concept="1TJgyi" id="7iss6BV2x10" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="1TvVxssXXRg" resolve="STATUS" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iss6BV2x0U">
    <property role="TrG5h" value="ActionDigital" />
    <ref role="1TJDcQ" node="1TvVxssXXSL" resolve="Action" />
    <node concept="1TJgyi" id="7iss6BV2x0W" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="1TvVxssXXRg" resolve="STATUS" />
    </node>
    <node concept="1TJgyj" id="7iss6BV2x0Y" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1TvVxssVWVj" resolve="ActuatorDigital" />
    </node>
  </node>
  <node concept="1TIwiD" id="7iss6BV2x0V">
    <property role="TrG5h" value="ActionAnalog" />
    <ref role="1TJDcQ" node="1TvVxssXXSL" resolve="Action" />
    <node concept="1TJgyi" id="7iss6BV2x12" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7iss6BV2x14" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actuator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7iss6BV1T4H" resolve="ActuatorAnalog" />
    </node>
  </node>
</model>

