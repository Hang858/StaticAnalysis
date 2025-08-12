.class public final Lcom/dianping/shield/node/adapter/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/adapter/v$e;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/dianping/shield/node/adapter/v;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/v;Lcom/dianping/shield/node/adapter/v$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/z;->d:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/z;->a:Lcom/dianping/shield/node/adapter/v$e;

    iput-object p3, p0, Lcom/dianping/shield/node/adapter/z;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/dianping/shield/node/adapter/z;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->b:Landroid/view/ViewPropertyAnimator;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 140004
    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->c:Landroid/view/View;

    .line 140007
    .line 140008
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->c:Landroid/view/View;

    .line 140014
    .line 140015
    const/4 v0, 0x0

    .line 140016
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->c:Landroid/view/View;

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/z;->a:Lcom/dianping/shield/node/adapter/v$e;

    .line 140027
    .line 140028
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140029
    .line 140030
    const/4 v1, 0x1

    .line 140031
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 140032
    .line 140033
    .line 140034
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140035
    .line 140036
    iget-object p1, p1, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/z;->a:Lcom/dianping/shield/node/adapter/v$e;

    .line 140039
    .line 140040
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140043
    .line 140044
    .line 140045
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->d:Lcom/dianping/shield/node/adapter/v;

    .line 140046
    .line 140047
    invoke-virtual {p1}, Lcom/dianping/shield/node/adapter/v;->dispatchFinishedWhenDone()V

    .line 140048
    .line 140049
    .line 140050
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/dianping/shield/node/adapter/z;->d:Lcom/dianping/shield/node/adapter/v;

    iget-object v0, p0, Lcom/dianping/shield/node/adapter/z;->a:Lcom/dianping/shield/node/adapter/v$e;

    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
