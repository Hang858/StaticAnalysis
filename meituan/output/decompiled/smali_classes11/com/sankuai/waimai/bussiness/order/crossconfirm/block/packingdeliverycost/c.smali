.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/g;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->d:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/packingdeliverycost/f;

    .line 120015
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/foodInfo/FoodInfoModel$d;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
