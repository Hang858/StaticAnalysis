.class public Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaResSpeakersReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;
    }
.end annotation


# instance fields
.field public mixVolume:I

.field public speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;


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
    .locals 3

    .line 100000
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 100006
    .line 100007
    array-length v0, v0

    .line 100008
    int-to-short v1, v0

    .line 100009
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushShort(S)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100014
    .line 100015
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 100016
    .line 100017
    aget-object v2, v2, v1

    .line 100018
    .line 100019
    iget v2, v2, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 100020
    .line 100021
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 100025
    .line 100026
    aget-object v2, v2, v1

    .line 100027
    .line 100028
    iget v2, v2, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 100029
    .line 100030
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 100034
    .line 100035
    aget-object v2, v2, v1

    .line 100036
    .line 100037
    iget v2, v2, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 100038
    .line 100039
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushInt(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 100043
    .line 100044
    aget-object v2, v2, v1

    .line 100045
    .line 100046
    iget-object v2, v2, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->channelId:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->pushString16(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    add-int/lit8 v1, v1, 0x1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
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
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->mixVolume:I

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popShort()S

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    if-lez p1, :cond_0

    .line 150014
    .line 150015
    new-array v0, p1, [Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150016
    .line 150017
    iput-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150018
    .line 150019
    const/4 v0, 0x0

    .line 150020
    :goto_0
    if-ge v0, p1, :cond_0

    .line 150021
    .line 150022
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150023
    .line 150024
    new-instance v2, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150025
    .line 150026
    invoke-direct {v2}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    aput-object v2, v1, v0

    .line 150030
    .line 150031
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150032
    .line 150033
    aget-object v1, v1, v0

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    .line 150036
    .line 150037
    .line 150038
    move-result v2

    .line 150039
    iput v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->uid:I

    .line 150040
    .line 150041
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150042
    .line 150043
    aget-object v1, v1, v0

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    iput v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->volume:I

    .line 150050
    .line 150051
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150052
    .line 150053
    aget-object v1, v1, v0

    .line 150054
    .line 150055
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popInt()I

    .line 150056
    .line 150057
    .line 150058
    move-result v2

    .line 150059
    iput v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->vad:I

    .line 150060
    .line 150061
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->speakers:[Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;

    .line 150062
    .line 150063
    aget-object v1, v1, v0

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport;->popString16UTF8()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v2

    .line 150069
    iput-object v2, v1, Lio/agora/rtc/internal/RtcEngineMessage$PMediaResSpeakersReport$Speaker;->channelId:Ljava/lang/String;

    .line 150070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
