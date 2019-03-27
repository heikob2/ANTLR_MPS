<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:258a442d-34df-4691-af98-404cb0fea8a2(TestLangWithRuntime.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xzml" ref="r:7b3b3f93-d651-48f9-96a5-d932b491a2c5(TestLangWithRuntime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="uQAWgolWBk">
    <ref role="1XX52x" to="xzml:uQAWgolW$N" resolve="Hdr" />
    <node concept="3EZMnI" id="uQAWgolWBl" role="2wV5jI">
      <node concept="l2Vlx" id="uQAWgolWBm" role="2iSdaV" />
      <node concept="3F0ifn" id="uQAWgolWBn" role="3EZMnx">
        <property role="3F0ifm" value="row" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uQAWgolWBI">
    <ref role="1XX52x" to="xzml:uQAWgolWBG" resolve="TextField" />
    <node concept="3EZMnI" id="uQAWgolWBJ" role="2wV5jI">
      <node concept="l2Vlx" id="uQAWgolWBK" role="2iSdaV" />
      <node concept="3F0ifn" id="uQAWgolWBL" role="3EZMnx">
        <property role="3F0ifm" value="TEXT" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="uQAWgolWBM">
    <ref role="1XX52x" to="xzml:uQAWgolWBH" resolve="StringField" />
    <node concept="3EZMnI" id="uQAWgolWBN" role="2wV5jI">
      <node concept="l2Vlx" id="uQAWgolWBO" role="2iSdaV" />
      <node concept="3F0ifn" id="uQAWgolWBP" role="3EZMnx">
        <property role="3F0ifm" value="STRING" />
      </node>
    </node>
  </node>
</model>

