.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;",
        "Lrx/Observable<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    if-eqz v0, :cond_1

    .line 120016
    .line 120017
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120026
    .line 120027
    if-eqz v0, :cond_0

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120034
    .line 120035
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y0:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120048
    .line 120049
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->j(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120055
    .line 120056
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120063
    .line 120064
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1

    .line 120069
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120070
    .line 120071
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    .line 120072
    .line 120073
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw p1

    .line 120077
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120078
    .line 120079
    const-string v0, "\u6570\u636e\u5f02\u5e38\uff0c\u8bf7\u70b9\u51fb\u91cd\u8bd5"

    .line 120080
    .line 120081
    invoke-direct {p1, v1, v0}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    throw p1

    .line 120085
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 120086
    .line 120087
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120090
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    throw v0
.end method
