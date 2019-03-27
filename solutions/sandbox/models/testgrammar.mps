<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6fd04bd8-6836-4bc1-86f0-7755a5a68726(sandbox.testgrammar)">
  <persistence version="9" />
  <languages>
    <use id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps" version="0" />
    <use id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR" version="3" />
    <use id="7ffe94db-9ddd-4620-b20e-7302e076e66f" name="TestLanguage" version="-1" />
    <use id="aa368bb7-a20d-41b1-8e2c-8638eef7cac2" name="TestLangWithRuntime" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="vbi9" ref="7ffe94db-9ddd-4620-b20e-7302e076e66f/i:f010101(TestLanguage/TestLanguage@descriptor)" />
    <import index="ighi" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#aa368bb7-a20d-41b1-8e2c-8638eef7cac2(jetbrains.mps.lang.project.modules/module.TestLangWithRuntime@project_stub)" />
    <import index="xzml" ref="r:7b3b3f93-d651-48f9-96a5-d932b491a2c5(TestLangWithRuntime.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps">
      <concept id="7645898506791953195" name="org.campagnelab.antlr.tomps.structure.AlternativeMapper" flags="ng" index="3c7pc5">
        <property id="558881339894394992" name="fullText" index="gfBJI" />
        <property id="558881339894394990" name="id" index="gfBJK" />
        <reference id="558881339892900180" name="returns" index="gaaFa" />
        <reference id="7645898506791953297" name="alternative" index="3c7peZ" />
      </concept>
      <concept id="7645898506791951234" name="org.campagnelab.antlr.tomps.structure.ConvertToMPS" flags="ng" index="3c7qIG">
        <property id="2919715501613044585" name="parserCanonicalClassName" index="2In3EI" />
        <reference id="7645898506791951337" name="grammar" index="3c7qJ7" />
        <child id="7645898506791953299" name="altMappers" index="3c7peX" />
        <child id="7627187573639526920" name="conceptMapper" index="1zPSMS" />
        <child id="1605361111521823532" name="language" index="3MeQx0" />
      </concept>
      <concept id="7627187573639526914" name="org.campagnelab.antlr.tomps.structure.ConceptMapper" flags="ng" index="1zPSMM">
        <reference id="7627187573639526915" name="concept" index="1zPSMN" />
        <reference id="7627187573639526917" name="rule" index="1zPSMP" />
      </concept>
    </language>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="set" index="2uxNXe" />
      </concept>
      <concept id="1684107016606379934" name="org.campagnelab.ANTLR.structure.LexerRuleRef" flags="ng" index="2ZNWBQ">
        <reference id="1684107016606379935" name="rule" index="2ZNWBR" />
      </concept>
      <concept id="1684107016605738537" name="org.campagnelab.ANTLR.structure.LexerAlt" flags="ng" index="2ZQ011">
        <child id="1684107016605738538" name="elements" index="2ZQ012" />
      </concept>
      <concept id="1684107016605681841" name="org.campagnelab.ANTLR.structure.LexerRule" flags="ng" index="2ZQmVp">
        <child id="1684107016605707389" name="rhs" index="2ZQoCl" />
      </concept>
      <concept id="1684107016605707397" name="org.campagnelab.ANTLR.structure.LexerRuleBlock" flags="ng" index="2ZQoFH">
        <child id="1684107016605707430" name="alternatives" index="2ZQoFe" />
      </concept>
      <concept id="5643127000001205075" name="org.campagnelab.ANTLR.structure.LexerAltList" flags="ng" index="3Jbb_8">
        <child id="5643127000001206105" name="alternatives" index="3JbbP2" />
      </concept>
      <concept id="7142405419535607099" name="org.campagnelab.ANTLR.structure.REGEXP" flags="ng" index="1M84Vo">
        <property id="7142405419535607417" name="regexp" index="1M84Qq" />
      </concept>
      <concept id="7142405419535590783" name="org.campagnelab.ANTLR.structure.StringLiteral" flags="ng" index="1M88Us">
        <property id="7142405419535590784" name="literal" index="1M88Tz" />
      </concept>
      <concept id="7142405419535385999" name="org.campagnelab.ANTLR.structure.Alternative" flags="ng" index="1M9qTG">
        <property id="7891183316660196135" name="hasLabel" index="2yxwTd" />
        <property id="7891183316658862597" name="label" index="2zsUtJ" />
        <child id="7142405419535386000" name="rhs" index="1M9qTN" />
      </concept>
      <concept id="7142405419534834022" name="org.campagnelab.ANTLR.structure.ParserRuleRef" flags="ng" index="1Mb3a5">
        <reference id="7142405419534834023" name="rule" index="1Mb3a4" />
      </concept>
      <concept id="7142405419534833730" name="org.campagnelab.ANTLR.structure.Alternatives" flags="ng" index="1Mb3ex">
        <child id="7142405419534834025" name="oneOf" index="1Mb3aa" />
      </concept>
      <concept id="7142405419534833734" name="org.campagnelab.ANTLR.structure.Sequence" flags="ng" index="1Mb3e_">
        <child id="7142405419534834027" name="of" index="1Mb3a8" />
      </concept>
      <concept id="7142405419534833720" name="org.campagnelab.ANTLR.structure.ParserRule" flags="ng" index="1Mb3fr">
        <child id="7142405419534833732" name="rhs" index="1Mb3eB" />
      </concept>
      <concept id="7142405419534787241" name="org.campagnelab.ANTLR.structure.Grammar" flags="ng" index="1Mbc_a">
        <child id="7142405419534833723" name="rules" index="1Mb3fo" />
      </concept>
      <concept id="1539085245680655634" name="org.campagnelab.ANTLR.structure.LexerBlock" flags="ng" index="1Qzf3M">
        <child id="1539085245680655635" name="elements" index="1Qzf3N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="2469893808086079682" name="jetbrains.mps.lang.smodel.structure.LanguageIdentityBySourceModule" flags="ng" index="PFCIn">
        <child id="2469893808086079721" name="moduleReference" index="PFCIW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3c7qIG" id="uQAWgojdko">
    <property role="TrG5h" value="ConvertToMPS_CSV" />
    <property role="2In3EI" value="my.test.CSVParser" />
    <ref role="3c7qJ7" node="uQAWgolTR0" resolve="CSV" />
    <node concept="1zPSMM" id="uQAWgolWzx" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolV5q" resolve="csvXyz_File" />
      <ref role="1zPSMN" to="xzml:uQAWgolWzV" resolve="CsvXyzFile" />
    </node>
    <node concept="1zPSMM" id="uQAWgolWz_" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolV5F" resolve="hdr" />
      <ref role="1zPSMN" to="xzml:uQAWgolW$N" resolve="Hdr" />
    </node>
    <node concept="1zPSMM" id="uQAWgolW$e" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolV6c" resolve="row" />
      <ref role="1zPSMN" to="xzml:uQAWgolW$O" resolve="Row" />
    </node>
    <node concept="1zPSMM" id="uQAWgolW$U" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolV6N" resolve="field" />
      <ref role="1zPSMN" to="xzml:uQAWgolWAR" resolve="Field" />
    </node>
    <node concept="1zPSMM" id="uQAWgolWBT" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolV8n" resolve="TEXT" />
      <ref role="1zPSMN" to="xzml:uQAWgolWC6" resolve="TEXT" />
    </node>
    <node concept="1zPSMM" id="uQAWgolWBZ" role="1zPSMS">
      <ref role="1zPSMP" node="uQAWgolVIA" resolve="STRING" />
    </node>
    <node concept="pHN19" id="uQAWgojdAC" role="3MeQx0">
      <node concept="PFCIn" id="uQAWgojdB3" role="2V$M_3">
        <node concept="20RdaH" id="uQAWgojdB2" role="PFCIW">
          <property role="20Rdg5" value="aa368bb7-a20d-41b1-8e2c-8638eef7cac2" />
          <property role="20Rdg7" value="TestLangWithRuntime" />
        </node>
      </node>
    </node>
    <node concept="3c7pc5" id="uQAWgolWzz" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;(hdr row)&#10;" />
      <property role="gfBJK" value="csvFile:hdrrow" />
      <ref role="3c7peZ" node="uQAWgolV5x" resolve="csvFile:" />
    </node>
    <node concept="3c7pc5" id="uQAWgolWzW" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;row&#10;" />
      <property role="gfBJK" value="hdr:row" />
      <ref role="3c7peZ" node="uQAWgolV5K" resolve="hdr:" />
      <ref role="gaaFa" to="xzml:uQAWgolW$O" resolve="Row" />
    </node>
    <node concept="3c7pc5" id="uQAWgolW$l" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;(field ((',' field)) '\r' '\n')&#10;" />
      <property role="gfBJK" value="row:field,field\r\n" />
      <ref role="3c7peZ" node="uQAWgolV6r" resolve="row:" />
      <ref role="gaaFa" to="xzml:uQAWgolWAS" resolve="ERow" />
    </node>
    <node concept="3c7pc5" id="uQAWgolWBo" role="3c7peX">
      <property role="gfBJI" value="&#9;&#9;TEXT&#10;" />
      <property role="gfBJK" value="field:TEXT" />
      <ref role="3c7peZ" node="uQAWgolV6V" resolve="field:" />
      <ref role="gaaFa" to="xzml:uQAWgolWBG" resolve="TextField" />
    </node>
    <node concept="3c7pc5" id="uQAWgolWBp" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;STRING&#10;" />
      <property role="gfBJK" value="field:STRING" />
      <ref role="3c7peZ" node="uQAWgolV6X" resolve="field:" />
      <ref role="gaaFa" to="xzml:uQAWgolWBH" resolve="StringField" />
    </node>
    <node concept="3c7pc5" id="uQAWgolWBq" role="3c7peX">
      <property role="gfBJI" value="&#9;|&#9;&#10;" />
      <property role="gfBJK" value="field:" />
      <ref role="3c7peZ" node="uQAWgolV6Z" resolve="field:" />
      <ref role="gaaFa" to="xzml:uQAWgolWC7" resolve="NoRhsField" />
    </node>
  </node>
  <node concept="1Mbc_a" id="uQAWgolTR0">
    <property role="TrG5h" value="CSV" />
    <node concept="1Mb3fr" id="uQAWgolV5q" role="1Mb3fo">
      <property role="TrG5h" value="csvXyz_File" />
      <node concept="1Mb3ex" id="uQAWgolV5v" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolV5x" role="1Mb3aa">
          <property role="TrG5h" value="csvFile:" />
          <node concept="1Mb3e_" id="uQAWgolV5y" role="1M9qTN">
            <node concept="1Mb3a5" id="uQAWgolWkh" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgolV5F" resolve="hdr" />
            </node>
            <node concept="1Mb3a5" id="uQAWgolWkp" role="1Mb3a8">
              <property role="2sqUKs" value="true" />
              <ref role="1Mb3a4" node="uQAWgolV6c" resolve="row" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolV5F" role="1Mb3fo">
      <property role="TrG5h" value="hdr" />
      <node concept="1Mb3ex" id="uQAWgolV5I" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolV5K" role="1Mb3aa">
          <property role="TrG5h" value="hdr:" />
          <node concept="1Mb3a5" id="uQAWgolWks" role="1M9qTN">
            <ref role="1Mb3a4" node="uQAWgolV6c" resolve="row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolV6c" role="1Mb3fo">
      <property role="TrG5h" value="row" />
      <node concept="1Mb3ex" id="uQAWgolV6p" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolV6r" role="1Mb3aa">
          <property role="TrG5h" value="row:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="field" />
          <node concept="1Mb3e_" id="uQAWgolV6s" role="1M9qTN">
            <node concept="1Mb3a5" id="uQAWgolWku" role="1Mb3a8">
              <ref role="1Mb3a4" node="uQAWgolV6N" resolve="field" />
            </node>
            <node concept="1Mb3e_" id="uQAWgolV6u" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="uQAWgolV6v" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgolV6x" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="1Mb3e_" id="uQAWgolV6y" role="1M9qTN">
                    <node concept="1M88Us" id="uQAWgolV6z" role="1Mb3a8">
                      <property role="1M88Tz" value="," />
                    </node>
                    <node concept="1Mb3a5" id="uQAWgolWkm" role="1Mb3a8">
                      <ref role="1Mb3a4" node="uQAWgolV6N" resolve="field" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgolV6_" role="1Mb3a8">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="uQAWgolV6A" role="1Mb3a8">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgolV6N" role="1Mb3fo">
      <property role="TrG5h" value="field" />
      <node concept="1Mb3ex" id="uQAWgolV6T" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgolV6V" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="Text" />
          <node concept="2ZNWBQ" id="uQAWgolWkf" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgolV8n" resolve="TEXT" />
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgolV6X" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="String" />
          <node concept="2ZNWBQ" id="uQAWgolWkk" role="1M9qTN">
            <ref role="2ZNWBR" node="uQAWgolVIA" resolve="STRING" />
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgolV6Z" role="1Mb3aa">
          <property role="TrG5h" value="field:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="noRhs" />
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgolV8n" role="1Mb3fo">
      <property role="TrG5h" value="TEXT" />
      <node concept="2ZQoFH" id="uQAWgolV93" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgolV9p" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgolV9$" role="3JbbP2">
            <node concept="2uxNWt" id="uQAWgolV9H" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="1M84Vo" id="uQAWgolV9I" role="2uxNXe">
                <property role="1M84Qq" value="[,\n\r&quot;]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgolVIA" role="1Mb3fo">
      <property role="TrG5h" value="STRING" />
      <node concept="2ZQoFH" id="uQAWgolW12" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgolWag" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgolWeR" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgolWhd" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="uQAWgolWil" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="uQAWgolWiS" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgolWiZ" role="3JbbP2">
                  <node concept="1M88Us" id="uQAWgolWj5" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;&quot;" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgolWjg" role="3JbbP2">
                  <node concept="2uxNWt" id="uQAWgolWjp" role="2ZQ012">
                    <node concept="1M88Us" id="uQAWgolWjq" role="2uxNXe">
                      <property role="1M88Tz" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgolWjt" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

