.class public final Lcom/dianping/shield/node/adapter/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/dianping/shield/node/adapter/v;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/y;->d:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/y;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/dianping/shield/node/adapter/y;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/dianping/shield/node/adapter/y;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->b:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/dianping/shield/node/adapter/v;->a(Landroid/view/View;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->c:Landroid/view/ViewPropertyAnimator;

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->d:Lcom/dianping/shield/node/adapter/v;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/y;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->d:Lcom/dianping/shield/node/adapter/v;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/y;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->d:Lcom/dianping/shield/node/adapter/v;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/v;->dispatchFinishedWhenDone()V

    .line 100030
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/y;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/y;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/dianping/shield/node/adapter/y;->d:Lcom/dianping/shield/node/adapter/v;

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/y;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
