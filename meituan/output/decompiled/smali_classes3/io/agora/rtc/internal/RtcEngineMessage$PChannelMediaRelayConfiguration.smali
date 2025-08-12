.class public Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PChannelMediaRelayConfiguration"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    return-void
.end method

.method private marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)V
    .locals 3

    .line 260000
    invoke-virtual {p2}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getSrcChannelMediaInfo()Lio/agora/rtc/video/ChannelMediaInfo;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-direct {p0, p1, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshallChannelInfo(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/ChannelMediaInfo;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-virtual {p2}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v0

    .line 260011
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    int-to-short v0, v0

    .line 260016
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->pushShort(S)V

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {p2}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v0

    .line 260027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-eqz v1, :cond_0

    .line 260036
    .line 260037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v1

    .line 260041
    check-cast v1, Ljava/lang/String;

    .line 260042
    .line 260043
    invoke-virtual {p2}, Lio/agora/rtc/video/ChannelMediaRelayConfiguration;->getDestChannelMediaInfos()Ljava/util/Map;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v1

    .line 260051
    check-cast v1, Lio/agora/rtc/video/ChannelMediaInfo;

    .line 260052
    .line 260053
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshallChannelInfo(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/ChannelMediaInfo;)V

    .line 260054
    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :cond_0
    return-void
.end method

.method private marshallChannelInfo(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/ChannelMediaInfo;)V
    .locals 1

    .line 260000
    iget-object v0, p2, Lio/agora/rtc/video/ChannelMediaInfo;->channelName:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    iget-object v0, p2, Lio/agora/rtc/video/ChannelMediaInfo;->token:Ljava/lang/String;

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    iget p2, p2, Lio/agora/rtc/video/ChannelMediaInfo;->uid:I

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

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

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public bridge synthetic marshall()[B
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

.method public marshall(Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)[B
    .locals 0

    .line 150000
    invoke-direct {p0, p0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PChannelMediaRelayConfiguration;->marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/ChannelMediaRelayConfiguration;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    return-object p1
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

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public bridge synthetic unmarshall([B)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method
