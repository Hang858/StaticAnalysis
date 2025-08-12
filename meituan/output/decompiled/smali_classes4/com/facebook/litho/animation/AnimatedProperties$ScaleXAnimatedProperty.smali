.class Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;
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
    name = "ScaleXAnimatedProperty"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/litho/animation/AnimatedProperties$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/animation/AnimatedProperties$ScaleXAnimatedProperty;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/litho/AnimatableItem;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public get(Ljava/lang/Object;)F
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "scale_x"

    return-object v0
.end method

.method public reset(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public set(Ljava/lang/Object;F)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/litho/animation/AnimatedProperties;->assertIsView(Ljava/lang/Object;Lcom/facebook/litho/animation/AnimatedProperty;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
