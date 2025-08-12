.class public Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaNetworkInfo"
.end annotation


# instance fields
.field public asu:I

.field public bssid:Ljava/lang/String;

.field public dnsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public frequency:I

.field public gatewayIp4:Ljava/lang/String;

.field public gatewayIp6:Ljava/lang/String;

.field public linkspeed:I

.field public localIp4:Ljava/lang/String;

.field public localIp6:Ljava/lang/String;

.field public networkSubtype:I

.field public networkType:I

.field public rssi:I

.field public signalLevel:I

.field public ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 100006
    .line 100007
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 100008
    .line 100009
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 100012
    .line 100013
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 100014
    .line 100015
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public marshall(Lio/agora/rtc/internal/Marshallable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp4:Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp4:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->localIp6:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->gatewayIp6:Ljava/lang/String;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150034
    .line 150035
    .line 150036
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkType:I

    .line 150037
    .line 150038
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150039
    .line 150040
    .line 150041
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->networkSubtype:I

    .line 150042
    .line 150043
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150044
    .line 150045
    .line 150046
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->signalLevel:I

    .line 150047
    .line 150048
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150049
    .line 150050
    .line 150051
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->rssi:I

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150054
    .line 150055
    .line 150056
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->asu:I

    .line 150057
    .line 150058
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150059
    .line 150060
    .line 150061
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->frequency:I

    .line 150062
    .line 150063
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150064
    .line 150065
    .line 150066
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->linkspeed:I

    .line 150067
    .line 150068
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->ssid:Ljava/lang/String;

    .line 150072
    .line 150073
    const-string v1, ""

    .line 150074
    .line 150075
    if-eqz v0, :cond_0

    .line 150076
    .line 150077
    instance-of v2, v0, Ljava/lang/String;

    .line 150078
    .line 150079
    if-eqz v2, :cond_0

    .line 150080
    .line 150081
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150086
    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150090
    .line 150091
    .line 150092
    move-result-object v0

    .line 150093
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->bssid:Ljava/lang/String;

    .line 150097
    .line 150098
    if-eqz v0, :cond_1

    .line 150099
    .line 150100
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    .line 150113
    .line 150114
    .line 150115
    :goto_1
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->dnsList:Ljava/util/ArrayList;

    .line 150116
    .line 150117
    if-eqz v0, :cond_2

    .line 150118
    .line 150119
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_2

    .line 150123
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150124
    .line 150125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    .line 150129
    .line 150130
    .line 150131
    :goto_2
    return-void
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public marshall()[B
    .locals 1

    .line 100000
    invoke-virtual {p0, p0}, Lio/agora/rtc/internal/RtcEngineMessage$MediaNetworkInfo;->marshall(Lio/agora/rtc/internal/Marshallable;)V

    .line 100001
    .line 100002
    .line 100003
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    return-object v0
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([I)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public unmarshall([B)V
    .locals 0

    return-void
.end method
