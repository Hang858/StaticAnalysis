.class public final Lcom/facebook/litho/DebugLayoutNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNode:Lcom/facebook/litho/InternalNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d6f17b7dc5452e9L    # -4.0136223633225035E-65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/InternalNode;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public getAlignContent()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->g()Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->h()Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->i()Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->j()F

    move-result v0

    return v0
.end method

.method public getBackground()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getBackground()Lcom/facebook/litho/reference/Reference;

    move-result-object v0

    return-object v0
.end method

.method public getBorderWidth(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->k(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public getClickHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getClickHandler()Lcom/facebook/litho/EventHandler;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlexBasis()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->o()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->p()Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public getFlexGrow()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->q()F

    move-result v0

    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->r()F

    move-result v0

    return v0
.end method

.method public getFocusable()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getNodeInfo()Lcom/facebook/litho/NodeInfo;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getFocusState()S

    .line 100010
    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->s()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getImportantForAccessibility()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0}, Lcom/facebook/litho/InternalNode;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getJustifyContent()Lcom/facebook/yoga/YogaJustify;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->t()Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->v()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->C(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public getMaxHeight()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->D()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getMaxWidth()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->E()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getMinHeight()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->F()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getMinWidth()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->G()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->I(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->K(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/e;

    move-result-object p1

    return-object p1
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->L()Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    return-object v0
.end method

.method public getResultMargin(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->x(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public getResultPadding(Lcom/facebook/yoga/YogaEdge;)F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    return p1
.end method

.method public getWidth()Lcom/facebook/yoga/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    iget-object v0, v0, Lcom/facebook/litho/InternalNode;->mYogaNode:Lcom/facebook/yoga/d;

    invoke-virtual {v0}, Lcom/facebook/yoga/d;->N()Lcom/facebook/yoga/e;

    move-result-object v0

    return-object v0
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->alignContent(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->alignItems(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->alignSelf(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->aspectRatio(F)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->backgroundColor(I)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setBorderWidth(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->setBorderWidth(Lcom/facebook/yoga/YogaEdge;I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->contentDescription(Ljava/lang/CharSequence;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setFlexBasis(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->flexBasisPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->flexBasisPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->flexBasisAuto()Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->flexDirection(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->flexGrow(F)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->flexShrink(F)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setFocusable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->focusable(Z)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->foregroundColor(I)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setHeight(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->heightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->heightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->heightAuto()Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->importantForAccessibility(I)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->justifyContent(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->layoutDirection(Lcom/facebook/yoga/YogaDirection;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setMargin(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/e;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 410001
    .line 410002
    iget-object v1, p2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410003
    .line 410004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    aget v0, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    if-eq v0, v1, :cond_3

    .line 410012
    .line 410013
    const/4 v1, 0x2

    .line 410014
    if-eq v0, v1, :cond_2

    .line 410015
    .line 410016
    const/4 v1, 0x3

    .line 410017
    if-eq v0, v1, :cond_1

    .line 410018
    .line 410019
    const/4 v1, 0x4

    .line 410020
    if-eq v0, v1, :cond_0

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410024
    .line 410025
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410026
    .line 410027
    float-to-int p2, p2

    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410033
    .line 410034
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410035
    .line 410036
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->marginPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410041
    .line 410042
    invoke-virtual {p2, p1}, Lcom/facebook/litho/InternalNode;->marginAuto(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/litho/InternalNode;

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410047
    .line 410048
    const/4 v0, 0x0

    .line 410049
    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/InternalNode;->marginPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 410050
    :goto_0
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->maxHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->maxHeightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxHeightPx(I)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->maxWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->maxWidthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->maxWidthPx(I)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setMinHeight(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->minHeightPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->minHeightPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minHeightPx(I)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setMinWidth(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->minWidthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->minWidthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/litho/InternalNode;->minWidthPx(I)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setPadding(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/e;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 410001
    .line 410002
    iget-object v1, p2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410003
    .line 410004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    aget v0, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    if-eq v0, v1, :cond_2

    .line 410012
    .line 410013
    const/4 v1, 0x2

    .line 410014
    if-eq v0, v1, :cond_2

    .line 410015
    .line 410016
    const/4 v1, 0x3

    .line 410017
    if-eq v0, v1, :cond_1

    .line 410018
    .line 410019
    const/4 v1, 0x4

    .line 410020
    if-eq v0, v1, :cond_0

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410024
    .line 410025
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410026
    .line 410027
    float-to-int p2, p2

    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410033
    .line 410034
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410035
    .line 410036
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->paddingPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/InternalNode;->paddingPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setPosition(Lcom/facebook/yoga/YogaEdge;Lcom/facebook/yoga/e;)V
    .locals 2

    .line 410000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 410001
    .line 410002
    iget-object v1, p2, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 410003
    .line 410004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 410005
    .line 410006
    .line 410007
    move-result v1

    .line 410008
    aget v0, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    if-eq v0, v1, :cond_2

    .line 410012
    .line 410013
    const/4 v1, 0x2

    .line 410014
    if-eq v0, v1, :cond_2

    .line 410015
    .line 410016
    const/4 v1, 0x3

    .line 410017
    if-eq v0, v1, :cond_1

    .line 410018
    .line 410019
    const/4 v1, 0x4

    .line 410020
    if-eq v0, v1, :cond_0

    .line 410021
    .line 410022
    goto :goto_0

    .line 410023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410024
    .line 410025
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410026
    .line 410027
    float-to-int p2, p2

    .line 410028
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->positionPx(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/InternalNode;

    .line 410029
    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 410033
    .line 410034
    iget p2, p2, Lcom/facebook/yoga/e;->a:F

    .line 410035
    .line 410036
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/InternalNode;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    .line 410037
    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p2, p1, v0}, Lcom/facebook/litho/InternalNode;->positionPercent(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->positionType(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/InternalNode;

    return-void
.end method

.method public setWidth(Lcom/facebook/yoga/e;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/litho/DebugLayoutNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 140001
    .line 140002
    iget-object v1, p1, Lcom/facebook/yoga/e;->b:Lcom/facebook/yoga/YogaUnit;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    const/4 v1, 0x1

    .line 140011
    if-eq v0, v1, :cond_2

    .line 140012
    .line 140013
    const/4 v1, 0x2

    .line 140014
    if-eq v0, v1, :cond_2

    .line 140015
    .line 140016
    const/4 v1, 0x3

    .line 140017
    if-eq v0, v1, :cond_1

    .line 140018
    .line 140019
    const/4 v1, 0x4

    .line 140020
    if-eq v0, v1, :cond_0

    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140024
    .line 140025
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140026
    .line 140027
    float-to-int p1, p1

    .line 140028
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->widthPx(I)Lcom/facebook/litho/InternalNode;

    .line 140029
    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    .line 140033
    .line 140034
    iget p1, p1, Lcom/facebook/yoga/e;->a:F

    .line 140035
    .line 140036
    invoke-virtual {v0, p1}, Lcom/facebook/litho/InternalNode;->widthPercent(F)Lcom/facebook/litho/InternalNode;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_2
    iget-object p1, p0, Lcom/facebook/litho/DebugLayoutNode;->mNode:Lcom/facebook/litho/InternalNode;

    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->widthAuto()Lcom/facebook/litho/InternalNode;

    :goto_0
    return-void
.end method
