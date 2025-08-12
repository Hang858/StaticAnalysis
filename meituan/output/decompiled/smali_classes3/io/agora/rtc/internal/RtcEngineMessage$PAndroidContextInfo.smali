.class public Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PAndroidContextInfo"
.end annotation


# instance fields
.field public androidID:Ljava/lang/String;

.field public configDir:Ljava/lang/String;

.field public dataDir:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public deviceInfo:Ljava/lang/String;

.field public pluginDir:Ljava/lang/String;

.field public systemInfo:Ljava/lang/String;


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
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pushBytes([B)V

    .line 100061
    .line 100062
    .line 100063
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
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
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->device:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->deviceInfo:Ljava/lang/String;

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->systemInfo:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->configDir:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->dataDir:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->pluginDir:Ljava/lang/String;

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->popString16UTF8()Ljava/lang/String;

    .line 150040
    move-result-object p1

    iput-object p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PAndroidContextInfo;->androidID:Ljava/lang/String;

    return-void
.end method
