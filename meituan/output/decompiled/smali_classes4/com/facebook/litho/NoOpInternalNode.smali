.class Lcom/facebook/litho/NoOpInternalNode;
.super Lcom/facebook/litho/InternalNode;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa3c98c86852142cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/InternalNode;-><init>()V

    return-void
.end method


# virtual methods
.method public alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public appendComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    return-void
.end method

.method public applyAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public background(Lcom/facebook/litho/reference/Reference;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public border(Lcom/facebook/litho/Border;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public child(Lcom/facebook/litho/Component$Builder;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/Component$Builder<",
            "*>;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public child(Lcom/facebook/litho/Component;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public clickHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/ClickEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public copyInto(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    return-void
.end method

.method public duplicateParentState(Z)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public flex(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public flexBasisPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public flexBasisPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public flexGrow(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public flexShrink(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public focusChangeHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusChangedEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public focusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public foreground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public fullImpressionHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getLastHeightSpec()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastWidthSpec()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingRight()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingTop()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getX()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getY()I
    .locals 1
    .annotation build Landroid/support/annotation/Px;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public heightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public heightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public importantForAccessibility(I)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public init(Lcom/facebook/yoga/d;Lcom/facebook/litho/ComponentContext;)V
    .locals 0

    return-void
.end method

.method public invisibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public maxHeightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public maxHeightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public maxWidthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public maxWidthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public minHeightPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public minHeightPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public minWidthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public minWidthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # Lcom/facebook/yoga/YogaEdge;
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 0

    return-void
.end method

.method public setCachedMeasuresValid(Z)V
    .locals 0

    return-void
.end method

.method public setDiffNode(Lcom/facebook/litho/DiffNode;)V
    .locals 0

    return-void
.end method

.method public setLastHeightSpec(I)V
    .locals 0

    return-void
.end method

.method public setLastMeasuredHeight(F)V
    .locals 0

    return-void
.end method

.method public setLastMeasuredWidth(F)V
    .locals 0

    return-void
.end method

.method public setLastWidthSpec(I)V
    .locals 0

    return-void
.end method

.method public setNestedTree(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    return-void
.end method

.method public setStyleHeightFromSpec(I)V
    .locals 0

    return-void
.end method

.method public setStyleWidthFromSpec(I)V
    .locals 0

    return-void
.end method

.method public touchHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/TouchEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public transitionKey(Ljava/lang/String;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public unfocusedHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public viewTag(Ljava/lang/Object;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public viewTags(Landroid/util/SparseArray;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public visibleHandler(Lcom/facebook/litho/EventHandler;)Lcom/facebook/litho/InternalNode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)",
            "Lcom/facebook/litho/InternalNode;"
        }
    .end annotation

    return-object p0
.end method

.method public widthPercent(F)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public widthPx(I)Lcom/facebook/litho/InternalNode;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    return-object p0
.end method

.method public wrap(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method

.method public wrapInView()Lcom/facebook/litho/InternalNode;
    .locals 0

    return-object p0
.end method
