.class public final Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;
.super Lcom/sankuai/waimai/store/util/w0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;->onCouponReceived(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/util/w0$e<",
        "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-string v1, "coupon"

    .line 100007
    .line 100008
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->couponShowType:I

    .line 120005
    .line 120006
    const/16 v1, 0xe

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_2

    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;

    .line 120011
    .line 120012
    new-instance v1, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;

    .line 120013
    .line 120014
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->c:Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule;

    .line 120015
    .line 120016
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/c;-><init>(Landroid/content/Context;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;-><init>(Lcom/sankuai/waimai/store/drug/coupon/mtpay/a;)V

    .line 120024
    .line 120025
    .line 120026
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->promoType:I

    .line 120027
    .line 120028
    const/4 v2, 0x3

    .line 120029
    if-eq v1, v2, :cond_1

    .line 120030
    .line 120031
    const/4 v2, 0x2

    .line 120032
    if-ne v1, v2, :cond_0

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    const/4 v0, 0x1

    .line 120036
    if-ne v1, v0, :cond_3

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/coupon/mtpay/e;->a(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/manager/coupon/b;->d(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 120058
    .line 120059
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mrn/bridge/DrugMRNCouponsDataModule$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 120064
    .line 120065
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120066
    .line 120067
    const-string v1, "coupon parse error!"

    .line 120068
    .line 120069
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
