.class public Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aloneOrderButtonText:Ljava/lang/String;

.field public autoExpand:I

.field public collageOrderButtonText:Ljava/lang/String;

.field public collagePopUpsButtonText:Ljava/lang/String;

.field public collectTitle:Ljava/lang/String;

.field public drugExtra:Ljava/lang/String;

.field public extendResult:Ljava/lang/String;

.field public noThresholdDelivery:Z

.field public orderActualPurchaseThresholdPrice:D

.field public shopCartDrugRisk:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

.field public wmExtendInfo:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x21d347246a8086fdL    # 9.648989132064467E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShopCartDrugRisk()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x21632b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->shopCartDrugRisk:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->shopCartDrugRisk:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->shopCartDrugRisk:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel$a;

    .line 100033
    .line 100034
    return-object v0
.end method
