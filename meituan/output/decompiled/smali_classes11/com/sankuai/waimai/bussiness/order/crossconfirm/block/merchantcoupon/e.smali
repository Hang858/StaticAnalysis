.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/e;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100003
    .line 100004
    check-cast v1, Landroid/app/Activity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_1

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_1

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->A:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 100015
    .line 100016
    instance-of v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100017
    .line 100018
    if-nez v2, :cond_0

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->B0:Lcom/meituan/android/cube/pga/common/g;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v1, Landroid/graphics/Rect;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->i()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->c:Landroid/widget/TextView;

    .line 100040
    .line 100041
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->g(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/merchantcoupon/c;->g()V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
