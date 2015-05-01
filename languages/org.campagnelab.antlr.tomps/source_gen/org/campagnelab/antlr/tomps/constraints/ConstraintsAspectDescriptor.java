package org.campagnelab.antlr.tomps.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.SConceptId;

public class ConstraintsAspectDescriptor implements jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }
  public ConstraintsDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_2qnle6_a0a0b, fqName)) {
      case 2:
        return new ConvertToMPS_Constraints();
      case 1:
        return new ConceptMapper_Constraints();
      case 0:
        return new AlternativeMapper_Constraints();
      case 3:
        return new Mapper_Constraints();
      default:
        return new BaseConstraintsDescriptor(fqName);
    }
  }
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    long id = conceptId.getIdValue();
    if (id == 0x6a1bb02ea6061b82L) {
      return new ConvertToMPS_Constraints();
    }
    if (id == 0x69d936b00a0eba02L) {
      return new ConceptMapper_Constraints();
    }
    if (id == 0x6a1bb02ea606232bL) {
      return new AlternativeMapper_Constraints();
    }
    if (id == 0x7c18b9e1882f81cL) {
      return new Mapper_Constraints();
    }
    return new BaseConstraintsDescriptor(conceptId);
  }
  private static String[] stringSwitchCases_2qnle6_a0a0b = new String[]{"org.campagnelab.antlr.tomps.structure.AlternativeMapper", "org.campagnelab.antlr.tomps.structure.ConceptMapper", "org.campagnelab.antlr.tomps.structure.ConvertToMPS", "org.campagnelab.antlr.tomps.structure.Mapper"};
}
