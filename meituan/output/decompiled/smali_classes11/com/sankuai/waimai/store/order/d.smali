.class public final Lcom/sankuai/waimai/store/order/d;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/d;->c:Lcom/sankuai/waimai/store/order/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-static {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->e(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/d;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/d;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 120011
    .line 120012
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->a(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120016
    .line 120017
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/d;->b:Ljava/lang/String;

    .line 120018
    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->o(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->c:Lcom/sankuai/waimai/store/order/a;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/d;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->I0(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method
