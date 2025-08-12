.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonElement;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;->a:Lcom/google/gson/JsonElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120003
    .line 120004
    instance-of v0, p1, Landroid/app/Activity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast p1, Landroid/app/Activity;

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    const-string v0, "supermarket_order_sign_code_dialog"

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o;->a:Lcom/google/gson/JsonElement;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o$a;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/o$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120040
    :cond_0
    return-void
.end method
