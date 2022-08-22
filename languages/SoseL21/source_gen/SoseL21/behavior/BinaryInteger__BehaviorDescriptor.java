package SoseL21.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class BinaryInteger__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x553bdaad1cb3493bL, 0xaccb16ef149d741aL, 0x52ab125ed6750519L, "SoseL21.structure.BinaryInteger");

  public static final SMethod<Integer> getPriority_id7wMoUFp4e5X = new SMethodBuilder<Integer>(new SJavaCompoundTypeImpl(Integer.TYPE)).name("getPriority").modifiers(9, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7wMoUFp4e5X").build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""));
  public static final SMethod<Boolean> leftAssiciative_id7wMoUFp4hKy = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("leftAssiciative").modifiers(9, AccessPrivileges.PUBLIC).concept(CONCEPT).id("7wMoUFp4hKy").build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getPriority_id7wMoUFp4e5X, leftAssiciative_id7wMoUFp4hKy);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static int getPriority_id7wMoUFp4e5X(@NotNull SAbstractConcept __thisConcept__, SAbstractConcept subconcept) {
    String alias = SConceptOperations.conceptAlias(subconcept);
    if (alias == "+" || alias == "-") {
      return 0;
    }
    return 1;
  }
  /*package*/ static boolean leftAssiciative_id7wMoUFp4hKy(@NotNull SAbstractConcept __thisConcept__) {
    return true;
  }

  /*package*/ BinaryInteger__BehaviorDescriptor() {
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
      case 0:
        return (T) ((Integer) getPriority_id7wMoUFp4e5X(concept, (SAbstractConcept) parameters[0]));
      case 1:
        return (T) ((Boolean) leftAssiciative_id7wMoUFp4hKy(concept));
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
}