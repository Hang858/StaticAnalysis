.class public final Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager;->cancelCurrentOrder(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/business/order/api/pay/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;Lcom/sankuai/waimai/business/order/api/pay/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->c:Lcom/sankuai/waimai/business/order/api/pay/c;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->a:Landroid/app/Dialog;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->b:Landroid/app/Activity;

    .line 120006
    .line 120007
    const v0, 0x7f1035aa

    .line 120008
    .line 120009
    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->c:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/business/order/api/pay/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->a:Landroid/app/Dialog;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->b:Landroid/app/Activity;

    .line 120015
    .line 120016
    const v0, 0x7f1036f0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->c:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v1, 0x1

    .line 120029
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/business/order/api/pay/c;->a(Ljava/lang/String;Z)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/4 v0, 0x0

    .line 120038
    const-string v1, "Pay"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->b:Landroid/app/Activity;

    .line 120045
    .line 120046
    const v0, 0x7f1035aa

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->c:Lcom/sankuai/waimai/business/order/api/pay/c;

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/pay/payment/PaymentManager$c;->d:Ljava/lang/String;

    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/business/order/api/pay/c;->a(Ljava/lang/String;Z)V

    .line 120060
    :cond_3
    :goto_1
    return-void
.end method
