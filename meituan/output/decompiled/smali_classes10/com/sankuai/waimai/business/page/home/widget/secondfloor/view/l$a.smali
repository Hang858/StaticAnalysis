.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->c(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$a;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 100006
    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget-wide v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->image_x:D

    .line 100010
    .line 100011
    const-wide/16 v4, 0x0

    .line 100012
    .line 100013
    cmpl-double v6, v2, v4

    .line 100014
    .line 100015
    if-lez v6, :cond_0

    .line 100016
    .line 100017
    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_type:D

    .line 100018
    .line 100019
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 100020
    .line 100021
    cmpl-double v5, v1, v3

    .line 100022
    .line 100023
    if-nez v5, :cond_0

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 100028
    .line 100029
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_width:D

    .line 100030
    .line 100031
    double-to-float v2, v2

    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->A0:I

    .line 100037
    .line 100038
    :cond_0
    const/4 v1, 0x2

    .line 100039
    new-array v1, v1, [I

    .line 100040
    .line 100041
    const/4 v2, 0x0

    .line 100042
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->B0:I

    .line 100043
    .line 100044
    aput v3, v1, v2

    .line 100045
    .line 100046
    const/4 v2, 0x1

    .line 100047
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->A0:I

    .line 100048
    .line 100049
    aput v3, v1, v2

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;

    .line 100056
    .line 100057
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/t;

    .line 100064
    .line 100065
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/t;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100069
    .line 100070
    .line 100071
    const-wide/16 v2, 0x190

    .line 100072
    .line 100073
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method
