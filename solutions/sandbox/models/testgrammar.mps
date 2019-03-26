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
  </imports>
  <registry>
    <language id="932d719c-e931-44d5-990c-e115f79b5942" name="org.campagnelab.antlr.tomps">
      <concept id="7645898506791951234" name="org.campagnelab.antlr.tomps.structure.ConvertToMPS" flags="ng" index="3c7qIG">
        <property id="2919715501613044585" name="parserCanonicalClassName" index="2In3EI" />
        <reference id="7645898506791951337" name="grammar" index="3c7qJ7" />
        <child id="1605361111521823532" name="language" index="3MeQx0" />
      </concept>
    </language>
    <language id="d6782141-eafa-4cf7-a85d-1229abdb1152" name="org.campagnelab.ANTLR">
      <concept id="558881339889629829" name="org.campagnelab.ANTLR.structure.LabeledElement" flags="ng" index="gtF4r">
        <property id="558881339889843987" name="operator" index="guZid" />
        <child id="558881339889665839" name="element" index="gt$ML" />
      </concept>
      <concept id="8753890222134504504" name="org.campagnelab.ANTLR.structure.HasOptionalParams" flags="ng" index="2sqVNY">
        <property id="8753890222134505516" name="isOptional" index="2sqU3E" />
        <property id="8753890222134508499" name="acceptMultiple" index="2sqUGl" />
        <property id="8753890222134508762" name="plus" index="2sqUKs" />
      </concept>
      <concept id="987964775448365991" name="org.campagnelab.ANTLR.structure.NotSet" flags="ng" index="2uxNWt">
        <child id="987964775448366068" name="set" index="2uxNXe" />
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
      <concept id="5643127000000497363" name="org.campagnelab.ANTLR.structure.LexerRuleRefByName" flags="ng" index="3J8AN8">
        <property id="5643127000000499288" name="name" index="3J8Ah3" />
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
  <node concept="1Mbc_a" id="uQAWgojaCk">
    <property role="TrG5h" value="CSV" />
    <node concept="1Mb3fr" id="uQAWgojbY5" role="1Mb3fo">
      <property role="TrG5h" value="file" />
      <node concept="1Mb3ex" id="uQAWgojbYf" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgojbYh" role="1Mb3aa">
          <property role="TrG5h" value="file:" />
          <node concept="1Mb3e_" id="uQAWgojbYi" role="1M9qTN">
            <node concept="1Mb3e_" id="uQAWgojbYj" role="1Mb3a8">
              <property role="2sqUKs" value="true" />
              <node concept="1Mb3ex" id="uQAWgojbYk" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgojbYm" role="1Mb3aa">
                  <property role="TrG5h" value="file:" />
                  <node concept="1Mb3e_" id="uQAWgojbYn" role="1M9qTN">
                    <node concept="1Mb3a5" id="uQAWgojdkl" role="1Mb3a8">
                      <ref role="1Mb3a4" node="uQAWgojbZ2" resolve="row" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J8AN8" id="uQAWgojbYp" role="1Mb3a8">
              <property role="3J8Ah3" value="EOF" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgojbZ2" role="1Mb3fo">
      <property role="TrG5h" value="row" />
      <node concept="1Mb3ex" id="uQAWgojbZm" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgojbZo" role="1Mb3aa">
          <property role="TrG5h" value="row:" />
          <node concept="1Mb3e_" id="uQAWgojbZp" role="1M9qTN">
            <node concept="gtF4r" id="uQAWgojbZq" role="1Mb3a8">
              <property role="TrG5h" value="a" />
              <property role="guZid" value="0" />
              <node concept="1Mb3a5" id="uQAWgojdkh" role="gt$ML">
                <ref role="1Mb3a4" node="uQAWgojbZT" resolve="value" />
              </node>
            </node>
            <node concept="1Mb3e_" id="uQAWgojbZs" role="1Mb3a8">
              <property role="2sqUGl" value="true" />
              <node concept="1Mb3ex" id="uQAWgojbZt" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgojbZv" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="1Mb3e_" id="uQAWgojbZw" role="1M9qTN">
                    <node concept="3J8AN8" id="uQAWgojbZx" role="1Mb3a8">
                      <property role="3J8Ah3" value="Comma" />
                    </node>
                    <node concept="gtF4r" id="uQAWgojbZy" role="1Mb3a8">
                      <property role="TrG5h" value="b" />
                      <property role="guZid" value="0" />
                      <node concept="1Mb3a5" id="uQAWgojdkj" role="gt$ML">
                        <ref role="1Mb3a4" node="uQAWgojbZT" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Mb3e_" id="uQAWgojbZ$" role="1Mb3a8">
              <node concept="1Mb3ex" id="uQAWgojbZ_" role="1Mb3a8">
                <node concept="1M9qTG" id="uQAWgojbZB" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="3J8AN8" id="uQAWgojbZC" role="1M9qTN">
                    <property role="3J8Ah3" value="LineBreak" />
                  </node>
                </node>
                <node concept="1M9qTG" id="uQAWgojbZD" role="1Mb3aa">
                  <property role="TrG5h" value="row:" />
                  <node concept="3J8AN8" id="uQAWgojbZE" role="1M9qTN">
                    <property role="3J8Ah3" value="EOF" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Mb3fr" id="uQAWgojbZT" role="1Mb3fo">
      <property role="TrG5h" value="value" />
      <node concept="1Mb3ex" id="uQAWgojc00" role="1Mb3eB">
        <node concept="1M9qTG" id="uQAWgojc02" role="1Mb3aa">
          <property role="TrG5h" value="value:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="sv" />
          <node concept="1Mb3e_" id="uQAWgojc03" role="1M9qTN">
            <node concept="3J8AN8" id="uQAWgojc04" role="1Mb3a8">
              <property role="3J8Ah3" value="SimpleValue" />
            </node>
          </node>
        </node>
        <node concept="1M9qTG" id="uQAWgojc05" role="1Mb3aa">
          <property role="TrG5h" value="value:" />
          <property role="2yxwTd" value="true" />
          <property role="2zsUtJ" value="qv" />
          <node concept="1Mb3e_" id="uQAWgojc06" role="1M9qTN">
            <node concept="3J8AN8" id="uQAWgojc07" role="1Mb3a8">
              <property role="3J8Ah3" value="QuotedValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgojc0Z" role="1Mb3fo">
      <property role="TrG5h" value="COMMA" />
      <node concept="2ZQoFH" id="uQAWgojc1r" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgojc1D" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgojc1K" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgojc1Q" role="2ZQ012">
              <property role="1M88Tz" value="," />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgojc4i" role="1Mb3fo">
      <property role="TrG5h" value="LINEBREAK" />
      <node concept="2ZQoFH" id="uQAWgojc5w" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgojc67" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgojc6k" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgojc6t" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
              <property role="2sqU3E" value="true" />
            </node>
            <node concept="1M88Us" id="uQAWgojc6w" role="2ZQ012">
              <property role="1M88Tz" value="\n" />
            </node>
          </node>
          <node concept="2ZQ011" id="uQAWgojc6B" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgojc6H" role="2ZQ012">
              <property role="1M88Tz" value="\r" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgojc85" role="1Mb3fo">
      <property role="TrG5h" value="SIMPLEVALUE" />
      <node concept="2ZQoFH" id="uQAWgojc8L" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgojc97" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgojc9i" role="3JbbP2">
            <node concept="2uxNWt" id="uQAWgojc9r" role="2ZQ012">
              <property role="2sqUKs" value="true" />
              <node concept="1M84Vo" id="uQAWgojc9s" role="2uxNXe">
                <property role="1M84Qq" value="[,\r\n&quot;]" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZQmVp" id="uQAWgojcIk" role="1Mb3fo">
      <property role="TrG5h" value="QUOTEDVALUE" />
      <node concept="2ZQoFH" id="uQAWgojd0K" role="2ZQoCl">
        <node concept="3Jbb_8" id="uQAWgojd9Y" role="2ZQoFe">
          <node concept="2ZQ011" id="uQAWgojde_" role="3JbbP2">
            <node concept="1M88Us" id="uQAWgojdgV" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
            <node concept="1Qzf3M" id="uQAWgojdi3" role="2ZQ012">
              <property role="2sqUGl" value="true" />
              <node concept="3Jbb_8" id="uQAWgojdiA" role="1Qzf3N">
                <node concept="2ZQ011" id="uQAWgojdiH" role="3JbbP2">
                  <node concept="1M88Us" id="uQAWgojdiN" role="2ZQ012">
                    <property role="1M88Tz" value="&quot;&quot;" />
                  </node>
                </node>
                <node concept="2ZQ011" id="uQAWgojdiY" role="3JbbP2">
                  <node concept="2uxNWt" id="uQAWgojdj7" role="2ZQ012">
                    <node concept="1M88Us" id="uQAWgojdj8" role="2uxNXe">
                      <property role="1M88Tz" value="&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1M88Us" id="uQAWgojdjb" role="2ZQ012">
              <property role="1M88Tz" value="&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3c7qIG" id="uQAWgojdko">
    <property role="TrG5h" value="ConvertToMPS_CSV" />
    <property role="2In3EI" value="my.test.ABC" />
    <ref role="3c7qJ7" node="uQAWgojaCk" resolve="CSV" />
    <node concept="pHN19" id="uQAWgojdAC" role="3MeQx0">
      <node concept="PFCIn" id="uQAWgojdB3" role="2V$M_3">
        <node concept="20RdaH" id="uQAWgojdB2" role="PFCIW">
          <property role="20Rdg5" value="aa368bb7-a20d-41b1-8e2c-8638eef7cac2" />
          <property role="20Rdg7" value="TestLangWithRuntime" />
        </node>
      </node>
    </node>
  </node>
</model>

