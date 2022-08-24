package SoseL21.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public final class ClassConstructor__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL, "SoseL21.structure.ClassConstructor");

  public static final SMethod<Iterable<SNode>> getNodes_id5nad63GPZ4Z = new SMethodBuilder<Iterable<SNode>>(new SJavaCompoundTypeImpl((Class<Iterable<SNode>>) ((Class) Object.class))).name("getNodes").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).id("5nad63GPZ4Z").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getNodes_id5nad63GPZ4Z);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static Iterable<SNode> getNodes_id5nad63GPZ4Z(@NotNull SNode __thisNode__) {
    return SLinkOperations.getChildren(__thisNode__, LINKS.block$nbP7);
  }

  /*package*/ ClassConstructor__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((Iterable<SNode>) getNodes_id5nad63GPZ4Z(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink block$nbP7 = MetaAdapterFactory.getContainmentLink(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x783263aad940425eL, 0x783263aad9404266L, "block");
  }
}
