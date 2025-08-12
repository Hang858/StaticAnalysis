.class public final Lcom/dianping/picassocontroller/widget/q;
.super Lcom/dianping/picassocontroller/widget/m$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/widget/m;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/q;->a:Lcom/dianping/picassocontroller/widget/m;

    invoke-direct {p0}, Lcom/dianping/picassocontroller/widget/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/q;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-interface {p1}, Lcom/dianping/picassocontroller/widget/m$f;->onBounceEnd()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/q;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140010
    .line 140011
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/m;->j()V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/q;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140015
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    return-void
.end method
