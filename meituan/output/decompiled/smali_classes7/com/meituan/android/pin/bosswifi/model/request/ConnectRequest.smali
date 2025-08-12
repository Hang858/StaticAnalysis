.class public Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMEOUT:J = 0x1f40L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bssid:Ljava/lang/String;

.field public forceConnect:Z

.field public openLoc:Z

.field public openOverlay:Z

.field public openWifi:Z

.field public password:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public timeout:J

.field public wifiSecurity:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33c98b7d79f62f59L    # 3.179323989419117E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBssid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->timeout:J

    return-wide v0
.end method

.method public getWifiSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->wifiSecurity:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object v0
.end method

.method public isForceConnect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->forceConnect:Z

    return v0
.end method

.method public isOpenLoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openLoc:Z

    return v0
.end method

.method public isOpenOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openOverlay:Z

    return v0
.end method

.method public isOpenWifi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->openWifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe70653

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "ConnectRequest{ssid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->ssid:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", bssid=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->bssid:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", password=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->password:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", timeout="

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->timeout:J

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", wifiSecurity="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->wifiSecurity:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", forceConnect="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->forceConnect:Z

    .line 100071
    .line 100072
    const/16 v2, 0x7d

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0
.end method
