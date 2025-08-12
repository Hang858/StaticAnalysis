.class public Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bssid"
    .end annotation
.end field

.field public capabilities:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cap"
    .end annotation
.end field

.field public centerFreq0:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfq0"
    .end annotation
.end field

.field public centerFreq1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfq1"
    .end annotation
.end field

.field public channelWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cw"
    .end annotation
.end field

.field public connected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connected"
    .end annotation
.end field

.field public frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fq"
    .end annotation
.end field

.field public is80211mcResponder:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is80211mcResponder"
    .end annotation
.end field

.field public level:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signalLevel"
    .end annotation
.end field

.field public operatorFriendlyName:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opFlyNm"
    .end annotation
.end field

.field public transient security:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

.field public ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field public venueName:Ljava/lang/CharSequence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vnNm"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x484ea52fdba2a2b5L    # -1.9922262755479995E-40

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

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCapabilities()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->capabilities:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterFreq0()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq0:I

    return v0
.end method

.method public getCenterFreq1()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq1:I

    return v0
.end method

.method public getChannelWidth()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->channelWidth:I

    return v0
.end method

.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->frequency:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->level:I

    return v0
.end method

.method public getOperatorFriendlyName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->operatorFriendlyName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6e93e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->capabilities:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;->fromCapabilities(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe04e33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/spi/utils/StringUtils;->convert2NoQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->timestamp:J

    return-wide v0
.end method

.method public getVenueName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->venueName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public is80211mcResponder()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->is80211mcResponder:Z

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->connected:Z

    return v0
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->bssid:Ljava/lang/String;

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->capabilities:Ljava/lang/String;

    return-void
.end method

.method public setCenterFreq0(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq0:I

    return-void
.end method

.method public setCenterFreq1(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq1:I

    return-void
.end method

.method public setChannelWidth(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->channelWidth:I

    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->connected:Z

    return-void
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->frequency:I

    return-void
.end method

.method public setIs80211mcResponder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->is80211mcResponder:Z

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->level:I

    return-void
.end method

.method public setOperatorFriendlyName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->operatorFriendlyName:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSecurity(Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->security:Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x899326

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->timestamp:J

    return-void
.end method

.method public setVenueName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->venueName:Ljava/lang/CharSequence;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84a432

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
    const-string v0, "WifiModel{ssid=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->ssid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->bssid:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", level="

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->level:I

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, ", capabilities=\'"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->capabilities:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", frequency="

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->frequency:I

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", timestamp="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-wide v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->timestamp:J

    .line 100071
    .line 100072
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", centerFreq0="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq0:I

    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, ", centerFreq1="

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->centerFreq1:I

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v1, ", channelWidth="

    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->channelWidth:I

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v1, ", operatorFriendlyName="

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->operatorFriendlyName:Ljava/lang/CharSequence;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    const-string v1, ", venueName="

    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->venueName:Ljava/lang/CharSequence;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    const-string v1, ", connected="

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->connected:Z

    .line 100131
    .line 100132
    const/16 v2, 0x7d

    .line 100133
    .line 100134
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    return-object v0
.end method
