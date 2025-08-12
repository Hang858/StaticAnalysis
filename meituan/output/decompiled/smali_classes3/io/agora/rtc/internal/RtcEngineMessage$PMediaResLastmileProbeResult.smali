.class public Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResLastmileProbeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;
    }
.end annotation


# instance fields
.field public downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

.field public rtt:I

.field public state:S

.field public uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

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
    iget-short v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushShort(S)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100006
    .line 100007
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 100008
    .line 100009
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100013
    .line 100014
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 100015
    .line 100016
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100020
    .line 100021
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100027
    .line 100028
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100034
    .line 100035
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 100041
    .line 100042
    iget v0, v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100045
    .line 100046
    .line 100047
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    .line 100048
    .line 100049
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->pushInt(I)V

    .line 100050
    .line 100051
    .line 100052
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
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
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popShort()S

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput-short p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->state:S

    .line 150008
    .line 150009
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150010
    .line 150011
    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150015
    .line 150016
    new-instance p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150017
    .line 150018
    invoke-direct {p1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150022
    .line 150023
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 150030
    .line 150031
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 150038
    .line 150039
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->uplinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150040
    .line 150041
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 150046
    .line 150047
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150048
    .line 150049
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->packetLossRate:I

    .line 150054
    .line 150055
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->jitter:I

    .line 150062
    .line 150063
    iget-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->downlinkReport:Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    iput v0, p1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult$LastmileProbeOneWayResult;->availableBandwidth:I

    .line 150070
    .line 150071
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->popInt()I

    .line 150072
    .line 150073
    .line 150074
    move-result p1

    .line 150075
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResLastmileProbeResult;->rtt:I

    .line 150076
    .line 150077
    return-void
.end method
