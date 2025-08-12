.class public interface abstract Lcom/meituan/mtwebkit/MTWebViewProvider$ViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/MTWebViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ViewDelegate"
.end annotation


# virtual methods
.method public abstract autofill(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract findFocus(Landroid/view/View;)Landroid/view/View;
.end method

.method public abstract getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
.end method

.method public abstract getHandler(Landroid/os/Handler;)Landroid/os/Handler;
.end method

.method public abstract isVisibleToUserForAutofill(I)Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onAttachedToWindow()V
.end method

.method public abstract onCheckIsTextEditor()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract onDetachedFromWindow()V
.end method

.method public abstract onDragEvent(Landroid/view/DragEvent;)Z
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract onFinishTemporaryDetach()V
.end method

.method public abstract onFocusChanged(ZILandroid/graphics/Rect;)V
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onHoverEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyMultiple(IILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onMeasure(II)V
.end method

.method public abstract onMovedToDisplay(ILandroid/content/res/Configuration;)V
.end method

.method public abstract onOverScrolled(IIZZ)V
.end method

.method public abstract onProvideAutofillVirtualStructure(Ljava/lang/Object;I)V
.end method

.method public abstract onProvideContentCaptureStructure(Ljava/lang/Object;I)V
.end method

.method public abstract onProvideVirtualStructure(Ljava/lang/Object;)V
.end method

.method public abstract onScrollChanged(IIII)V
.end method

.method public abstract onSizeChanged(IIII)V
.end method

.method public abstract onStartTemporaryDetach()V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onVisibilityChanged(Landroid/view/View;I)V
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract onWindowVisibilityChanged(I)V
.end method

.method public abstract performLongClick()Z
.end method

.method public abstract preDispatchDraw(Landroid/graphics/Canvas;)V
.end method

.method public abstract requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
.end method

.method public abstract requestFocus(ILandroid/graphics/Rect;)Z
.end method

.method public abstract scrollTo(II)V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setLayerType(ILandroid/graphics/Paint;)V
.end method

.method public abstract setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setOverScrollMode(I)V
.end method

.method public abstract setScrollBarStyle(I)V
.end method

.method public abstract shouldDelayChildPressedState()Z
.end method
