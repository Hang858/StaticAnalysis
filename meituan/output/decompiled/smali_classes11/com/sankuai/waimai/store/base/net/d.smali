.class public final Lcom/sankuai/waimai/store/base/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
        "Ljava/lang/Object;",
        ">;",
        "Lrx/Observable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/net/BaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    move-object v1, v0

    .line 120019
    check-cast v1, Lrx/internal/util/ScalarSynchronousObservable;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    instance-of v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v1}, Lrx/internal/util/ScalarSynchronousObservable;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;

    .line 120034
    .line 120035
    iget p1, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 120036
    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->setBaseResponseCode(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/net/b;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/repository/net/b;-><init>(Lcom/sankuai/waimai/store/base/net/BaseResponse;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_1
    :goto_0
    return-object v0
.end method
