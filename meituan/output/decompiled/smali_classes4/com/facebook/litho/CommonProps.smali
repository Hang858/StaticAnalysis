.class public interface abstract Lcom/facebook/litho/CommonProps;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessibilityRole()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAspectRatio()F
.end method

.method public abstract getBackground()Lcom/facebook/litho/reference/Reference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBorder()Lcom/facebook/litho/Border;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClickHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClipToOutline()Z
.end method

.method public abstract getContentDescription()Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDefStyleAttr()I
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation
.end method

.method public abstract getDefStyleRes()I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end method

.method public abstract getDispatchPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/DispatchPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuplicateParentState()Z
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract getFlex()F
.end method

.method public abstract getFlexBasisPercent()F
.end method

.method public abstract getFlexBasisPx()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getFlexGrow()F
.end method

.method public abstract getFlexShrink()F
.end method

.method public abstract getFocusChangeHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFocusable()Z
.end method

.method public abstract getFocusedHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForeground()Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFullImpressionHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeightPx()I
.end method

.method public abstract getImportantForAccessibility()I
.end method

.method public abstract getInterceptTouchHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InterceptTouchEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLongClickHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/LongClickEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnInitializeAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnInitializeAccessibilityNodeInfoHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnInitializeAccessibilityNodeInfoEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnPopulateAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnPopulateAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnRequestSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/OnRequestSendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPerformAccessibilityActionHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/PerformAccessibilityActionEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRotation()F
.end method

.method public abstract getScale()F
.end method

.method public abstract getSelected()Z
.end method

.method public abstract getSendAccessibilityEventHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendAccessibilityEventUncheckedHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/SendAccessibilityEventUncheckedEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShadowElevationPx()F
.end method

.method public abstract getStateListAnimator()Landroid/animation/StateListAnimator;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTestKey()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTouchHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransitionKey()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewTag()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getViewTags()Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVisibleHandler()Lcom/facebook/litho/EventHandler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVisibleHeightRatio()F
.end method

.method public abstract getVisibleWidthRatio()F
.end method

.method public abstract getWidthPx()I
.end method

.method public abstract isWrapInView()Z
.end method
