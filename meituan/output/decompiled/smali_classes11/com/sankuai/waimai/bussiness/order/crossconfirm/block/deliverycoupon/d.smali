.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/d;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    check-cast v1, Landroid/app/Activity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_4

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_4

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->m:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100015
    .line 100016
    instance-of v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100017
    .line 100018
    if-nez v1, :cond_0

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->g:Z

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->a:Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->c:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v1, 0x0

    .line 100045
    :goto_0
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->g:Z

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->k:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;

    .line 100051
    .line 100052
    if-eqz v1, :cond_4

    .line 100053
    .line 100054
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/f;->c:Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliverycoupon/e;->h:Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100059
    .line 100060
    if-nez v1, :cond_3

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->statusTip:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    if-nez v1, :cond_4

    .line 100070
    .line 100071
    const-string v1, "b_waimai_0ninv6b9_mv"

    .line 100072
    .line 100073
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iget-object v2, v1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100078
    .line 100079
    const-string v3, "c_ykhs39e"

    .line 100080
    .line 100081
    iput-object v3, v2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100090
    :cond_4
    :goto_1
    return-void
.end method
