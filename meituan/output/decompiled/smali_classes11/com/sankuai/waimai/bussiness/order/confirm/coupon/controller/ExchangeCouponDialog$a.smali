.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->getPreExchangeCouponDialogInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->isActivityFinished()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->a:Landroid/app/Dialog;

    .line 120010
    .line 120011
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->isActivityFinished()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->a:Landroid/app/Dialog;

    .line 120012
    .line 120013
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    .line 120014
    .line 120015
    .line 120016
    if-nez p1, :cond_1

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/d;

    .line 120028
    .line 120029
    if-nez p1, :cond_2

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/d;->a:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120033
    .line 120034
    if-eqz v0, :cond_3

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showPreExchangeDynamicDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/d;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;

    .line 120043
    .line 120044
    if-eqz p1, :cond_5

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showFailDialog(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/f;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->showToast(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_5
    :goto_0
    return-void
.end method
