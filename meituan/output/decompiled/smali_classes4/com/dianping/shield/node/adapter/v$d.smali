.class public final Lcom/dianping/shield/node/adapter/v$d;
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

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/v$d;->b:Lcom/dianping/shield/node/adapter/v;

    iput-object p2, p0, Lcom/dianping/shield/node/adapter/v$d;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$d;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_4

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/dianping/shield/node/adapter/v$e;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/v$d;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, v1, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    if-nez v3, :cond_1

    .line 100027
    .line 100028
    move-object v3, v4

    .line 100029
    goto :goto_1

    .line 100030
    :cond_1
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100031
    .line 100032
    :goto_1
    iget-object v5, v1, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100033
    .line 100034
    if-eqz v5, :cond_2

    .line 100035
    .line 100036
    iget-object v4, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100037
    .line 100038
    :cond_2
    const/4 v5, 0x0

    .line 100039
    if-eqz v3, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v7

    .line 100049
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    iget-object v7, v2, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    iget-object v8, v1, Lcom/dianping/shield/node/adapter/v$e;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100056
    .line 100057
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    iget v7, v1, Lcom/dianping/shield/node/adapter/v$e;->e:I

    .line 100061
    .line 100062
    iget v8, v1, Lcom/dianping/shield/node/adapter/v$e;->c:I

    .line 100063
    .line 100064
    sub-int/2addr v7, v8

    .line 100065
    int-to-float v7, v7

    .line 100066
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100067
    .line 100068
    .line 100069
    iget v7, v1, Lcom/dianping/shield/node/adapter/v$e;->f:I

    .line 100070
    .line 100071
    iget v8, v1, Lcom/dianping/shield/node/adapter/v$e;->d:I

    .line 100072
    .line 100073
    sub-int/2addr v7, v8

    .line 100074
    int-to-float v7, v7

    .line 100075
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v7

    .line 100082
    new-instance v8, Lcom/dianping/shield/node/adapter/z;

    .line 100083
    .line 100084
    invoke-direct {v8, v2, v1, v6, v3}, Lcom/dianping/shield/node/adapter/z;-><init>(Lcom/dianping/shield/node/adapter/v;Lcom/dianping/shield/node/adapter/v$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    if-eqz v4, :cond_0

    .line 100095
    .line 100096
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    iget-object v6, v2, Lcom/dianping/shield/node/adapter/v;->l:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    iget-object v7, v1, Lcom/dianping/shield/node/adapter/v$e;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v6

    .line 100111
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v5

    .line 100115
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v6

    .line 100119
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100124
    .line 100125
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v5

    .line 100129
    new-instance v6, Lcom/dianping/shield/node/adapter/a0;

    .line 100130
    .line 100131
    invoke-direct {v6, v2, v1, v3, v4}, Lcom/dianping/shield/node/adapter/a0;-><init>(Lcom/dianping/shield/node/adapter/v;Lcom/dianping/shield/node/adapter/v$e;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100139
    .line 100140
    .line 100141
    goto/16 :goto_0

    .line 100142
    .line 100143
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$d;->a:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/v$d;->b:Lcom/dianping/shield/node/adapter/v;

    .line 100149
    .line 100150
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/v;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianping/shield/node/adapter/v$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
