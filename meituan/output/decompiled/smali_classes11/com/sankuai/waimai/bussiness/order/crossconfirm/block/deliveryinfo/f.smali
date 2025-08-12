.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p3, "multi_order_drug_select_express_event"

    .line 190001
    .line 190002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_1

    .line 190007
    .line 190008
    const-string p1, "express_delivery_type"

    .line 190009
    .line 190010
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190011
    .line 190012
    .line 190013
    move-result p3

    .line 190014
    if-eqz p3, :cond_1

    .line 190015
    .line 190016
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190017
    .line 190018
    .line 190019
    move-result-object p1

    .line 190020
    check-cast p1, Ljava/lang/Long;

    .line 190021
    .line 190022
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190023
    .line 190024
    if-eqz p1, :cond_0

    .line 190025
    .line 190026
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 190027
    .line 190028
    .line 190029
    move-result p1

    .line 190030
    goto :goto_0

    .line 190031
    :cond_0
    const/4 p1, 0x0

    .line 190032
    :goto_0
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->s:I

    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/f;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;

    .line 190035
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/deliveryinfo/c;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/h;->f(I)V

    :cond_1
    return-void
.end method
