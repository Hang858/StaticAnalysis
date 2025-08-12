.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const-string v2, "start-position"

    .line 100015
    .line 100016
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->g0(Landroid/content/Context;Ljava/lang/String;)[I

    .line 100017
    .line 100018
    .line 100019
    move-result-object v6

    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;

    .line 100023
    .line 100024
    const-string v2, "control-position"

    .line 100025
    .line 100026
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->g0(Landroid/content/Context;Ljava/lang/String;)[I

    .line 100027
    .line 100028
    .line 100029
    move-result-object v7

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->b:Lcom/sankuai/waimai/membership/flexbox/giftpack/b;

    .line 100033
    .line 100034
    const-string v2, "end-position"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/membership/flexbox/giftpack/b;->g0(Landroid/content/Context;Ljava/lang/String;)[I

    .line 100037
    .line 100038
    .line 100039
    move-result-object v8

    .line 100040
    iget-object v4, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/c;->a:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 100041
    .line 100042
    iget-object v5, v4, Lcom/sankuai/waimai/membership/flexbox/giftmove/h;->a:Landroid/view/View;

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    aget v1, v6, v0

    .line 100046
    .line 100047
    int-to-float v1, v1

    .line 100048
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    aget v1, v6, v1

    .line 100053
    .line 100054
    int-to-float v1, v1

    .line 100055
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    const/4 v0, 0x4

    .line 100062
    new-array v0, v0, [F

    .line 100063
    .line 100064
    fill-array-data v0, :array_0

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const-wide/16 v1, 0x1f4

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;

    .line 100078
    .line 100079
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/membership/flexbox/giftmove/d;-><init>(Landroid/view/View;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v1, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;

    .line 100086
    .line 100087
    move-object v3, v1

    .line 100088
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;-><init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;Landroid/view/View;[I[I[I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100095
    .line 100096
    .line 100097
    :cond_0
    return-void

    .line 100098
    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
