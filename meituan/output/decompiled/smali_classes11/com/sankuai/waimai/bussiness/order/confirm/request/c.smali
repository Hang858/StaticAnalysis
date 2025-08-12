.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->a:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120008
    .line 120009
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 120010
    .line 120011
    if-eqz v3, :cond_0

    .line 120012
    .line 120013
    invoke-interface {v3, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Ljava/lang/Throwable;)V

    .line 120014
    .line 120015
    .line 120016
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120017
    .line 120018
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120019
    .line 120020
    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->f(Ljava/lang/Throwable;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 120001
    .line 120002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    new-instance p1, Ljava/lang/Exception;

    .line 120012
    .line 120013
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->onError(Ljava/lang/Throwable;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120021
    .line 120022
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120023
    .line 120024
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->c:Z

    .line 120028
    .line 120029
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v3, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120037
    .line 120038
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120039
    .line 120040
    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V

    :goto_0
    return-void
.end method
