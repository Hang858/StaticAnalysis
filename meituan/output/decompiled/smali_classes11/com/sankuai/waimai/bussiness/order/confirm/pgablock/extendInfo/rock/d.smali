.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->m:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 240003
    .line 240004
    if-eqz p1, :cond_0

    .line 240005
    .line 240006
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 240007
    .line 240008
    .line 240009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 240010
    .line 240011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->o:Ljava/util/List;

    .line 240012
    .line 240013
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240014
    .line 240015
    .line 240016
    move-result-object p1

    .line 240017
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 240018
    .line 240019
    if-eqz p1, :cond_1

    .line 240020
    .line 240021
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 240022
    .line 240023
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->desc:Ljava/lang/String;

    .line 240024
    .line 240025
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->code:I

    .line 240026
    .line 240027
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->l:Ljava/lang/String;

    .line 240028
    .line 240029
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->n:I

    .line 240030
    .line 240031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    const/4 p2, 0x0

    .line 240036
    const-string p3, "no_product_reminds_selected"

    .line 240037
    .line 240038
    invoke-static {p2, p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 240039
    .line 240040
    .line 240041
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/d;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;

    .line 240042
    .line 240043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/e;->l:Ljava/lang/String;

    .line 240044
    .line 240045
    const-string p2, "desc"

    .line 240046
    .line 240047
    invoke-static {p2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p1

    .line 240051
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p2

    .line 240055
    const-string p3, "no_product_reminds_update_event"

    .line 240056
    .line 240057
    invoke-virtual {p2, p3, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 240058
    .line 240059
    .line 240060
    :cond_1
    return-void
.end method
