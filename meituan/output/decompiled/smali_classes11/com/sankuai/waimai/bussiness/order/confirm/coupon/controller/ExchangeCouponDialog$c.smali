.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "exchange"

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160003
    .line 160004
    .line 160005
    move-result v0

    .line 160006
    if-eqz v0, :cond_0

    .line 160007
    .line 160008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160009
    .line 160010
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->handleExchangeCouponClick(Ljava/util/Map;)V

    .line 160011
    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160016
    .line 160017
    if-eqz p1, :cond_1

    .line 160018
    .line 160019
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 160020
    .line 160021
    .line 160022
    goto :goto_0

    .line 160023
    :cond_0
    const-string v0, "buy_coupon"

    .line 160024
    .line 160025
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result p1

    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160032
    .line 160033
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->handleBuyCouponClick(Ljava/util/Map;)V

    .line 160034
    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog$c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;

    .line 160037
    .line 160038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/controller/ExchangeCouponDialog;->mPreExchangeDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160039
    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    :goto_0
    return-void
.end method
