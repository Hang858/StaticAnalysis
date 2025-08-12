.class public Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lat:D

.field public lng:D

.field public mac:Ljava/lang/String;

.field public mtPoiId:J

.field public poiName:Ljava/lang/String;

.field public speedLevel:I

.field public ssid:Ljava/lang/String;

.field public wifiAvailable:Z

.field public wifiId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x37753e474babe3d7L    # 1.5241302616770138E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLat()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->lat:D

    return-wide v0
.end method

.method public getLng()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->lng:D

    return-wide v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getMtPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->mtPoiId:J

    return-wide v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->poiName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeedLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->speedLevel:I

    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->wifiId:Ljava/lang/String;

    return-object v0
.end method

.method public isWifiAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->wifiAvailable:Z

    return v0
.end method

.method public setLat(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9dae9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->lat:D

    return-void
.end method

.method public setLng(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x164f58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->lng:D

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->mac:Ljava/lang/String;

    return-void
.end method

.method public setMtPoiId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x375318

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->mtPoiId:J

    return-void
.end method

.method public setPoiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->poiName:Ljava/lang/String;

    return-void
.end method

.method public setSpeedLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->speedLevel:I

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setWifiAvailable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->wifiAvailable:Z

    return-void
.end method

.method public setWifiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->wifiId:Ljava/lang/String;

    return-void
.end method
