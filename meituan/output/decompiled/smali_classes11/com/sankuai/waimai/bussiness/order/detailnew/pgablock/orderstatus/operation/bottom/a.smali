.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;->a:Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120007
    .line 120008
    const/4 v2, 0x2

    .line 120009
    new-array v2, v2, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object p1, v2, v3

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    aput-object v1, v2, p1

    .line 120016
    .line 120017
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v4, 0xbe8f72

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v5

    .line 120026
    if-eqz v5, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/base/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->j(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;I)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/b;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120040
    return-void
.end method
