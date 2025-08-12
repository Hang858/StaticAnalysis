.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R0:Landroid/animation/ValueAnimator;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R0:Landroid/animation/ValueAnimator;

    .line 100010
    .line 100011
    const-wide/16 v2, 0x190

    .line 100012
    .line 100013
    const/4 v4, 0x2

    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    new-array v1, v4, [I

    .line 100017
    .line 100018
    fill-array-data v1, :array_0

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R0:Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    new-instance v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/g0;

    .line 100032
    .line 100033
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/g0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R0:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    new-instance v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;

    .line 100042
    .line 100043
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/h0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R0:Landroid/animation/ValueAnimator;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;

    .line 100055
    .line 100056
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S0:Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S0:Landroid/animation/ValueAnimator;

    .line 100064
    .line 100065
    if-nez v1, :cond_3

    .line 100066
    .line 100067
    new-array v1, v4, [F

    .line 100068
    .line 100069
    fill-array-data v1, :array_1

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S0:Landroid/animation/ValueAnimator;

    .line 100081
    .line 100082
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;

    .line 100083
    .line 100084
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S0:Landroid/animation/ValueAnimator;

    .line 100091
    .line 100092
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/e0;

    .line 100093
    .line 100094
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/e0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
