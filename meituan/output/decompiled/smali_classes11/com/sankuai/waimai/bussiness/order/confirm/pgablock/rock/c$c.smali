.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->u1:Lcom/meituan/android/cube/pga/common/b;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->e:Landroid/content/Context;

    .line 120009
    .line 120010
    const v1, 0x7f101cd7

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    goto :goto_0

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->t1:Lcom/meituan/android/cube/pga/common/g;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120028
    .line 120029
    .line 120030
    :goto_0
    return-void
.end method
