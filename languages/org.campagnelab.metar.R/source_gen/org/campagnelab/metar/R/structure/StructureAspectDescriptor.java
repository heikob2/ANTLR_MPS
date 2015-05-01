package org.campagnelab.metar.R.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {

  /*package*/ final ConceptDescriptor myConceptAtom = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Atom", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x69d936b00a2fce6fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();
  /*package*/ final ConceptDescriptor myConceptExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Expr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();
  /*package*/ final ConceptDescriptor myConceptFormlist = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Formlist", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1882ed98L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();
  /*package*/ final ConceptDescriptor myConceptFunctionExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.FunctionExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e18703190L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL)).childDescriptors(new ConceptDescriptorBuilder.Link(558881339902982178L, "params", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1882f824L), false, true, false)).children(new String[]{"params"}, new boolean[]{true}).create();
  /*package*/ final ConceptDescriptor myConceptIfExpr = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.IfExpr", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e187d2ab4L)).super_("org.campagnelab.metar.R.structure.Expr").super_(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL)).parents("org.campagnelab.metar.R.structure.Expr").parentIds(MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL)).create();
  /*package*/ final ConceptDescriptor myConceptParameter = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Parameter", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1882f824L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();
  /*package*/ final ConceptDescriptor myConceptProg = new ConceptDescriptorBuilder("org.campagnelab.metar.R.structure.Prog", MetaIdFactory.conceptId(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x3979b6603a37b961L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).create();

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAtom, myConceptExpr, myConceptFormlist, myConceptFunctionExpr, myConceptIfExpr, myConceptParameter, myConceptProg);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0l, conceptFqName)) {
      case 0:
        return myConceptAtom;
      case 1:
        return myConceptExpr;
      case 2:
        return myConceptFormlist;
      case 3:
        return myConceptFunctionExpr;
      case 4:
        return myConceptIfExpr;
      case 5:
        return myConceptParameter;
      case 6:
        return myConceptProg;
      default:
        return null;
    }
  }
  private static String[] stringSwitchCases_1htk8d_a0a0l = new String[]{"org.campagnelab.metar.R.structure.Atom", "org.campagnelab.metar.R.structure.Expr", "org.campagnelab.metar.R.structure.Formlist", "org.campagnelab.metar.R.structure.FunctionExpr", "org.campagnelab.metar.R.structure.IfExpr", "org.campagnelab.metar.R.structure.Parameter", "org.campagnelab.metar.R.structure.Prog"};
}
