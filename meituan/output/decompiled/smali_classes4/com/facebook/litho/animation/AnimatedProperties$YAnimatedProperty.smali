.class Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/animation/AnimatedProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/animation/AnimatedProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YAnimatedProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$YAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 0

    .line 140000
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getBounds()Landroid/graphics/Rect;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 140005
    .line 140006
    int-to-float p1, p1

    .line 140007
    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 150000
    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-static {p1, v0}, Lcom/facebook/litho/animation/AnimatedProperties;->getPositionRelativeToLithoView(Landroid/view/View;Z)F

    .line 150006
    .line 150007
    .line 150008
    move-result p1

    .line 150009
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "y"

    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    instance-of v0, p1, Landroid/view/View;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    check-cast p1, Landroid/view/View;

    .line 140005
    .line 140006
    const/4 v0, 0x0

    .line 140007
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140008
    .line 140009
    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    instance-of p1, p1, Landroid/graphics/drawable/Drawable;

    .line 140012
    .line 140013
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 2

    .line 410000
    instance-of v0, p1, Landroid/view/View;

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz v0, :cond_0

    .line 410004
    .line 410005
    check-cast p1, Landroid/view/View;

    .line 410006
    .line 410007
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    check-cast v0, Landroid/view/View;

    .line 410012
    .line 410013
    invoke-static {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->getPositionRelativeToLithoView(Landroid/view/View;Z)F

    .line 410014
    .line 410015
    .line 410016
    move-result v0

    .line 410017
    sub-float/2addr p2, v0

    .line 410018
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 410019
    .line 410020
    .line 410021
    goto :goto_0

    .line 410022
    :cond_0
    sget-boolean v0, Lcom/facebook/litho/config/ComponentsConfiguration;->doNotForceWrappingInViewForAnimation:Z

    .line 410023
    .line 410024
    if-eqz v0, :cond_1

    .line 410025
    .line 410026
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 410027
    .line 410028
    if-eqz v0, :cond_1

    .line 410029
    .line 410030
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 410031
    .line 410032
    invoke-static {p1}, Lcom/facebook/litho/animation/AnimatedProperties;->getHostView(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    invoke-static {v0, v1}, Lcom/facebook/litho/animation/AnimatedProperties;->getPositionRelativeToLithoView(Landroid/view/View;Z)F

    .line 410037
    .line 410038
    .line 410039
    move-result v0

    .line 410040
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 410045
    .line 410046
    sub-float/2addr p2, v0

    .line 410047
    float-to-int p2, p2

    .line 410048
    invoke-static {p1, v1, p2}, Lcom/facebook/litho/BoundsHelper;->applyXYToDrawableForAnimation(Landroid/graphics/drawable/Drawable;II)V

    .line 410049
    .line 410050
    .line 410051
    :goto_0
    return-void

    .line 410052
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 410053
    .line 410054
    const-string v0, "Setting Y on unsupported mount content: "

    .line 410055
    .line 410056
    invoke-static {v0, p1}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object p1

    .line 410060
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
