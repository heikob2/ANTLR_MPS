package org.campagnelab.antlr.tomps.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.scope.Scope;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;

public class ConvertToMPS_Behavior {
  public static void init(SNode thisNode) {
  }
  public static String virtual_getFqName_1213877404258(SNode thisNode) {
    String name = "Convert_" + SPropertyOperations.getString(SLinkOperations.getTarget(thisNode, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x6a1bb02ea6061be9L, "grammar")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
    SModel model = SNodeOperations.getModel(thisNode);
    if (model == null) {
      return name;
    }

    String longName = jetbrains.mps.util.SNodeOperations.getModelLongName(model);
    if (longName.equals("")) {
      return name;
    }
    return longName + "." + name;
  }
  public static Language call_getLanguage_7627187573640238110(SNode thisNode) {
    Language l = ModuleRepositoryFacade.getInstance().getModule(PersistenceFacade.getInstance().createModuleReference(SPropertyOperations.getString(thisNode, MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x69d936b00a14fa05L, "destinationLanguageName"))), Language.class);
    return l;
  }
  public static Scope virtual_getScope_3734116213129936182(SNode thisNode, SNode kind, SNode child) {
    if (kind == MetaAdapterFactory.getConcept(0xc72da2b97cce4447L, 0x8389f407dc1158b7L, 0xf979ba0450L, "jetbrains.mps.lang.structure.structure.ConceptDeclaration").getDeclarationNode()) {
      if (LOG.isInfoEnabled()) {
        LOG.info("scope: kind=" + kind);
      }

      List<SNode> concepts = ListSequence.fromList(new ArrayList<SNode>());
      for (SNode c : ListSequence.fromList(ConvertToMPS_Behavior.call_getLanguage_7627187573640238110(thisNode).getConceptDeclarations())) {
        ListSequence.fromList(concepts).addElement(((SNode) c));
        if (LOG.isInfoEnabled()) {
          LOG.info("adding " + c.getName());
        }
      }
      return ListScope.forNamedElements(concepts);
    }
    return BehaviorReflection.invokeSuper(Scope.class, thisNode, "jetbrains.mps.lang.core.structure.ScopeProvider", "virtual_getScope_3734116213129936182", new Object[]{kind, child});
  }
  protected static Logger LOG = LogManager.getLogger(ConvertToMPS_Behavior.class);
}