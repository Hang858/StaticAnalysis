.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V
    .locals 3

    .line 120000
    const/4 v0, -0x1

    .line 120001
    if-eqz p1, :cond_0

    .line 120002
    .line 120003
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120004
    .line 120005
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->B(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;I)V

    .line 120006
    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->y(ZI)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;

    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/c;->n:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->e0()I

    move-result p1

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/b;->a(IZZ)V

    :goto_0
    return-void
.end method
