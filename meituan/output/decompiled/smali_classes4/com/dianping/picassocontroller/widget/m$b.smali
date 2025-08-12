.class public final Lcom/dianping/picassocontroller/widget/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/widget/m;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/m;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m$b;->a:Lcom/dianping/picassocontroller/widget/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 140000
    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/m$b;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140001
    .line 140002
    iget-object v0, v0, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140003
    .line 140004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v0

    .line 140008
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140009
    .line 140010
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Ljava/lang/Float;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140017
    .line 140018
    .line 140019
    move-result p1

    .line 140020
    float-to-int p1, p1

    .line 140021
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$b;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140024
    .line 140025
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$b;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140031
    .line 140032
    iget-object v1, p1, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 140033
    .line 140034
    if-eqz v1, :cond_0

    .line 140035
    .line 140036
    const/4 v2, 0x0

    .line 140037
    iput v2, p1, Lcom/dianping/picassocontroller/widget/m;->q:I

    .line 140038
    .line 140039
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140040
    .line 140041
    neg-int v4, v3

    .line 140042
    iput v4, p1, Lcom/dianping/picassocontroller/widget/m;->r:I

    .line 140043
    .line 140044
    neg-int p1, v3

    .line 140045
    invoke-interface {v1, v2, p1, v2}, Lcom/dianping/picassocontroller/widget/m$f;->onBounce(IIZ)V

    .line 140046
    .line 140047
    .line 140048
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$b;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140049
    .line 140050
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/widget/m;->h(F)V

    return-void
.end method
