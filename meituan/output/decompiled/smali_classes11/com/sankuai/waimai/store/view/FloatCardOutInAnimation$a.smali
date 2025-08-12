.class public final Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_4

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->a:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->e:Landroid/animation/AnimatorSet;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100041
    .line 100042
    iget v1, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->b:I

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    if-ne v1, v2, :cond_1

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100048
    .line 100049
    iget v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100050
    .line 100051
    int-to-float v0, v0

    .line 100052
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100057
    .line 100058
    iget v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100059
    .line 100060
    neg-int v0, v0

    .line 100061
    int-to-float v0, v0

    .line 100062
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100068
    .line 100069
    if-nez v1, :cond_3

    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->c:Landroid/view/View;

    .line 100072
    .line 100073
    iget v4, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d:I

    .line 100074
    .line 100075
    const/4 v5, 0x0

    .line 100076
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100077
    .line 100078
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100079
    .line 100080
    move-object v2, v0

    .line 100081
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    iput-object v1, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation$a;->a:Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/FloatCardOutInAnimation;->f:Landroid/animation/AnimatorSet;

    .line 100090
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :goto_1
    return-void
.end method
