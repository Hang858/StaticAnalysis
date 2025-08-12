.class public Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PFaceDetectValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;
    }
.end annotation


# instance fields
.field public disArr:[I

.field public imageHeight:I

.field public imageWidth:I

.field public num:I

.field public rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;


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
    .locals 4

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150004
    .line 150005
    .line 150006
    move-result p1

    .line 150007
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageWidth:I

    .line 150008
    .line 150009
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150010
    .line 150011
    .line 150012
    move-result p1

    .line 150013
    iput p1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->imageHeight:I

    .line 150014
    .line 150015
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popShort()S

    .line 150016
    .line 150017
    .line 150018
    move-result p1

    .line 150019
    const/4 v0, 0x0

    .line 150020
    if-lez p1, :cond_0

    .line 150021
    .line 150022
    new-array v1, p1, [Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150023
    .line 150024
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150025
    .line 150026
    const/4 v1, 0x0

    .line 150027
    :goto_0
    if-ge v1, p1, :cond_0

    .line 150028
    .line 150029
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150030
    .line 150031
    new-instance v3, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150032
    .line 150033
    invoke-direct {v3}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    aput-object v3, v2, v1

    .line 150037
    .line 150038
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150039
    .line 150040
    aget-object v2, v2, v1

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->x:I

    .line 150047
    .line 150048
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150049
    .line 150050
    aget-object v2, v2, v1

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150053
    .line 150054
    .line 150055
    move-result v3

    .line 150056
    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->y:I

    .line 150057
    .line 150058
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150059
    .line 150060
    aget-object v2, v2, v1

    .line 150061
    .line 150062
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150063
    .line 150064
    .line 150065
    move-result v3

    .line 150066
    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->width:I

    .line 150067
    .line 150068
    iget-object v2, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->rectArr:[Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;

    .line 150069
    .line 150070
    aget-object v2, v2, v1

    .line 150071
    .line 150072
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150073
    .line 150074
    .line 150075
    move-result v3

    .line 150076
    iput v3, v2, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue$FaceRect;->height:I

    .line 150077
    .line 150078
    add-int/lit8 v1, v1, 0x1

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popShort()S

    .line 150082
    .line 150083
    .line 150084
    move-result p1

    .line 150085
    if-lez p1, :cond_1

    .line 150086
    .line 150087
    new-array v1, p1, [I

    .line 150088
    .line 150089
    iput-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    .line 150090
    .line 150091
    :goto_1
    if-ge v0, p1, :cond_1

    .line 150092
    .line 150093
    iget-object v1, p0, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->disArr:[I

    .line 150094
    .line 150095
    invoke-virtual {p0}, Lio/agora/rtc/internal/RtcEngineMessage$PFaceDetectValue;->popInt()I

    .line 150096
    .line 150097
    .line 150098
    move-result v2

    .line 150099
    aput v2, v1, v0

    .line 150100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
