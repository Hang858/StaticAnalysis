.class public final Lcom/dianping/shield/node/adapter/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/node/adapter/v;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/dianping/shield/node/adapter/v;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/adapter/v;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/v$b;->b:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/v$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$b;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v$b;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100019
    .line 100020
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/v;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    iget-object v5, v2, Lcom/dianping/shield/node/adapter/v;->i:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    instance-of v5, v1, Lcom/dianping/shield/node/adapter/v$i;

    .line 100035
    .line 100036
    if-eqz v5, :cond_1

    .line 100037
    .line 100038
    move-object v5, v1

    .line 100039
    check-cast v5, Lcom/dianping/shield/node/adapter/v$i;

    .line 100040
    .line 100041
    iget-object v5, v5, Lcom/dianping/shield/node/adapter/v$i;->a:Lcom/dianping/shield/node/adapter/animator/c;

    .line 100042
    .line 100043
    if-eqz v5, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v5, v1}, Lcom/dianping/shield/node/adapter/animator/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v5, 0x1

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    const/4 v5, 0x0

    .line 100051
    :goto_1
    if-nez v5, :cond_0

    .line 100052
    .line 100053
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100054
    .line 100055
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    const-wide/16 v6, 0x0

    .line 100060
    .line 100061
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v5

    .line 100065
    new-instance v6, Lcom/dianping/shield/node/adapter/x;

    .line 100066
    .line 100067
    invoke-direct {v6, v2, v1, v3, v4}, Lcom/dianping/shield/node/adapter/x;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$b;->a:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$b;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v;->f:Ljava/util/ArrayList;

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v$b;->a:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100090
    return-void
.end method
