.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    iput-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120005
    .line 120006
    .line 120007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120008
    .line 120009
    .line 120010
    move-result-wide v0

    .line 120011
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->a:J

    .line 120012
    .line 120013
    sub-long/2addr v0, v2

    .line 120014
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    invoke-static {p1, v2, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->f(Ljava/lang/Throwable;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V

    .line 120020
    .line 120021
    .line 120022
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "order_confirm_rocks_view"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "88"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120056
    .line 120057
    .line 120058
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
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->a:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120016
    .line 120017
    .line 120018
    new-instance p1, Ljava/lang/Exception;

    .line 120019
    .line 120020
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->onError(Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_0
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120028
    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearSchemeParam()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120039
    .line 120040
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120041
    .line 120042
    iput-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120043
    .line 120044
    const/4 v3, 0x1

    .line 120045
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->c:Z

    .line 120046
    .line 120047
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v3, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 120057
    .line 120058
    const/4 v3, 0x0

    .line 120059
    invoke-static {p1, v2, v3, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;IJ)V

    .line 120060
    :goto_0
    return-void
.end method
