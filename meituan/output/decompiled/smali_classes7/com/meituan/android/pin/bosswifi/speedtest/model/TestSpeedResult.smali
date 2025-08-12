.class public Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appName:Ljava/lang/String;

.field public cityId:Ljava/lang/String;

.field public downloadResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

.field public lat:D

.field public lng:D

.field public maxUploadSpeed:J

.field public pingResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

.field public scene:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public wifiInfo:Lcom/meituan/android/pin/bosswifi/speedtest/model/WifiResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2afe7d2eff83f27eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c55b3

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
    const-string v0, "TestSpeedResult{uuid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->uuid:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", cityId="

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->cityId:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", lat="

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-wide v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->lat:D

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", lng="

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-wide v3, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->lng:D

    .line 100057
    .line 100058
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", appName=\'"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->appName:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, ", scene=\'"

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->scene:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, ", wifiResult="

    .line 100076
    .line 100077
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->wifiInfo:Lcom/meituan/android/pin/bosswifi/speedtest/model/WifiResult;

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", pingResult="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->pingResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/PingResult;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", downloadResult="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->downloadResult:Lcom/meituan/android/pin/bosswifi/speedtest/model/DownloadResult;

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", maxUploadSpeed="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/speedtest/model/TestSpeedResult;->maxUploadSpeed:J

    .line 100111
    .line 100112
    const/16 v3, 0x7d

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    return-object v0
.end method
