.class public final Lcom/dianping/shield/node/adapter/v$c;
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

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/v$c;->b:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/v$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$c;->a:Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
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
    check-cast v1, Lcom/dianping/shield/node/adapter/v$h;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v$c;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100019
    .line 100020
    iget-object v3, v1, Lcom/dianping/shield/node/adapter/v$h;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100021
    .line 100022
    iget v4, v1, Lcom/dianping/shield/node/adapter/v$h;->b:I

    .line 100023
    .line 100024
    iget v5, v1, Lcom/dianping/shield/node/adapter/v$h;->c:I

    .line 100025
    .line 100026
    iget v6, v1, Lcom/dianping/shield/node/adapter/v$h;->d:I

    .line 100027
    .line 100028
    iget v1, v1, Lcom/dianping/shield/node/adapter/v$h;->e:I

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lcom/dianping/shield/node/adapter/v;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v7, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100034
    .line 100035
    sub-int/2addr v6, v4

    .line 100036
    sub-int/2addr v1, v5

    .line 100037
    const/4 v4, 0x0

    .line 100038
    if-eqz v6, :cond_0

    .line 100039
    .line 100040
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v5

    .line 100044
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100045
    .line 100046
    .line 100047
    :cond_0
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v4, v2, Lcom/dianping/shield/node/adapter/v;->j:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v4

    .line 100069
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    new-instance v5, Lcom/dianping/shield/node/adapter/y;

    .line 100074
    .line 100075
    invoke-direct {v5, v2, v3, v7, v1}, Lcom/dianping/shield/node/adapter/y;-><init>(Lcom/dianping/shield/node/adapter/v;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$c;->a:Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$c;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v;->g:Ljava/util/ArrayList;

    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v$c;->a:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method
