.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->a:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_1

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
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100032
    .line 100033
    .line 100034
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->i:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    const/4 v6, -0x1

    .line 100041
    if-eq v5, v6, :cond_0

    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->f:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->i:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->dispatchFinishedWhenDone()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const-wide/16 v5, 0x12c

    .line 100065
    .line 100066
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v5

    .line 100070
    const/4 v6, 0x0

    .line 100071
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e;

    .line 100076
    .line 100077
    invoke-direct {v6, v2, v1, v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/e;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->a:Ljava/util/ArrayList;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;

    .line 100094
    .line 100095
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d;->c:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/d$a;->a:Ljava/util/ArrayList;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100100
    return-void
.end method
