.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->a(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/submit/SubmitOrderResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    iput-wide p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->b:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;->b(Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->b:J

    .line 120010
    .line 120011
    sub-long/2addr v0, v2

    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->c:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->g(Ljava/lang/Throwable;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p1

    .line 120021
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120022
    .line 120023
    .line 120024
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0

    .line 120006
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->b:J

    .line 120007
    .line 120008
    sub-long/2addr v0, v2

    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;

    .line 120010
    .line 120011
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;->a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/raptor/b;->h(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :catchall_0
    move-exception p1

    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120024
    .line 120025
    :goto_0
    return-void
.end method
