.class public final Lcom/dianping/picassocontroller/widget/m$c;
.super Lcom/dianping/picassocontroller/widget/m$g;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/dianping/picassocontroller/widget/m$c;->a:Lcom/dianping/picassocontroller/widget/m;

    invoke-direct {p0}, Lcom/dianping/picassocontroller/widget/m$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$c;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/picassocontroller/widget/m;->c:Lcom/dianping/picassocontroller/widget/k;

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/k;->startAnimation()V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$c;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140008
    .line 140009
    iget-object v0, p1, Lcom/dianping/picassocontroller/widget/m;->b:Lcom/dianping/picassocontroller/widget/m$f;

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iget p1, p1, Lcom/dianping/picassocontroller/widget/m;->m:F

    .line 140014
    .line 140015
    invoke-interface {v0, p1}, Lcom/dianping/picassocontroller/widget/m$f;->onRefresh(F)V

    .line 140016
    .line 140017
    .line 140018
    :cond_0
    iget-object p1, p0, Lcom/dianping/picassocontroller/widget/m$c;->a:Lcom/dianping/picassocontroller/widget/m;

    .line 140019
    .line 140020
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/dianping/picassocontroller/widget/m;->f:Landroid/animation/ValueAnimator;

    return-void
.end method
