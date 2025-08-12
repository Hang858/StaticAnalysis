.class public interface abstract Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract addNativeChildAt(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public abstract calculateLayout()V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract calculateLayoutOnChildren()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dirty()V
.end method

.method public abstract dispatchUpdates(FFLcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)Z
.end method

.method public abstract dispose()V
.end method

.method public abstract getChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getHeightMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract getHierarchyInfo()Ljava/lang/String;
.end method

.method public abstract getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getLeft()Lcom/facebook/yoga/e;
.end method

.method public abstract getMarginBottom()Lcom/facebook/yoga/e;
.end method

.method public abstract getMarginRight()Lcom/facebook/yoga/e;
.end method

.method public abstract getNativeChildCount()I
.end method

.method public abstract getNativeKind()Lcom/meituan/android/recce/views/base/rn/uimanager/NativeKind;
.end method

.method public abstract getNativeOffsetForChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract getNativeParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPadding(I)F
.end method

.method public abstract getParent()Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getReactTag()I
.end method

.method public abstract getRootTag()I
.end method

.method public abstract getScreenHeight()I
.end method

.method public abstract getScreenWidth()I
.end method

.method public abstract getScreenX()I
.end method

.method public abstract getScreenY()I
.end method

.method public abstract getStyleHeight()Lcom/facebook/yoga/e;
.end method

.method public abstract getStyleWidth()Lcom/facebook/yoga/e;
.end method

.method public abstract getThemedContext()Lcom/meituan/android/recce/context/f;
.end method

.method public abstract getTop()Lcom/facebook/yoga/e;
.end method

.method public abstract getTotalNativeChildren()I
.end method

.method public abstract getViewClass()Ljava/lang/String;
.end method

.method public abstract getWidthMeasureSpec()Ljava/lang/Integer;
.end method

.method public abstract hasNewLayout()Z
.end method

.method public abstract hasUnseenUpdates()Z
.end method

.method public abstract hasUpdates()Z
.end method

.method public abstract hoistNativeChildren()Z
.end method

.method public abstract indexOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract indexOfNativeChild(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract isDescendantOf(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract isDirty()Z
.end method

.method public abstract isLayoutOnly()Z
.end method

.method public abstract isMeasureDefined()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract isVirtualAnchor()Z
.end method

.method public abstract isYogaLeafNode()Z
.end method

.method public abstract markLayoutSeen()V
.end method

.method public abstract markUpdateSeen()V
.end method

.method public abstract markUpdated()V
.end method

.method public abstract onAfterUpdateTransaction()V
.end method

.method public abstract onBeforeLayout(Lcom/meituan/android/recce/views/base/rn/RecceNativeViewHierarchyOptimizer;)V
.end method

.method public abstract onCollectExtraUpdates(Lcom/meituan/android/recce/views/base/rn/message/RecceUIViewOperationQueue;)V
.end method

.method public abstract onUpdateSelfProperty(ILcom/meituan/android/recce/host/binary/BinReader;)Z
.end method

.method public abstract removeAllNativeChildren()V
.end method

.method public abstract removeAndDisposeAllChildren()V
.end method

.method public abstract removeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract removeNativeChildAt(I)Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract setDefaultPadding(IF)V
.end method

.method public abstract setIsLayoutOnly(Z)V
.end method

.method public abstract setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
.end method

.method public abstract setLayoutParent(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .param p1    # Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setLocalData(Ljava/lang/Object;)V
.end method

.method public abstract setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
.end method

.method public abstract setMeasureSpecs(II)V
.end method

.method public abstract setPadding(IF)V
.end method

.method public abstract setPaddingPercent(IF)V
.end method

.method public abstract setReactTag(I)V
.end method

.method public abstract setRootTag(I)V
.end method

.method public abstract setStyleHeight(F)V
.end method

.method public abstract setStyleWidth(F)V
.end method

.method public abstract setThemedContext(Lcom/meituan/android/recce/context/f;)V
.end method

.method public abstract setViewClassName(Ljava/lang/String;)V
.end method

.method public abstract shouldNotifyOnLayout()Z
.end method
