package org.campagnelab.antlr.tomps.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.IntentionFactory;
import jetbrains.mps.intentions.IntentionType;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.smodel.SNodePointer;
import java.util.Collection;
import jetbrains.mps.intentions.IntentionExecutable;
import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.ArrayList;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.intentions.IntentionDescriptor;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

public class AsType_Intention implements IntentionFactory {
  public AsType_Intention() {
  }
  public String getConcept() {
    return "org.campagnelab.antlr.tomps.structure.PropertyDestination";
  }
  public String getPresentation() {
    return "AsType";
  }
  public String getPersistentStateKey() {
    return "org.campagnelab.antlr.tomps.intentions.AsType_Intention";
  }
  public String getLanguageFqName() {
    return "org.campagnelab.antlr.tomps";
  }
  public IntentionType getType() {
    return IntentionType.NORMAL;
  }
  public boolean isAvailableInChildNodes() {
    return false;
  }
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  public SNodeReference getIntentionNodeReference() {
    return new SNodePointer("r:3172cd41-bcad-4d57-92e5-868449e54828(org.campagnelab.antlr.tomps.intentions)", "4917522066817299613");
  }
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    List<IntentionExecutable> list = ListSequence.fromList(new ArrayList<IntentionExecutable>());
    List<SNode> paramList = parameter(node, context);
    if (paramList != null) {
      for (SNode param : paramList) {
        ListSequence.fromList(list).addElement(new AsType_Intention.IntentionImplementation(param));
      }
    }
    return list;
  }
  private List<SNode> parameter(final SNode node, final EditorContext editorContext) {
    return ListSequence.fromListAndArray(new ArrayList<SNode>(), _quotation_createNode_gaczme_a0a0a0_0(), _quotation_createNode_gaczme_b0a0a0(), _quotation_createNode_gaczme_c0a0a0());
  }
  public class IntentionImplementation implements IntentionExecutable {
    private SNode myParameter;
    public IntentionImplementation(SNode parameter) {
      myParameter = parameter;
    }
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Convert to " + BehaviorReflection.invokeVirtual(String.class, myParameter, "virtual_getPresentation_1213877396640", new Object[]{});
    }
    public void execute(final SNode node, final EditorContext editorContext) {
      if (eq_tie29o_a0a0d21(BehaviorReflection.invokeVirtual(String.class, myParameter, "virtual_getPresentation_1213877396640", new Object[]{}), BehaviorReflection.invokeVirtual(String.class, _quotation_createNode_gaczme_a0a0a0(), "virtual_getPresentation_1213877396640", new Object[]{}))) {
        SNode toInt = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, "org.campagnelab.antlr.tomps.structure.ToIntDestination")));
        SNodeOperations.replaceWithAnother(node, toInt);
        SLinkOperations.setTarget(toInt, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, 0x443e8c43ffc0edc0L, "toConvert"), node);
      }
    }
    public IntentionDescriptor getDescriptor() {
      return AsType_Intention.this;
    }
  }
  private static SNode _quotation_createNode_gaczme_a0a0a0_0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d22479L, "jetbrains.mps.baseLanguage.structure.IntegerType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_gaczme_b0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d6513eL, "jetbrains.mps.baseLanguage.structure.BooleanType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_gaczme_c0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d327fdL, "jetbrains.mps.baseLanguage.structure.FloatType"), null, null, false);
    return quotedNode_1;
  }
  private static SNode _quotation_createNode_gaczme_a0a0a0() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf940d22479L, "jetbrains.mps.baseLanguage.structure.IntegerType"), null, null, false);
    return quotedNode_1;
  }
  private static boolean eq_tie29o_a0a0d21(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
}