.class public Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PRemoteVideoStat"
.end annotation


# instance fields
.field public stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100009
    .line 100010
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

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public marshall()[B
    .locals 1

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100001
    .line 100002
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 100003
    .line 100004
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100008
    .line 100009
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 100010
    .line 100011
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100015
    .line 100016
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 100017
    .line 100018
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100022
    .line 100023
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100029
    .line 100030
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100036
    .line 100037
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100043
    .line 100044
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100050
    .line 100051
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100057
    .line 100058
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 100059
    .line 100060
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100064
    .line 100065
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    .line 100066
    .line 100067
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100071
    .line 100072
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100078
    .line 100079
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:I

    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 100085
    .line 100086
    iget v0, v0, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:I

    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->pushInt(I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
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

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public unmarshall([B)V
    .locals 1

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150004
    .line 150005
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->uid:I

    .line 150010
    .line 150011
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150012
    .line 150013
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->delay:I

    .line 150018
    .line 150019
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->width:I

    .line 150026
    .line 150027
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->height:I

    .line 150034
    .line 150035
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->receivedBitrate:I

    .line 150042
    .line 150043
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->decoderOutputFrameRate:I

    .line 150050
    .line 150051
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150052
    .line 150053
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rendererOutputFrameRate:I

    .line 150058
    .line 150059
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150060
    .line 150061
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150062
    .line 150063
    .line 150064
    move-result v0

    .line 150065
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->packetLossRate:I

    .line 150066
    .line 150067
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->rxStreamType:I

    .line 150074
    .line 150075
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150076
    .line 150077
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150078
    .line 150079
    .line 150080
    move-result v0

    .line 150081
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalFrozenTime:I

    .line 150082
    .line 150083
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150084
    .line 150085
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150086
    .line 150087
    .line 150088
    move-result v0

    .line 150089
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->frozenRate:I

    .line 150090
    .line 150091
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150092
    .line 150093
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->totalActiveTime:I

    .line 150098
    .line 150099
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->stats:Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;

    .line 150100
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PRemoteVideoStat;->popInt()I

    move-result v0

    iput v0, p1, Lio/agora/rtc/IRtcEngineEventHandler$RemoteVideoStats;->publishDuration:I

    return-void
.end method
