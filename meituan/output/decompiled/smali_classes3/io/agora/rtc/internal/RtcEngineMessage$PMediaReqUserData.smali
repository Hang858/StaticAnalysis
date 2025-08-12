.class public Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PMediaReqUserData"
.end annotation


# static fields
.field public static final uri:I


# instance fields
.field public key:Ljava/lang/String;

.field public mobileinfo:Ljava/lang/String;

.field public uid:I

.field public username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-short v0, Lio/agora/rtc/internal/RtcEngineMessage;->AGORA_UI_SERVER:S

    const/high16 v1, 0x50000

    or-int/2addr v0, v1

    sput v0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->uri:I

    return-void
.end method

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
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->key:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->pushBytes([B)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->username:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->pushBytes([B)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->mobileinfo:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->pushBytes([B)V

    .line 100025
    .line 100026
    .line 100027
    iget v0, p0, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->uid:I

    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PMediaReqUserData;->pushInt(I)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

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
