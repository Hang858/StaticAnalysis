.class Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;
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
    name = "ScaleAnimatedProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 1

    .line 150000
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->isScaleSet()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    invoke-interface {p1}, Lcom/facebook/litho/AnimatableItem;->getScale()F

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 1

    .line 140000
    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    cmpl-float p1, v0, p1

    .line 140013
    .line 140014
    if-nez p1, :cond_0

    .line 140015
    .line 140016
    return v0

    .line 140017
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 140018
    .line 140019
    const-string v0, "Tried to get scale of view, but scaleX and scaleY are different"

    .line 140020
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "scale"

    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 140010
    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 0

    .line 410000
    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    .line 410001
    .line 410002
    .line 410003
    move-result-object p1

    .line 410004
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 410005
    .line 410006
    .line 410007
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 410008
    .line 410009
    .line 410010
    return-void
.end method
