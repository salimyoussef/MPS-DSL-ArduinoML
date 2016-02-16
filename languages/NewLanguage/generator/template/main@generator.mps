<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2821539f-a9ba-48b2-ba08-d6fb24f5d028(NewLanguage.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="24f6669a-8ba1-4c5a-bbc4-b68f2c44cf80" name="NewLanguage" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="l7k0" ref="r:1c9b0b97-b84a-45b2-a546-732d60c95888(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1TvVxssVBoY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1TvVxssXCqv" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:1TvVxssWUaP" resolve="SensorDigital" />
      <node concept="j$656" id="1TvVxssXD52" role="1lVwrX">
        <ref role="v9R2y" node="1TvVxssXD50" resolve="reduce_SensorDigital" />
      </node>
    </node>
    <node concept="3aamgX" id="1TvVxssXQAU" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:1TvVxssVWVj" resolve="ActuatorDigital" />
      <node concept="j$656" id="1TvVxssXQB2" role="1lVwrX">
        <ref role="v9R2y" node="1TvVxssXQB0" resolve="reduce_ActuatorDigital" />
      </node>
    </node>
    <node concept="3aamgX" id="54mLSIf_bm6" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:7iss6BV2x0U" resolve="ActionDigital" />
      <node concept="j$656" id="54mLSIf_bmw" role="1lVwrX">
        <ref role="v9R2y" node="54mLSIf_bmu" resolve="reduce_ActionDigital" />
      </node>
    </node>
    <node concept="3aamgX" id="6V_21C8Spea" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:Dge16cQ4Ej" resolve="Transition" />
      <node concept="j$656" id="Dge16cQGA1" role="1lVwrX">
        <ref role="v9R2y" node="Dge16cQG8a" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="6V_21C8Tg5E" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:1TvVxssXXQr" resolve="State" />
      <node concept="j$656" id="6V_21C8Tg9q" role="1lVwrX">
        <ref role="v9R2y" node="6V_21C8Tg9o" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="7iss6BV38p4" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:7iss6BV1NKb" resolve="SensorAnalog" />
      <node concept="j$656" id="7iss6BV39Wl" role="1lVwrX">
        <ref role="v9R2y" node="7iss6BV39Wj" resolve="reduce_SensorAnalog" />
      </node>
    </node>
    <node concept="3aamgX" id="7iss6BV38pi" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:7iss6BV1T4H" resolve="ActuatorAnalog" />
      <node concept="j$656" id="7iss6BV39Wg" role="1lVwrX">
        <ref role="v9R2y" node="7iss6BV39We" resolve="reduce_ActuatorAnalog" />
      </node>
    </node>
    <node concept="3aamgX" id="7iss6BV38pO" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:7iss6BV2x0V" resolve="ActionAnalog" />
      <node concept="j$656" id="7iss6BV39TA" role="1lVwrX">
        <ref role="v9R2y" node="7iss6BV39T$" resolve="reduce_ActionAnalog" />
      </node>
    </node>
    <node concept="3aamgX" id="Dge16cRbfw" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:Dge16cPPUi" resolve="ConditionAnalog" />
      <node concept="j$656" id="Dge16cRbgG" role="1lVwrX">
        <ref role="v9R2y" node="Dge16cRbgE" resolve="reduce_ConditionAnalog" />
      </node>
    </node>
    <node concept="3aamgX" id="Dge16cRbfO" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:Dge16cPKzE" resolve="ConditionDigital" />
      <node concept="j$656" id="Dge16cRbgc" role="1lVwrX">
        <ref role="v9R2y" node="Dge16cRbga" resolve="reduce_ConditionDigital" />
      </node>
    </node>
    <node concept="3lhOvk" id="1TvVxssX9XU" role="3lj3bC">
      <ref role="30HIoZ" to="l7k0:1TvVxssVWVs" resolve="App" />
      <ref role="3lhOvi" node="1TvVxssXaE9" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="4tHb5jGOL4M" role="3acgRq">
      <ref role="30HIoZ" to="l7k0:4tHb5jGN8yv" resolve="Macro" />
      <node concept="j$656" id="4tHb5jGOL4N" role="1lVwrX">
        <ref role="v9R2y" node="4tHb5jGOL4K" resolve="reduce_Macro" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TvVxssXaE9">
    <property role="TrG5h" value="map_App" />
    <node concept="2YIFZL" id="1TvVxssXaJo" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TvVxssXaJr" role="3clF47">
        <node concept="3clFbF" id="1TvVxssXe8K" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssX_hw" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssXe8J" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TvVxssX_Bv" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1TvVxssX_De" role="37wK5m">
                <property role="Xl_RC" value="//Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mLSIf$Kaq" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf$LZG" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf$Kap" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf$Mn2" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="54mLSIf$MnO" role="37wK5m">
                <property role="Xl_RC" value="//Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tHb5jGOBjP" role="3cqZAp">
          <node concept="2OqwBi" id="4tHb5jGOBRv" role="3clFbG">
            <node concept="10M0yZ" id="4tHb5jGOBjO" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4tHb5jGOCiE" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4tHb5jGOCk0" role="37wK5m">
                <property role="Xl_RC" value="//Here come the macros" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="4tHb5jGOCsH" role="lGtFl">
            <node concept="3JmXsc" id="4tHb5jGOCsK" role="2P8S$">
              <node concept="3clFbS" id="4tHb5jGOCsL" role="2VODD2">
                <node concept="3clFbF" id="4tHb5jGOCsR" role="3cqZAp">
                  <node concept="2OqwBi" id="4tHb5jGOCsM" role="3clFbG">
                    <node concept="3Tsc0h" id="4tHb5jGOCsP" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:4tHb5jGOtzU" />
                    </node>
                    <node concept="30H73N" id="4tHb5jGOCsQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TvVxssXAFO" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssXAOd" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssXAFQ" role="2Oq$k0">
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1TvVxssXB7K" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1TvVxssXB92" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TvVxssX_Ns" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssX_Se" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssX_Nr" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TvVxssXAu6" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1TvVxssXAvr" role="37wK5m">
                <property role="Xl_RC" value=" //Here comes brick declaration" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="1TvVxssXUGy" role="lGtFl">
            <node concept="3JmXsc" id="1TvVxssXUG_" role="2P8S$">
              <node concept="3clFbS" id="1TvVxssXUGA" role="2VODD2">
                <node concept="3clFbF" id="1TvVxssXUGG" role="3cqZAp">
                  <node concept="2OqwBi" id="1TvVxssXUGB" role="3clFbG">
                    <node concept="3Tsc0h" id="1TvVxssXUGE" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:1TvVxssVWVB" />
                    </node>
                    <node concept="30H73N" id="1TvVxssXUGF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TvVxssXBlA" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssXBt6" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssXBnt" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TvVxssXBKW" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1TvVxssXBNU" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mLSIf$NWt" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf$OcZ" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf$O5M" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf$OOO" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="54mLSIf$OPI" role="37wK5m">
                <property role="Xl_RC" value="\n//Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mLSIf$P9j" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf$Pr1" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf$Pja" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf$PJY" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="54mLSIf$PLt" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\nint val = 0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mLSIf$QbL" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf$Qv$" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf$QbK" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf$QOQ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="54mLSIf$QQg" role="37wK5m">
                <property role="Xl_RC" value="//Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3r4skCjQOTs" role="lGtFl">
            <node concept="3JmXsc" id="3r4skCjQOTv" role="2P8S$">
              <node concept="3clFbS" id="3r4skCjQOTw" role="2VODD2">
                <node concept="3clFbF" id="3r4skCjQOTA" role="3cqZAp">
                  <node concept="2OqwBi" id="3r4skCjQOTx" role="3clFbG">
                    <node concept="3Tsc0h" id="3r4skCjQOT$" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:1TvVxssXY2h" />
                    </node>
                    <node concept="30H73N" id="3r4skCjQOT_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54mLSIf$Rap" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf$Rot" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf$Rao" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf$RI4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="54mLSIf$SNs" role="37wK5m">
                <node concept="Xl_RD" id="54mLSIf$SNG" role="3uHU7w">
                  <property role="Xl_RC" value="(); } //Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="54mLSIf$ShB" role="3uHU7B">
                  <node concept="Xl_RD" id="54mLSIf$RMC" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="54mLSIf$SvB" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="54mLSIf$XXe" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="54mLSIf$XXf" role="3zH0cK">
                        <node concept="3clFbS" id="54mLSIf$XXg" role="2VODD2">
                          <node concept="3clFbF" id="54mLSIf$YnQ" role="3cqZAp">
                            <node concept="2OqwBi" id="54mLSIf_8SA" role="3clFbG">
                              <node concept="2OqwBi" id="54mLSIf$YsG" role="2Oq$k0">
                                <node concept="30H73N" id="54mLSIf$YnP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="54mLSIf_8Du" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l7k0:1TvVxssXY33" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="54mLSIf_98R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TvVxssXaIS" role="1B3o_S" />
      <node concept="3cqZAl" id="1TvVxssXaIX" role="3clF45" />
      <node concept="37vLTG" id="1TvVxssXaJ_" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="1TvVxssXdj6" role="1tU5fm">
          <node concept="17QB3L" id="1TvVxssXaJ$" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1TvVxssXaEa" role="1B3o_S" />
    <node concept="n94m4" id="1TvVxssXaEb" role="lGtFl">
      <ref role="n9lRv" to="l7k0:1TvVxssVWVs" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="1TvVxssXD50">
    <property role="TrG5h" value="reduce_SensorDigital" />
    <ref role="3gUMe" to="l7k0:1TvVxssWUaP" resolve="SensorDigital" />
    <node concept="9aQIb" id="1TvVxssXD64" role="13RCb5">
      <node concept="3clFbS" id="1TvVxssXD65" role="9aQI4">
        <node concept="raruj" id="1TvVxssXGe6" role="lGtFl" />
        <node concept="3clFbF" id="1TvVxssXGeJ" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssXGiv" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssXGeI" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TvVxssXG_b" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1TvVxssXJX7" role="37wK5m">
                <node concept="Xl_RD" id="1TvVxssXK8K" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="1TvVxssXJqQ" role="3uHU7B">
                  <node concept="Xl_RD" id="1TvVxssXJ8c" role="3uHU7B">
                    <property role="Xl_RC" value="pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="1TvVxssXJs7" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1TvVxssXK$D" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1TvVxssXK$G" role="3zH0cK">
                        <node concept="3clFbS" id="1TvVxssXK$H" role="2VODD2">
                          <node concept="3clFbF" id="1TvVxssXK$N" role="3cqZAp">
                            <node concept="2OqwBi" id="1TvVxssXK$I" role="3clFbG">
                              <node concept="3TrcHB" id="1TvVxssXK$L" role="2OqNvi">
                                <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="1TvVxssXK$M" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1TvVxssXQB0">
    <property role="TrG5h" value="reduce_ActuatorDigital" />
    <ref role="3gUMe" to="l7k0:1TvVxssVWVj" resolve="ActuatorDigital" />
    <node concept="9aQIb" id="1TvVxssXQBw" role="13RCb5">
      <node concept="3clFbS" id="1TvVxssXQBx" role="9aQI4">
        <node concept="raruj" id="1TvVxssXQB$" role="lGtFl" />
        <node concept="3clFbF" id="1TvVxssXQBB" role="3cqZAp">
          <node concept="2OqwBi" id="1TvVxssXQFo" role="3clFbG">
            <node concept="10M0yZ" id="1TvVxssXQBA" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TvVxssXQY4" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1TvVxssXRus" role="37wK5m">
                <node concept="Xl_RD" id="1TvVxssXRE5" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="1TvVxssXRb7" role="3uHU7B">
                  <node concept="Xl_RD" id="1TvVxssXQYK" role="3uHU7B">
                    <property role="Xl_RC" value="pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="1TvVxssXRco" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1TvVxssXSRY" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1TvVxssXSS1" role="3zH0cK">
                        <node concept="3clFbS" id="1TvVxssXSS2" role="2VODD2">
                          <node concept="3clFbF" id="1TvVxssXSS8" role="3cqZAp">
                            <node concept="2OqwBi" id="1TvVxssXSS3" role="3clFbG">
                              <node concept="3TrcHB" id="1TvVxssXSS6" role="2OqNvi">
                                <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="1TvVxssXSS7" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="54mLSIf_bmu">
    <property role="TrG5h" value="reduce_ActionDigital" />
    <ref role="3gUMe" to="l7k0:7iss6BV2x0U" resolve="ActionDigital" />
    <node concept="9aQIb" id="54mLSIf_bmY" role="13RCb5">
      <node concept="3clFbS" id="54mLSIf_bn0" role="9aQI4">
        <node concept="raruj" id="54mLSIf_bn4" role="lGtFl" />
        <node concept="3clFbF" id="54mLSIf_bn7" role="3cqZAp">
          <node concept="2OqwBi" id="54mLSIf_bqR" role="3clFbG">
            <node concept="10M0yZ" id="54mLSIf_bn6" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="54mLSIf_bHz" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="54mLSIf_dzx" role="37wK5m">
                <node concept="Xl_RD" id="54mLSIf_dKm" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="54mLSIf_cVC" role="3uHU7B">
                  <node concept="3cpWs3" id="54mLSIf_cxn" role="3uHU7B">
                    <node concept="3cpWs3" id="54mLSIf_bZ6" role="3uHU7B">
                      <node concept="Xl_RD" id="7iss6BV3ISA" role="3uHU7B">
                        <property role="Xl_RC" value=" digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="54mLSIf_c0n" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="6V_21C8SafA" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="6V_21C8SafB" role="3zH0cK">
                            <node concept="3clFbS" id="6V_21C8SafC" role="2VODD2">
                              <node concept="3clFbF" id="6V_21C8SaGc" role="3cqZAp">
                                <node concept="2OqwBi" id="7iss6BV3Otc" role="3clFbG">
                                  <node concept="2OqwBi" id="6V_21C8Sb7a" role="2Oq$k0">
                                    <node concept="30H73N" id="6V_21C8SaGb" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iss6BV3O70" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l7k0:7iss6BV2x0Y" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iss6BV3OHl" role="2OqNvi">
                                    <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="54mLSIf_cH0" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="54mLSIf_d7R" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="6V_21C8Smy3" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6V_21C8Smy4" role="3zH0cK">
                        <node concept="3clFbS" id="6V_21C8Smy5" role="2VODD2">
                          <node concept="3clFbF" id="6V_21C8Snbo" role="3cqZAp">
                            <node concept="3K4zz7" id="6V_21C8SnM7" role="3clFbG">
                              <node concept="Xl_RD" id="6V_21C8SoGh" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="6V_21C8SoZE" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="6V_21C8Snfo" role="3K4Cdx">
                                <node concept="30H73N" id="6V_21C8Snbn" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iss6BV3P2q" role="2OqNvi">
                                  <ref role="3TsBF5" to="l7k0:7iss6BV2x0W" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6V_21C8Tg9o">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="l7k0:1TvVxssXXQr" resolve="State" />
    <node concept="9aQIb" id="6V_21C8Tgds" role="13RCb5">
      <node concept="3clFbS" id="6V_21C8Tgdu" role="9aQI4">
        <node concept="3clFbF" id="6V_21C8Tgd_" role="3cqZAp">
          <node concept="2OqwBi" id="6V_21C8Tghl" role="3clFbG">
            <node concept="10M0yZ" id="6V_21C8Tgd$" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6V_21C8Tg$Q" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6V_21C8TiX$" role="37wK5m">
                <node concept="Xl_RD" id="6V_21C8Tjd8" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="6V_21C8Ti_E" role="3uHU7B">
                  <node concept="Xl_RD" id="6V_21C8Tirj" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="6V_21C8TiAV" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="6V_21C8TnRa" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="6V_21C8TnRd" role="3zH0cK">
                        <node concept="3clFbS" id="6V_21C8TnRe" role="2VODD2">
                          <node concept="3clFbF" id="6V_21C8TnRk" role="3cqZAp">
                            <node concept="2OqwBi" id="6V_21C8TnRf" role="3clFbG">
                              <node concept="3TrcHB" id="6V_21C8TnRi" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="6V_21C8TnRj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tHb5jGODSV" role="3cqZAp">
          <node concept="2OqwBi" id="4tHb5jGOEf2" role="3clFbG">
            <node concept="10M0yZ" id="4tHb5jGODSU" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4tHb5jGOExI" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4tHb5jGOEyU" role="37wK5m">
                <property role="Xl_RC" value="MACRO" />
                <node concept="17Uvod" id="4tHb5jGOEDP" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="4tHb5jGOEDQ" role="3zH0cK">
                    <node concept="3clFbS" id="4tHb5jGOEDR" role="2VODD2">
                      <node concept="3clFbF" id="4tHb5jGOGoZ" role="3cqZAp">
                        <node concept="2OqwBi" id="4tHb5jGPCA1" role="3clFbG">
                          <node concept="2OqwBi" id="4tHb5jGOJHe" role="2Oq$k0">
                            <node concept="30H73N" id="4tHb5jGOGoY" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4tHb5jGPUv_" role="2OqNvi">
                              <ref role="3Tt5mk" to="l7k0:4tHb5jGPNDj" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4tHb5jGPCS7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4tHb5jGOGFp" role="lGtFl">
            <node concept="3JmXsc" id="4tHb5jGOGFs" role="3Jn$fo">
              <node concept="3clFbS" id="4tHb5jGOGFt" role="2VODD2">
                <node concept="3clFbF" id="4tHb5jGOGFz" role="3cqZAp">
                  <node concept="2OqwBi" id="4tHb5jGOGFu" role="3clFbG">
                    <node concept="3Tsc0h" id="4tHb5jGOGFx" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:4tHb5jGNfJC" />
                    </node>
                    <node concept="30H73N" id="4tHb5jGOGFy" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V_21C8Tg_H" role="3cqZAp">
          <node concept="2OqwBi" id="6V_21C8TgDF" role="3clFbG">
            <node concept="10M0yZ" id="6V_21C8Tg_G" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6V_21C8TgWn" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6V_21C8TjqS" role="37wK5m">
                <property role="Xl_RC" value="  //Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="3r4skCjQV$2" role="lGtFl">
            <node concept="3JmXsc" id="3r4skCjQV$5" role="2P8S$">
              <node concept="3clFbS" id="3r4skCjQV$6" role="2VODD2">
                <node concept="3clFbF" id="3r4skCjQV$c" role="3cqZAp">
                  <node concept="2OqwBi" id="3r4skCjQV$7" role="3clFbG">
                    <node concept="3Tsc0h" id="3r4skCjQV$a" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:1TvVxssXYsQ" />
                    </node>
                    <node concept="30H73N" id="3r4skCjQV$b" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V_21C8TgXu" role="3cqZAp">
          <node concept="2OqwBi" id="6V_21C8Th1G" role="3clFbG">
            <node concept="10M0yZ" id="6V_21C8TgXt" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6V_21C8ThTa" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6V_21C8Tj_Q" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V_21C8ThYv" role="3cqZAp">
          <node concept="2OqwBi" id="6V_21C8Ti2X" role="3clFbG">
            <node concept="10M0yZ" id="6V_21C8ThYu" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6V_21C8TilD" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6V_21C8TjUq" role="37wK5m">
                <property role="Xl_RC" value="  //Here comes the transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="3r4skCjQVo3" role="lGtFl">
            <node concept="3NFfHV" id="3r4skCjQVo4" role="3NFExx">
              <node concept="3clFbS" id="3r4skCjQVo5" role="2VODD2">
                <node concept="3clFbF" id="3r4skCjRbAR" role="3cqZAp">
                  <node concept="37vLTI" id="3r4skCjRdC2" role="3clFbG">
                    <node concept="2OqwBi" id="3r4skCjRdGt" role="37vLTx">
                      <node concept="30H73N" id="3r4skCjRdDW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3r4skCjRnMR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3r4skCjRbWp" role="37vLTJ">
                      <node concept="1iwH7S" id="3r4skCjRbAP" role="2Oq$k0" />
                      <node concept="2fSANN" id="3r4skCjRcJa" role="2OqNvi">
                        <node concept="Xl_RD" id="3r4skCjRcKJ" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3r4skCjQVob" role="3cqZAp">
                  <node concept="2OqwBi" id="3r4skCjQVo6" role="3clFbG">
                    <node concept="3TrEf2" id="3r4skCjQVo9" role="2OqNvi">
                      <ref role="3Tt5mk" to="l7k0:1TvVxssXYsU" />
                    </node>
                    <node concept="30H73N" id="3r4skCjQVoa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V_21C8Tk6J" role="3cqZAp">
          <node concept="2OqwBi" id="6V_21C8Tkfh" role="3clFbG">
            <node concept="10M0yZ" id="6V_21C8Tk6I" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6V_21C8TkxX" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6V_21C8Tkz5" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6V_21C8UAsn" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7iss6BV39T$">
    <property role="TrG5h" value="reduce_ActionAnalog" />
    <ref role="3gUMe" to="l7k0:7iss6BV2x0V" resolve="ActionAnalog" />
    <node concept="9aQIb" id="7iss6BV4m0l" role="13RCb5">
      <node concept="3clFbS" id="7iss6BV4m0n" role="9aQI4">
        <node concept="3clFbF" id="7iss6BV4m0u" role="3cqZAp">
          <node concept="2OqwBi" id="7iss6BV4m4c" role="3clFbG">
            <node concept="10M0yZ" id="7iss6BV4m0t" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7iss6BV4mmS" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7iss6BV4oT4" role="37wK5m">
                <node concept="Xl_RD" id="7iss6BV4peJ" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7iss6BV4ohS" role="3uHU7B">
                  <node concept="3cpWs3" id="7iss6BV4nGX" role="3uHU7B">
                    <node concept="3cpWs3" id="7iss6BV4njx" role="3uHU7B">
                      <node concept="Xl_RD" id="7iss6BV4mns" role="3uHU7B">
                        <property role="Xl_RC" value=" analogWrite(" />
                      </node>
                      <node concept="3cmrfG" id="7iss6BV4nqT" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7iss6BV4psh" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7iss6BV4psi" role="3zH0cK">
                            <node concept="3clFbS" id="7iss6BV4psj" role="2VODD2">
                              <node concept="3clFbF" id="7iss6BV4pRg" role="3cqZAp">
                                <node concept="2OqwBi" id="7iss6BV4qy7" role="3clFbG">
                                  <node concept="2OqwBi" id="7iss6BV4pYh" role="2Oq$k0">
                                    <node concept="30H73N" id="7iss6BV4pRf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="7iss6BV4qhB" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l7k0:7iss6BV2x14" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7iss6BV4qMg" role="2OqNvi">
                                    <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7iss6BV4nSA" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7iss6BV4oAP" role="3uHU7w">
                    <property role="Xl_RC" value="VALUE" />
                    <node concept="17Uvod" id="7iss6BV4qXW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7iss6BV4qXX" role="3zH0cK">
                        <node concept="3clFbS" id="7iss6BV4qXY" role="2VODD2">
                          <node concept="3clFbF" id="7iss6BV4r_c" role="3cqZAp">
                            <node concept="3cpWs3" id="7iss6BV4shN" role="3clFbG">
                              <node concept="Xl_RD" id="7iss6BV4snK" role="3uHU7w">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="7iss6BV4rDB" role="3uHU7B">
                                <node concept="30H73N" id="7iss6BV4r_b" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7iss6BV4rRL" role="2OqNvi">
                                  <ref role="3TsBF5" to="l7k0:7iss6BV2x12" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7iss6BV4m0r" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7iss6BV39We">
    <property role="TrG5h" value="reduce_ActuatorAnalog" />
    <ref role="3gUMe" to="l7k0:7iss6BV1T4H" resolve="ActuatorAnalog" />
    <node concept="9aQIb" id="7iss6BV4lsn" role="13RCb5">
      <node concept="3clFbS" id="7iss6BV4lsp" role="9aQI4">
        <node concept="3clFbF" id="7iss6BV4t6u" role="3cqZAp">
          <node concept="2OqwBi" id="7iss6BV4tae" role="3clFbG">
            <node concept="10M0yZ" id="7iss6BV4t6t" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7iss6BV4xYr" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7iss6BV4zvM" role="37wK5m">
                <node concept="Xl_RD" id="7iss6BV4zFr" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="7iss6BV4yXx" role="3uHU7B">
                  <node concept="Xl_RD" id="7iss6BV4yKE" role="3uHU7B">
                    <property role="Xl_RC" value="pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7iss6BV4yYM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7iss6BV4$3A" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7iss6BV4$3D" role="3zH0cK">
                        <node concept="3clFbS" id="7iss6BV4$3E" role="2VODD2">
                          <node concept="3clFbF" id="7iss6BV4$3K" role="3cqZAp">
                            <node concept="2OqwBi" id="7iss6BV4$3F" role="3clFbG">
                              <node concept="3TrcHB" id="7iss6BV4$3I" role="2OqNvi">
                                <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7iss6BV4$3J" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7iss6BV4lst" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7iss6BV39Wj">
    <property role="TrG5h" value="reduce_SensorAnalog" />
    <ref role="3gUMe" to="l7k0:7iss6BV1NKb" resolve="SensorAnalog" />
    <node concept="9aQIb" id="7iss6BV4kpH" role="13RCb5">
      <node concept="3clFbS" id="7iss6BV4kpJ" role="9aQI4">
        <node concept="3clFbF" id="7iss6BV4kpS" role="3cqZAp">
          <node concept="2OqwBi" id="7iss6BV4ktC" role="3clFbG">
            <node concept="10M0yZ" id="7iss6BV4kpR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7iss6BV4kKk" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7iss6BV4_Az" role="37wK5m">
                <node concept="Xl_RD" id="7iss6BV4_Uq" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="7iss6BV4_je" role="3uHU7B">
                  <node concept="Xl_RD" id="7iss6BV4$Fm" role="3uHU7B">
                    <property role="Xl_RC" value="pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7iss6BV4_kv" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7iss6BV4Al$" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7iss6BV4AlB" role="3zH0cK">
                        <node concept="3clFbS" id="7iss6BV4AlC" role="2VODD2">
                          <node concept="3clFbF" id="7iss6BV4AlI" role="3cqZAp">
                            <node concept="2OqwBi" id="7iss6BV4AlD" role="3clFbG">
                              <node concept="3TrcHB" id="7iss6BV4AlG" role="2OqNvi">
                                <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7iss6BV4AlH" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="7iss6BV4kpP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="Dge16cQG8a">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="l7k0:Dge16cQ4Ej" resolve="Transition" />
    <node concept="9aQIb" id="Dge16cQHFL" role="13RCb5">
      <node concept="3clFbS" id="Dge16cQHFN" role="9aQI4">
        <node concept="3clFbF" id="Dge16cQIvN" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cQKb5" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cQIvM" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cQKwO" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="Dge16cQLbI" role="37wK5m">
                <property role="Xl_RC" value="if( " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dge16cQNb0" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cQNgV" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cQNb2" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cQNzB" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="Dge16cQN$b" role="37wK5m">
                <property role="Xl_RC" value="//Conditions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="Dge16cQQ_q" role="lGtFl">
            <node concept="3JmXsc" id="Dge16cQQ_t" role="2P8S$">
              <node concept="3clFbS" id="Dge16cQQ_u" role="2VODD2">
                <node concept="3clFbF" id="Dge16cQQ_$" role="3cqZAp">
                  <node concept="2OqwBi" id="Dge16cQQ_v" role="3clFbG">
                    <node concept="3Tsc0h" id="Dge16cQQ_y" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:Dge16cQ4Ft" />
                    </node>
                    <node concept="30H73N" id="Dge16cQQ_z" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dge16cQKyj" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cQKAh" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cQKyi" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cQKSX" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="Dge16cQMwG" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard){\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dge16cQRvp" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cQRCl" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cQRvo" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cQRV1" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="Dge16cQTCA" role="37wK5m">
                <node concept="Xl_RD" id="Dge16cQTTQ" role="3uHU7w">
                  <property role="Xl_RC" value="();" />
                </node>
                <node concept="3cpWs3" id="Dge16cQTmr" role="3uHU7B">
                  <node concept="Xl_RD" id="Dge16cQRZ4" role="3uHU7B">
                    <property role="Xl_RC" value="   time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="Dge16cQTth" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="Dge16cQV_B" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Dge16cQV_C" role="3zH0cK">
                        <node concept="3clFbS" id="Dge16cQV_D" role="2VODD2">
                          <node concept="3clFbF" id="Dge16cQVWM" role="3cqZAp">
                            <node concept="2OqwBi" id="Dge16cR6oB" role="3clFbG">
                              <node concept="2OqwBi" id="Dge16cQW0M" role="2Oq$k0">
                                <node concept="30H73N" id="Dge16cQVWL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="Dge16cR6a6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="l7k0:Dge16cQ4Fw" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="Dge16cR6zZ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dge16cQSb2" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cQSn3" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cQSb1" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cQSDJ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="Dge16cR7XT" role="37wK5m">
                <node concept="Xl_RD" id="Dge16cR8fh" role="3uHU7w">
                  <property role="Xl_RC" value="();}" />
                </node>
                <node concept="3cpWs3" id="Dge16cR7qC" role="3uHU7B">
                  <node concept="Xl_RD" id="Dge16cR7dh" role="3uHU7B">
                    <property role="Xl_RC" value="} else { state_" />
                  </node>
                  <node concept="Xl_RD" id="Dge16cR7xA" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="Dge16cR8ox" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Dge16cR8oy" role="3zH0cK">
                        <node concept="3clFbS" id="Dge16cR8oz" role="2VODD2">
                          <node concept="3clFbF" id="Dge16cR8Lc" role="3cqZAp">
                            <node concept="3cpWs3" id="Dge16cR9iZ" role="3clFbG">
                              <node concept="2OqwBi" id="Dge16cR9V4" role="3uHU7w">
                                <node concept="1iwH7S" id="Dge16cR9ob" role="2Oq$k0" />
                                <node concept="2fSANN" id="Dge16cRa7e" role="2OqNvi">
                                  <node concept="Xl_RD" id="Dge16cRakQ" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="Dge16cR98l" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="Dge16cQHFR" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="Dge16cRbga">
    <property role="TrG5h" value="reduce_ConditionDigital" />
    <ref role="3gUMe" to="l7k0:Dge16cPKzE" resolve="ConditionDigital" />
    <node concept="9aQIb" id="Dge16cRbnb" role="13RCb5">
      <node concept="3clFbS" id="Dge16cRbnd" role="9aQI4">
        <node concept="3clFbF" id="Dge16cRdkS" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cRdoD" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cRdkR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cRdFl" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="Dge16cRo92" role="37wK5m">
                <node concept="Xl_RD" id="Dge16cRoxM" role="3uHU7w" />
                <node concept="3cpWs3" id="Dge16cRkrO" role="3uHU7B">
                  <node concept="3cpWs3" id="Dge16cRedH" role="3uHU7B">
                    <node concept="3cpWs3" id="Dge16cRdUo" role="3uHU7B">
                      <node concept="3cpWs3" id="5fIfONiNI6o" role="3uHU7B">
                        <node concept="Xl_RD" id="5fIfONiNJaY" role="3uHU7B">
                          <property role="Xl_RC" value="OP" />
                          <node concept="17Uvod" id="5fIfONiNKjo" role="lGtFl">
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="5fIfONiNKjp" role="3zH0cK">
                              <node concept="3clFbS" id="5fIfONiNKjq" role="2VODD2">
                                <node concept="3clFbF" id="5fIfONiNKRP" role="3cqZAp">
                                  <node concept="3K4zz7" id="5fIfONiNXn5" role="3clFbG">
                                    <node concept="Xl_RD" id="5fIfONiNXNd" role="3K4GZi">
                                      <property role="Xl_RC" value="&amp;&amp; " />
                                    </node>
                                    <node concept="3clFbC" id="5fIfONiNWSm" role="3K4Cdx">
                                      <node concept="3cmrfG" id="5fIfONiNX0f" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5fIfONiNLgC" role="3uHU7B">
                                        <node concept="30H73N" id="5fIfONiNKRO" role="2Oq$k0" />
                                        <node concept="2bSWHS" id="5fIfONiNVNM" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="5fIfONiPphH" role="3K4E3e" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dge16cRdGx" role="3uHU7w">
                          <property role="Xl_RC" value="digitalRead(" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="Dge16cRdVD" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="Dge16cReLx" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Dge16cReLy" role="3zH0cK">
                            <node concept="3clFbS" id="Dge16cReLz" role="2VODD2">
                              <node concept="3clFbF" id="Dge16cRfbS" role="3cqZAp">
                                <node concept="2OqwBi" id="Dge16cRh2D" role="3clFbG">
                                  <node concept="2OqwBi" id="Dge16cRfiT" role="2Oq$k0">
                                    <node concept="30H73N" id="Dge16cRfbR" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Dge16cRgGz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l7k0:7iss6BV2x0i" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="Dge16cRhoo" role="2OqNvi">
                                    <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Dge16cRepm" role="3uHU7w">
                      <property role="Xl_RC" value=") ==" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="Dge16cRnd1" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="Dge16cRL_U" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Dge16cRL_V" role="3zH0cK">
                        <node concept="3clFbS" id="Dge16cRL_W" role="2VODD2">
                          <node concept="3clFbF" id="Dge16cRM7c" role="3cqZAp">
                            <node concept="3K4zz7" id="Dge16cRMM0" role="3clFbG">
                              <node concept="Xl_RD" id="Dge16cRMS5" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="Dge16cRNkl" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="Dge16cRMbB" role="3K4Cdx">
                                <node concept="30H73N" id="Dge16cRM7b" role="2Oq$k0" />
                                <node concept="3TrcHB" id="Dge16cRMyB" role="2OqNvi">
                                  <ref role="3TsBF5" to="l7k0:7iss6BV2x10" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="Dge16cRbnj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="Dge16cRbgE">
    <property role="TrG5h" value="reduce_ConditionAnalog" />
    <ref role="3gUMe" to="l7k0:Dge16cPPUi" resolve="ConditionAnalog" />
    <node concept="9aQIb" id="Dge16cRbnl" role="13RCb5">
      <node concept="3clFbS" id="Dge16cRbnn" role="9aQI4">
        <node concept="3clFbF" id="Dge16cRbnu" role="3cqZAp">
          <node concept="2OqwBi" id="Dge16cRbre" role="3clFbG">
            <node concept="10M0yZ" id="Dge16cRbnt" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="Dge16cRbHU" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="Dge16cRCby" role="37wK5m">
                <node concept="Xl_RD" id="Dge16cRCyc" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
                <node concept="3cpWs3" id="Dge16cRJ09" role="3uHU7B">
                  <node concept="3cmrfG" id="Dge16cRJlx" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="Dge16cRJDF" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="Dge16cRJDG" role="3zH0cK">
                        <node concept="3clFbS" id="Dge16cRJDH" role="2VODD2">
                          <node concept="3clFbF" id="Dge16cRKiA" role="3cqZAp">
                            <node concept="2OqwBi" id="Dge16cRKpB" role="3clFbG">
                              <node concept="30H73N" id="Dge16cRKi_" role="2Oq$k0" />
                              <node concept="3TrcHB" id="Dge16cRKBU" role="2OqNvi">
                                <ref role="3TsBF5" to="l7k0:7iss6BV2wQV" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="Dge16cRxzc" role="3uHU7B">
                    <node concept="3cpWs3" id="Dge16cRvYh" role="3uHU7B">
                      <node concept="3cpWs3" id="Dge16cRcey" role="3uHU7B">
                        <node concept="3cpWs3" id="Dge16cRbVd" role="3uHU7B">
                          <node concept="3cpWs3" id="5fIfONiPb8N" role="3uHU7B">
                            <node concept="Xl_RD" id="5fIfONiPbq_" role="3uHU7B">
                              <property role="Xl_RC" value="OP" />
                              <node concept="17Uvod" id="5fIfONiPcfH" role="lGtFl">
                                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                <property role="2qtEX9" value="value" />
                                <node concept="3zFVjK" id="5fIfONiPcfI" role="3zH0cK">
                                  <node concept="3clFbS" id="5fIfONiPcfJ" role="2VODD2">
                                    <node concept="3clFbF" id="5fIfONiPcKW" role="3cqZAp">
                                      <node concept="3K4zz7" id="5fIfONiPnTX" role="3clFbG">
                                        <node concept="10Nm6u" id="5fIfONiPnZJ" role="3K4E3e" />
                                        <node concept="Xl_RD" id="5fIfONiPo5l" role="3K4GZi">
                                          <property role="Xl_RC" value="&amp;&amp; " />
                                        </node>
                                        <node concept="3clFbC" id="5fIfONiPd_I" role="3K4Cdx">
                                          <node concept="3cmrfG" id="5fIfONiPdHB" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="2OqwBi" id="5fIfONiPcPn" role="3uHU7B">
                                            <node concept="30H73N" id="5fIfONiPcKV" role="2Oq$k0" />
                                            <node concept="2bSWHS" id="5fIfONiPd3x" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Dge16cRbIm" role="3uHU7w">
                              <property role="Xl_RC" value="analogRead(" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="Dge16cRbWu" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="Dge16cRtfS" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="Dge16cRtfT" role="3zH0cK">
                                <node concept="3clFbS" id="Dge16cRtfU" role="2VODD2">
                                  <node concept="3clFbF" id="Dge16cRtDV" role="3cqZAp">
                                    <node concept="2OqwBi" id="Dge16cRukM" role="3clFbG">
                                      <node concept="2OqwBi" id="Dge16cRtKW" role="2Oq$k0">
                                        <node concept="30H73N" id="Dge16cRtDU" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="Dge16cRu4i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="l7k0:7iss6BV2x0f" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Dge16cRuEx" role="2OqNvi">
                                        <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Dge16cRvdf" role="3uHU7w">
                          <property role="Xl_RC" value=") " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Dge16cRwmr" role="3uHU7w">
                        <property role="Xl_RC" value="OPERATOR" />
                        <node concept="17Uvod" id="Dge16cRyG_" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="Dge16cRyGA" role="3zH0cK">
                            <node concept="3clFbS" id="Dge16cRyGB" role="2VODD2">
                              <node concept="3clFbF" id="Dge16cRzk1" role="3cqZAp">
                                <node concept="2OqwBi" id="Dge16cRzos" role="3clFbG">
                                  <node concept="30H73N" id="Dge16cRzk0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="Dge16cRzJs" role="2OqNvi">
                                    <ref role="3TsBF5" to="l7k0:4k5Z9RR96u2" resolve="operator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Dge16cRxVW" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="Dge16cRbnr" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4tHb5jGOL4K">
    <property role="TrG5h" value="reduce_Macro" />
    <ref role="3gUMe" to="l7k0:4tHb5jGN8yv" resolve="Macro" />
    <node concept="9aQIb" id="4tHb5jGOLv6" role="13RCb5">
      <node concept="3clFbS" id="4tHb5jGOLv8" role="9aQI4">
        <node concept="3clFbF" id="4tHb5jGOLvf" role="3cqZAp">
          <node concept="2OqwBi" id="4tHb5jGOLyZ" role="3clFbG">
            <node concept="10M0yZ" id="4tHb5jGOLve" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4tHb5jGOLPF" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="4tHb5jGOM1e" role="37wK5m">
                <node concept="Xl_RD" id="4tHb5jGOM2v" role="3uHU7w">
                  <property role="Xl_RC" value="MACRO_NAME" />
                  <node concept="17Uvod" id="4tHb5jGOMm_" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="4tHb5jGOMmA" role="3zH0cK">
                      <node concept="3clFbS" id="4tHb5jGOMmB" role="2VODD2">
                        <node concept="3clFbF" id="4tHb5jGOMzP" role="3cqZAp">
                          <node concept="2OqwBi" id="4tHb5jGOMCg" role="3clFbG">
                            <node concept="30H73N" id="4tHb5jGOMzO" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4tHb5jGOMNX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4tHb5jGOLQn" role="3uHU7B">
                  <property role="Xl_RC" value="#define " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tHb5jGON2E" role="3cqZAp">
          <node concept="2OqwBi" id="4tHb5jGONcb" role="3clFbG">
            <node concept="10M0yZ" id="4tHb5jGON2D" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4tHb5jGONxL" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="4tHb5jGOPuG" role="37wK5m">
                <node concept="Xl_RD" id="4tHb5jGOPFx" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="4tHb5jGOOQN" role="3uHU7B">
                  <node concept="3cpWs3" id="4tHb5jGOOsy" role="3uHU7B">
                    <node concept="3cpWs3" id="4tHb5jGOO9d" role="3uHU7B">
                      <node concept="Xl_RD" id="4tHb5jGONSQ" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="4tHb5jGOOau" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4tHb5jGOQwC" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4tHb5jGOQwD" role="3zH0cK">
                            <node concept="3clFbS" id="4tHb5jGOQwE" role="2VODD2">
                              <node concept="3clFbF" id="4tHb5jGOR1K" role="3cqZAp">
                                <node concept="2OqwBi" id="4tHb5jGOURp" role="3clFbG">
                                  <node concept="2OqwBi" id="4tHb5jGOTvz" role="2Oq$k0">
                                    <node concept="30H73N" id="4tHb5jGOSyy" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4tHb5jGOU8A" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l7k0:7iss6BV2x0Y" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4tHb5jGOVb1" role="2OqNvi">
                                    <ref role="3TsBF5" to="l7k0:1TvVxssVWVe" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4tHb5jGOOCb" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4tHb5jGOP32" role="3uHU7w">
                    <property role="Xl_RC" value="STATUS" />
                    <node concept="17Uvod" id="4tHb5jGOVqn" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4tHb5jGOVqo" role="3zH0cK">
                        <node concept="3clFbS" id="4tHb5jGOVqp" role="2VODD2">
                          <node concept="3clFbF" id="4tHb5jGOVXV" role="3cqZAp">
                            <node concept="3K4zz7" id="4tHb5jGOXHF" role="3clFbG">
                              <node concept="Xl_RD" id="4tHb5jGOXR8" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="4tHb5jGOYoK" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="4tHb5jGOW2M" role="3K4Cdx">
                                <node concept="30H73N" id="4tHb5jGOVXU" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4tHb5jGOWJK" role="2OqNvi">
                                  <ref role="3TsBF5" to="l7k0:7iss6BV2x0W" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4tHb5jGOSdY" role="lGtFl">
            <node concept="3JmXsc" id="4tHb5jGOSe1" role="3Jn$fo">
              <node concept="3clFbS" id="4tHb5jGOSe2" role="2VODD2">
                <node concept="3clFbF" id="4tHb5jGOSe8" role="3cqZAp">
                  <node concept="2OqwBi" id="4tHb5jGOSe3" role="3clFbG">
                    <node concept="3Tsc0h" id="4tHb5jGOSe6" role="2OqNvi">
                      <ref role="3TtcxE" to="l7k0:4tHb5jGN8yX" />
                    </node>
                    <node concept="30H73N" id="4tHb5jGOSe7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tHb5jGOPZC" role="3cqZAp">
          <node concept="2OqwBi" id="4tHb5jGOQap" role="3clFbG">
            <node concept="10M0yZ" id="4tHb5jGOPZB" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4tHb5jGOQvZ" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println():void" resolve="println" />
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4tHb5jGOLvc" role="lGtFl" />
    </node>
  </node>
</model>

