.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader;->preRequestRocks(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/platform/preload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/preload/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/preload/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 3

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120003
    .line 120004
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->a()I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;-><init>(ILjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    const/4 v1, 0x0

    const-string v2, "\u9884\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;-><init>(ILjava/lang/String;)V

    check-cast p1, Lcom/sankuai/waimai/platform/preload/g$c;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/preload/OrderDetailNetworkPreLoader$d;->a:Lcom/sankuai/waimai/platform/preload/d;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/platform/preload/g$c;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/preload/g$c;->b(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
