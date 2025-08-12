.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/sankuai/waimai/business/order/api/submit/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/order/api/submit/c;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120009
    .line 120010
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/q0;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    :cond_0
    return-void
.end method
