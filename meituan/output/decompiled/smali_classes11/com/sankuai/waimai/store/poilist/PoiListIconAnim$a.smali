.class public final Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->a:Landroid/app/Activity;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100007
    .line 100008
    if-eqz v0, :cond_4

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->e:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100037
    .line 100038
    iget v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->b:I

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-ne v1, v2, :cond_1

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100044
    .line 100045
    iget v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100046
    .line 100047
    int-to-float v0, v0

    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100053
    .line 100054
    iget v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100055
    .line 100056
    neg-int v0, v0

    .line 100057
    int-to-float v0, v0

    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 100064
    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    iget-object v3, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->c:Landroid/view/View;

    .line 100068
    .line 100069
    iget v4, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d:I

    .line 100070
    .line 100071
    const/4 v5, 0x0

    .line 100072
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100073
    .line 100074
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100075
    .line 100076
    move-object v2, v0

    .line 100077
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->d(Landroid/view/View;IIFF)Landroid/animation/AnimatorSet;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iput-object v1, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 100082
    .line 100083
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim$a;->a:Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/store/poilist/PoiListIconAnim;->f:Landroid/animation/AnimatorSet;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100088
    .line 100089
    .line 100090
    :cond_4
    :goto_1
    return-void
.end method
