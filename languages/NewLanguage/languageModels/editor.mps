<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9409323c-4af8-43c1-acc3-d292ab4d0de6(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l7k0" ref="r:1c9b0b97-b84a-45b2-a546-732d60c95888(NewLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1TvVxssXG72">
    <ref role="1XX52x" to="l7k0:1TvVxssWUaP" resolve="SensorDigital" />
    <node concept="3EZMnI" id="1TvVxssXG7v" role="2wV5jI">
      <node concept="3F0ifn" id="1TvVxssXG8H" role="3EZMnx">
        <property role="3F0ifm" value="sensorDigital" />
      </node>
      <node concept="3F0A7n" id="1TvVxssXG8g" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1TvVxssXG8_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1TvVxssXG8n" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:1TvVxssVWVe" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="1TvVxssXG7y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TvVxssXG9f">
    <ref role="1XX52x" to="l7k0:1TvVxssVWVj" resolve="ActuatorDigital" />
    <node concept="3EZMnI" id="1TvVxssXG9Y" role="2wV5jI">
      <node concept="3F0ifn" id="1TvVxssXG9Z" role="3EZMnx">
        <property role="3F0ifm" value="actuatorDigital" />
      </node>
      <node concept="3F0A7n" id="1TvVxssXGa0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1TvVxssXGa1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1TvVxssXGa2" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:1TvVxssVWVe" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="1TvVxssXGa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1TvVxssYaEy">
    <ref role="1XX52x" to="l7k0:7iss6BV2x0U" resolve="ActionDigital" />
    <node concept="3EZMnI" id="1TvVxssYaFN" role="2wV5jI">
      <node concept="l2Vlx" id="1TvVxssYaFO" role="2iSdaV" />
      <node concept="1iCGBv" id="1TvVxssYaFR" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:7iss6BV2x0Y" />
        <node concept="1sVBvm" id="1TvVxssYaFU" role="1sWHZn">
          <node concept="3F0A7n" id="1TvVxssYaFW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1TvVxssYaIu" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="1TvVxssYaG4" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:7iss6BV2x0W" resolve="status" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TvVxssYaKW">
    <ref role="1XX52x" to="l7k0:7iss6BV2x0h" resolve="TransitionDigital" />
    <node concept="3EZMnI" id="1TvVxssYb9m" role="2wV5jI">
      <node concept="l2Vlx" id="1TvVxssYb9n" role="2iSdaV" />
      <node concept="1iCGBv" id="1TvVxssYb9q" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:7iss6BV2x0i" />
        <node concept="1sVBvm" id="1TvVxssYb9t" role="1sWHZn">
          <node concept="3F0A7n" id="1TvVxssYb9v" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1TvVxssYb9w" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1TvVxssYbcd" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:7iss6BV2x10" resolve="status" />
      </node>
      <node concept="3F0ifn" id="1TvVxssYbdj" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1TvVxssYb9x" role="3EZMnx">
        <ref role="1NtTu8" to="l7k0:1TvVxssXXVl" />
        <node concept="1sVBvm" id="1TvVxssYb9$" role="1sWHZn">
          <node concept="3F0A7n" id="1TvVxssYb9A" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1TvVxssYbg9">
    <ref role="1XX52x" to="l7k0:1TvVxssXXQr" resolve="State" />
    <node concept="3EZMnI" id="54mLSIfzuDN" role="2wV5jI">
      <node concept="3EZMnI" id="54mLSIfzuDU" role="3EZMnx">
        <node concept="VPM3Z" id="54mLSIfzuDW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="54mLSIfzuE6" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="54mLSIfzuDZ" role="2iSdaV" />
        <node concept="3F0ifn" id="54mLSIfzuEe" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="54mLSIfzuEq" role="3EZMnx">
        <node concept="VPM3Z" id="54mLSIfzuEs" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="54mLSIfzuEF" role="3EZMnx" />
        <node concept="3F2HdR" id="54mLSIfzuEN" role="3EZMnx">
          <ref role="1NtTu8" to="l7k0:1TvVxssXYsQ" />
          <node concept="2iRkQZ" id="54mLSIfzuEQ" role="2czzBx" />
          <node concept="VPM3Z" id="54mLSIfzuER" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="54mLSIfzuEv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="54mLSIfzuFd" role="3EZMnx">
        <node concept="VPM3Z" id="54mLSIfzuFf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="54mLSIfzuF_" role="3EZMnx" />
        <node concept="3F1sOY" id="54mLSIfzuFN" role="3EZMnx">
          <ref role="1NtTu8" to="l7k0:1TvVxssXYsU" />
        </node>
        <node concept="l2Vlx" id="54mLSIfzuFi" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="54mLSIf$B5$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="54mLSIfzuDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7iss6BV2zhb">
    <ref role="1XX52x" to="l7k0:7iss6BV2x0V" resolve="ActionAnalog" />
    <node concept="3EYTF0" id="7iss6BV2zhc" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7iss6BV2zhd">
    <ref role="1XX52x" to="l7k0:7iss6BV2wQU" resolve="TransitionAnalog" />
    <node concept="3EYTF0" id="7iss6BV2zhe" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7iss6BV2zhf">
    <ref role="1XX52x" to="l7k0:7iss6BV1T4H" resolve="ActuatorAnalog" />
    <node concept="3EYTF0" id="7iss6BV2zhg" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="7iss6BV2zhh">
    <ref role="1XX52x" to="l7k0:7iss6BV1NKb" resolve="SensorAnalog" />
    <node concept="3EYTF0" id="7iss6BV2zhi" role="2wV5jI" />
  </node>
</model>

