.class public final Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a()V

    .line 120009
    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_3

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120019
    .line 120020
    if-eqz v0, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120032
    .line 120033
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->u0()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 120045
    .line 120046
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->p0(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 120052
    .line 120053
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->r0()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    .line 120058
    .line 120059
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a()V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/b$b;

    .line 120066
    .line 120067
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;

    .line 120068
    .line 120069
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 120072
    .line 120073
    invoke-interface {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->u0()V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/e;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;

    .line 120079
    .line 120080
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/verify/yoda/YodaVerificationContract$View;->s0()V

    :goto_1
    return-void
.end method
