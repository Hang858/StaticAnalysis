.class public final Lcom/dianping/shield/node/adapter/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dianping/shield/node/adapter/v;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/w;->d:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/w;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/dianping/shield/node/adapter/w;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/dianping/shield/node/adapter/w;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->b:Landroid/view/ViewPropertyAnimator;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140004
    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->c:Landroid/view/View;

    .line 140007
    .line 140008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/w;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140016
    .line 140017
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140021
    .line 140022
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/v;->k:Ljava/util/ArrayList;

    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/w;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140030
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/v;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/node/adapter/w;->d:Lcom/dianping/shield/node/adapter/v;

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/w;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
