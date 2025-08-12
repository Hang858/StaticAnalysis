.class public Lcom/meituan/android/msc/yoga/YogaNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/msc/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6264494119c9fc48L    # -4.699798846418356E-166

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/ArrayList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "c++_shared"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100016
    .line 100017
    .line 100018
    const-string v1, "msccsslib"

    .line 100019
    .line 100020
    invoke-static {v1, v0}, Lcom/meituan/android/soloader/l;->n(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native jni_MSCYGIgnoreInMeasureLoopForPositionedJNI(Z)V
.end method

.method public static native jni_YGConfigFreeJNI(J)V
.end method

.method public static native jni_YGConfigNewJNI()J
.end method

.method public static native jni_YGConfigSetExperimentalFeatureEnabledJNI(JIZ)V
.end method

.method public static native jni_YGConfigSetLoggerJNI(JLcom/meituan/android/msc/yoga/YogaLogger;)V
.end method

.method public static native jni_YGConfigSetPointScaleFactorJNI(JF)V
.end method

.method public static native jni_YGConfigSetPrintTreeFlagJNI(JZ)V
.end method

.method public static native jni_YGConfigSetShouldDiffLayoutWithoutLegacyStretchBehaviourJNI(JZ)V
.end method

.method public static native jni_YGConfigSetUseLegacyStretchBehaviourJNI(JZ)V
.end method

.method public static native jni_YGConfigSetUseWebDefaultsJNI(JZ)V
.end method

.method public static native jni_YGEnableLogJNI(Z)V
.end method

.method public static native jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/meituan/android/msc/yoga/YogaNodeJNIBase;)V
.end method

.method public static native jni_YGNodeClearChildrenJNI(J)V
.end method

.method public static native jni_YGNodeCloneJNI(J)J
.end method

.method public static native jni_YGNodeCopyStyleJNI(JJ)V
.end method

.method public static native jni_YGNodeFreeJNI(J)V
.end method

.method public static native jni_YGNodeGetAllSortedDrawingChildrenNativePointIds(J)[J
.end method

.method public static native jni_YGNodeGetAllSortedDrawingChildrenRNTags(J)[I
.end method

.method public static native jni_YGNodeGetContainingBlock(J)J
.end method

.method public static native jni_YGNodeInsertChildJNI(JJI)V
.end method

.method public static native jni_YGNodeIsDirtyJNI(J)Z
.end method

.method public static native jni_YGNodeIsReferenceBaselineJNI(J)Z
.end method

.method public static native jni_YGNodeIsRootViewFuncJNI(J)Z
.end method

.method public static native jni_YGNodeMarkDirtyAndPropogateToDescendantsJNI(J)V
.end method

.method public static native jni_YGNodeMarkDirtyJNI(J)V
.end method

.method public static native jni_YGNodeNewJNI()J
.end method

.method public static native jni_YGNodeNewWithConfigJNI(J)J
.end method

.method public static native jni_YGNodePrintJNI(J)V
.end method

.method public static native jni_YGNodeRemoveChildJNI(JJ)V
.end method

.method public static native jni_YGNodeRemoveChildWithoutPositionOPJNI(JJ)V
.end method

.method public static native jni_YGNodeResetJNI(J)V
.end method

.method public static native jni_YGNodeSetClassNames(JLjava/lang/String;)V
.end method

.method public static native jni_YGNodeSetHasBaselineFuncJNI(JZ)V
.end method

.method public static native jni_YGNodeSetHasMeasureFuncJNI(JZ)V
.end method

.method public static native jni_YGNodeSetIdForStyle(JLjava/lang/String;)V
.end method

.method public static native jni_YGNodeSetInlineStyle(JLjava/lang/String;)V
.end method

.method public static native jni_YGNodeSetIsReferenceBaselineJNI(JZ)V
.end method

.method public static native jni_YGNodeSetIsRootViewFuncJNI(JZ)V
.end method

.method public static native jni_YGNodeSetIsVirtual(JZ)V
.end method

.method public static native jni_YGNodeSetPropsJNI(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native jni_YGNodeSetRNTag(JI)V
.end method

.method public static native jni_YGNodeSetRenderTypeJNI(JI)V
.end method

.method public static native jni_YGNodeSetStyleInputsJNI(J[FI)V
.end method

.method public static native jni_YGNodeSetViewTagName(JLjava/lang/String;)V
.end method

.method public static native jni_YGNodeSetZIndex(JI)V
.end method

.method public static native jni_YGNodeStyleGetAlignContentJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAlignItemsJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAlignSelfJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetAspectRatioJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetBorderJNI(JI)F
.end method

.method public static native jni_YGNodeStyleGetDirectionJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetDisplayJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetFlexBasisJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetFlexDirectionJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetFlexGrowJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexShrinkJNI(J)F
.end method

.method public static native jni_YGNodeStyleGetFlexWrapJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetJustifyContentJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetMarginJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetMaxHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMaxWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMinHeightJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetMinWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleGetOverflowJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetPaddingJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetPositionJNI(JI)J
.end method

.method public static native jni_YGNodeStyleGetPositionTypeJNI(J)I
.end method

.method public static native jni_YGNodeStyleGetWidthJNI(J)J
.end method

.method public static native jni_YGNodeStyleSetAlignContentJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAlignItemsJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAlignSelfJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetAspectRatioJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetBorderJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetDirectionJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetDisplayJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexDirectionJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetFlexGrowJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexShrinkJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetFlexWrapJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetHeightAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetJustifyContentJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetMarginAutoJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetMarginJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetMarginPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetMaxHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinHeightJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinHeightPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetMinWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetOverflowJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetPaddingJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPaddingPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionPercentJNI(JIF)V
.end method

.method public static native jni_YGNodeStyleSetPositionTypeJNI(JI)V
.end method

.method public static native jni_YGNodeStyleSetWidthAutoJNI(J)V
.end method

.method public static native jni_YGNodeStyleSetWidthJNI(JF)V
.end method

.method public static native jni_YGNodeStyleSetWidthPercentJNI(JF)V
.end method

.method public static native jni_YGNodeSwapChildJNI(JJI)V
.end method
