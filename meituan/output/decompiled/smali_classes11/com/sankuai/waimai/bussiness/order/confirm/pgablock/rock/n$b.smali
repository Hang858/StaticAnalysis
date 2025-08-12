.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->P()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/k;

    .line 100023
    .line 100024
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->k:Lcom/sankuai/waimai/bussiness/order/confirm/preview/model/DeliveryListResponse;

    .line 100025
    :goto_0
    return-void
.end method
