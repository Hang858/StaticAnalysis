.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120006
    .line 120007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120011
    .line 120012
    const-string v1, "sticky_coupon_style"

    .line 120013
    .line 120014
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    const/4 v2, 0x0

    .line 120019
    if-eqz v0, :cond_1

    .line 120020
    .line 120021
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    const/4 v3, 0x1

    .line 120038
    if-ne v0, v3, :cond_2

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    const/4 v0, 0x1

    .line 120043
    :goto_1
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v4, "showStyle"

    .line 120057
    .line 120058
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;

    .line 120064
    .line 120065
    const-string v4, "show_price_dialog_event"

    .line 120066
    .line 120067
    invoke-virtual {v1, v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/pricedialog/a;->D(Ljava/lang/String;Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c$l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/c;->G(Z)V

    return-void
.end method
