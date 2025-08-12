.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/block/e$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/s;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Z
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/s;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120011
    .line 120012
    const-string v1, "red-package-back-positon"

    .line 120013
    .line 120014
    const-string v2, "redPackageNode"

    .line 120015
    .line 120016
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->G(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->w:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v2, "couponNode"

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_0

    .line 120028
    .line 120029
    const-string v1, "coupon-back-positon"

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->G(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_0
    const/4 p1, 0x1

    .line 120035
    return p1
.end method
