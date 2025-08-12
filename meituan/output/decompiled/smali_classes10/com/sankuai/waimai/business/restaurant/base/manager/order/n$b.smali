.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;
.super Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->z(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V
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

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->c(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

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
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n$b;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/e;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
