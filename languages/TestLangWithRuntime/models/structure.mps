<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b3b3f93-d651-48f9-96a5-d932b491a2c5(TestLangWithRuntime.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports />
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="uQAWgolWzV">
    <property role="TrG5h" value="CsvXyzFile" />
    <property role="EcuMT" value="555802870551136507" />
  </node>
  <node concept="1TIwiD" id="uQAWgolW$N">
    <property role="TrG5h" value="Hdr" />
  </node>
  <node concept="1TIwiD" id="uQAWgolW$O">
    <property role="TrG5h" value="Row" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWAR">
    <property role="TrG5h" value="Field" />
    <property role="EcuMT" value="555802870551136695" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWAS">
    <property role="TrG5h" value="ERow" />
    <property role="34LRSv" value="," />
    <property role="EcuMT" value="555802870551136696" />
    <ref role="1TJDcQ" node="uQAWgolWAR" resolve="Field" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWBG">
    <property role="TrG5h" value="TextField" />
    <property role="34LRSv" value="Text" />
    <ref role="1TJDcQ" node="uQAWgolWAR" resolve="Field" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWBH">
    <property role="TrG5h" value="StringField" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="uQAWgolWAR" resolve="Field" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWC6">
    <property role="TrG5h" value="TEXT" />
  </node>
  <node concept="1TIwiD" id="uQAWgolWC7">
    <property role="TrG5h" value="NoRhsField" />
    <property role="34LRSv" value="noRhs" />
    <ref role="1TJDcQ" node="uQAWgolWC6" resolve="TEXT" />
  </node>
</model>

