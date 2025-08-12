.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->A(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->b()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->c()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/g;->a(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->b:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->o(Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
