.class public abstract Lcom/meituan/android/pin/bosswifi/BossWifiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PinWifiManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3796e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24797

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/a;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9bebf0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract authConnect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
.end method

.method public abstract checkWifiNeedCaportal(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/net/d;)V
.end method

.method public abstract connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V
.end method

.method public abstract disconnect(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;
.end method

.method public abstract handleWifiError(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
.end method

.method public abstract registerWifiScanListener(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
.end method

.method public abstract setExtraProvider(Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;)V
.end method

.method public abstract startCaptivePortalActivity(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public abstract startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
.end method

.method public abstract unregisterWifiScanListener(Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V
.end method
