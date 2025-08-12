.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;Lcom/meituan/roodesign/widgets/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->a:Landroid/content/Context;

    .line 120003
    .line 120004
    const v0, 0x7f1036af

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/i;->a:Lcom/meituan/roodesign/widgets/bottomsheet/a;

    .line 120015
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
