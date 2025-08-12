.class public Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResRtcStats"
.end annotation


# instance fields
.field public cpuAppUsage:I

.field public cpuTotalUsage:I

.field public gatewayRtt:I

.field public lastmileDelay:I

.field public memoryAppUsageInKbytes:I

.field public memoryAppUsageRatio:I

.field public memoryTotalUsageRatio:I

.field public rxAudioBytes:I

.field public rxAudioKBitRate:I

.field public rxKBitRate:I

.field public rxPacketLossRate:I

.field public rxVideoBytes:I

.field public rxVideoKBitRate:I

.field public totalDuration:I

.field public totalRxBytes:I

.field public totalTxBytes:I

.field public txAudioBytes:I

.field public txAudioKBitRate:I

.field public txKBitRate:I

.field public txPacketLossRate:I

.field public txVideoBytes:I

.field public txVideoKBitRate:I

.field public users:I


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
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
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
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalDuration:I

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalTxBytes:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->totalRxBytes:I

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150022
    .line 150023
    .line 150024
    move-result p1

    .line 150025
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioBytes:I

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150028
    .line 150029
    .line 150030
    move-result p1

    .line 150031
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioBytes:I

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoBytes:I

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoBytes:I

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txKBitRate:I

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150052
    .line 150053
    .line 150054
    move-result p1

    .line 150055
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxKBitRate:I

    .line 150056
    .line 150057
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txAudioKBitRate:I

    .line 150062
    .line 150063
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxAudioKBitRate:I

    .line 150068
    .line 150069
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150070
    .line 150071
    .line 150072
    move-result p1

    .line 150073
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txVideoKBitRate:I

    .line 150074
    .line 150075
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150076
    .line 150077
    .line 150078
    move-result p1

    .line 150079
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxVideoKBitRate:I

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->lastmileDelay:I

    .line 150086
    .line 150087
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    .line 150091
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->txPacketLossRate:I

    .line 150092
    .line 150093
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popShort()S

    .line 150094
    .line 150095
    .line 150096
    move-result p1

    .line 150097
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->rxPacketLossRate:I

    .line 150098
    .line 150099
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150100
    .line 150101
    .line 150102
    move-result p1

    .line 150103
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuTotalUsage:I

    .line 150104
    .line 150105
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150106
    .line 150107
    .line 150108
    move-result p1

    .line 150109
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->cpuAppUsage:I

    .line 150110
    .line 150111
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150112
    .line 150113
    .line 150114
    move-result p1

    .line 150115
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->users:I

    .line 150116
    .line 150117
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150118
    .line 150119
    .line 150120
    move-result p1

    .line 150121
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->gatewayRtt:I

    .line 150122
    .line 150123
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150124
    .line 150125
    .line 150126
    move-result p1

    .line 150127
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryTotalUsageRatio:I

    .line 150128
    .line 150129
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150130
    .line 150131
    .line 150132
    move-result p1

    .line 150133
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageRatio:I

    .line 150134
    .line 150135
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->popInt()I

    .line 150136
    .line 150137
    .line 150138
    move-result p1

    .line 150139
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResRtcStats;->memoryAppUsageInKbytes:I

    .line 150140
    .line 150141
    return-void
.end method
