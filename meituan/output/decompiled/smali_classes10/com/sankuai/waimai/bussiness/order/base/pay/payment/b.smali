.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V
    .locals 4

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;->orderId:Ljava/lang/String;

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/order/api/pay/c;->b(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->e:I

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->d:Landroid/content/Context;

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a:Lrx/Subscriber;

    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    invoke-static {v1, v0, v2, v3, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->startPay(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;Lcom/sankuai/waimai/business/order/api/model/g;Lrx/Subscriber;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel$ExtraParam;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->a()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    .line 120006
    .line 120007
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->a:Landroid/app/Activity;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->c:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->b:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120016
    .line 120017
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->cancelCurrentOrder(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/c;)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c_sxr976a"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/b;->b:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$f;->c:Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$e;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
