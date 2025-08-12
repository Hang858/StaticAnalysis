.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->h:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x0

    .line 100011
    cmpl-float v0, v0, v1

    .line 100012
    .line 100013
    if-nez v0, :cond_0

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    const-string v0, "b_zivbxuwh"

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100023
    .line 100024
    const-string v2, "c_hgowsqb"

    .line 100025
    .line 100026
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/c;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;

    .line 100040
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/f;->f:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    return-void
.end method
