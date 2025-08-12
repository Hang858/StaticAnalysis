.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->requestGenPayForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/order/api/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;

    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;->onError()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/d;

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/d;->o:Ljava/lang/String;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    const-string v1, "mrn_biz=waimai"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "/c/payByAnother.html?order_view_id="

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "&requestForResult="

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const/4 v1, 0x1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/d;->o:Ljava/lang/String;

    .line 120058
    .line 120059
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/d;->o:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;

    .line 120068
    .line 120069
    invoke-interface {p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$d;->onError()V

    .line 120070
    :goto_0
    return-void
.end method
