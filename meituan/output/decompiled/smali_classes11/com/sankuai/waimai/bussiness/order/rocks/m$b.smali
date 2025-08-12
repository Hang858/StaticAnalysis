.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120005
    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120013
    .line 120014
    if-nez p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->z()V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    :cond_1
    :goto_0
    return-void
.end method
