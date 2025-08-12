.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/l;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120001
    .line 120002
    check-cast p1, Ljava/lang/Integer;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v0, v1, v2

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v1, v3

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    const v6, 0xa687c2

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v7

    .line 120025
    if-eqz v7, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_2

    .line 120031
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const-string v4, "no_product_reminds_selected"

    .line 120036
    .line 120037
    packed-switch v1, :pswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v2, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/16 v1, 0x3e

    .line 120053
    .line 120054
    if-ne p1, v1, :cond_2

    .line 120055
    .line 120056
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    instance-of v1, p1, Ljava/lang/Number;

    .line 120063
    .line 120064
    if-eqz v1, :cond_1

    .line 120065
    .line 120066
    check-cast p1, Ljava/lang/Number;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    const/4 p1, 0x1

    .line 120074
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {v2, v3, v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->U()V

    .line 120082
    .line 120083
    .line 120084
    :goto_1
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->I0:Lcom/meituan/android/cube/pga/common/b;

    .line 120091
    .line 120092
    invoke-virtual {p1, v5}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    :goto_2
    return-void

    .line 120096
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
