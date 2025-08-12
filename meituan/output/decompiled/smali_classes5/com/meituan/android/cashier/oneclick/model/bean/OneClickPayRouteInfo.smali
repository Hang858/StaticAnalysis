.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final ROUTE_STATUS_CASHIER:I = 0x1

.field public static final ROUTE_STATUS_ONECLICKPAY:I = 0x0

.field public static final ROUTE_STATUS_ONECLICKPAY_OLD:I = 0x2

.field public static final SCENE_ONE_CLICK_PAY_CONFIRM:Ljava/lang/String; = "oneClickPayConfirm"

.field public static final SCENE_ONE_CLICK_PAY_CREDIT_PAY_OPEN:Ljava/lang/String; = "oneClickPayCreditPayOpen"

.field public static final SCENE_ONE_CLICK_PAY_DEGRADE:Ljava/lang/String; = "oneClickPayDegrade"

.field public static final SCENE_ONLY_USE_ONE_CLICK_PAY:Ljava/lang/String; = "onlyUseOneClickPay"

.field public static final SCENE_OPEN_ONE_CLICK_PAY_ADJUST_PAYLIST:Ljava/lang/String; = "openOneClickPayAdjustPayList"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x59db45ab2b0dd7a4L


# instance fields
.field public extendInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

.field public guideOpenInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;

.field public halfScreenWindow:Lcom/google/gson/JsonObject;

.field public routePath:Ljava/lang/String;

.field public routeStatus:I

.field public scene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x433e91e62de65180L    # -4.837819448566937E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtendInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->extendInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    return-object v0
.end method

.method public getHalfScreenWindow()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->halfScreenWindow:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getOpenInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->guideOpenInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;

    return-object v0
.end method

.method public getRoutePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->routePath:Ljava/lang/String;

    return-object v0
.end method

.method public getRouteStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->routeStatus:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public setExtendInfo(Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->extendInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    return-void
.end method

.method public setHalfScreenWindow(Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->halfScreenWindow:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setOpenInfo(Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->guideOpenInfo:Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;

    return-void
.end method

.method public setRoutePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->routePath:Ljava/lang/String;

    return-void
.end method

.method public setRouteStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->routeStatus:I

    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->scene:Ljava/lang/String;

    return-void
.end method
