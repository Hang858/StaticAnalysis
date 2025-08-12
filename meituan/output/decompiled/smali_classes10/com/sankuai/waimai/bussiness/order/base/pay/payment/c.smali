.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/pay/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/api/model/g;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;Lcom/sankuai/waimai/business/order/api/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120003
    .line 120004
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    const-string v0, "order_view_id"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    const/4 v2, 0x0

    .line 120021
    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->z(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120025
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 120000
    const-string v0, "pay_pattern"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120007
    .line 120008
    const-string v2, "authorization_code"

    .line 120009
    .line 120010
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iput-object p1, v1, Lcom/sankuai/waimai/business/order/api/model/g;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    const/4 p1, 0x1

    .line 120017
    if-ne v0, p1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 120024
    .line 120025
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    const/4 v5, 0x0

    .line 120032
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120035
    .line 120036
    move-object v1, v2

    .line 120037
    move-object v2, v3

    .line 120038
    move-object v3, v4

    .line 120039
    move-object v4, v5

    .line 120040
    move-object v5, v6

    .line 120041
    move-object v6, p1

    .line 120042
    invoke-static/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->continuePay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120049
    .line 120050
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/c;->a:Lcom/sankuai/waimai/business/order/api/model/g;

    .line 120053
    .line 120054
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120057
    .line 120058
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
