.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->E(I)Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$x0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    sget-object v0, Lcom/sankuai/waimai/foundation/location/v2/e;->a:Lcom/google/gson/Gson;

    .line 160007
    .line 160008
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 160009
    .line 160010
    const-string v2, "submit_address"

    .line 160011
    .line 160012
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v1

    .line 160016
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v1

    .line 160020
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160021
    .line 160022
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v0

    .line 160026
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160027
    .line 160028
    invoke-static {p2, v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->m(Landroid/content/Context;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-virtual {p1}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/base/a;->n(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
