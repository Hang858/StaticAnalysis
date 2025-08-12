.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->checkPay(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/base/model/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    invoke-interface {p1, v0, v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, ""

    .line 120003
    .line 120004
    if-eqz p1, :cond_2

    .line 120005
    .line 120006
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120007
    .line 120008
    if-nez v1, :cond_2

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/base/model/a;

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    sget v1, Lcom/sankuai/waimai/bussiness/order/base/model/a;->e:I

    .line 120017
    .line 120018
    iget v2, p1, Lcom/sankuai/waimai/bussiness/order/base/model/a;->b:I

    .line 120019
    .line 120020
    if-ne v1, v2, :cond_0

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/a;->c:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_0

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/a;->c:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    move-object v1, v0

    .line 120034
    :goto_0
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/model/a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    move-object v0, p1

    .line 120039
    :cond_1
    move-object p1, v0

    .line 120040
    move-object v0, v1

    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    move-object p1, v0

    .line 120043
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$a;->a:Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    return-void
.end method
