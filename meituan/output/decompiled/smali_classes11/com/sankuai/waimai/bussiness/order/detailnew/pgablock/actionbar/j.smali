.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    const-string v0, "b_zivbxuwh"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->z:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 100009
    .line 100010
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b:I

    .line 100011
    .line 100012
    const-string v2, "business_type"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100019
    .line 100020
    const-string v2, "c_hgowsqb"

    .line 100021
    .line 100022
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/j;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/k;->A:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    return-void
.end method
