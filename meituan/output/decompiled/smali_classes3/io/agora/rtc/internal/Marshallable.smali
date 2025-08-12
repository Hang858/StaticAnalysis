.class Lio/agora/rtc/internal/Marshallable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROTO_PACKET_SIZE:I = 0x2000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf9c5e4cbe50f134L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x2000

    .line 100004
    .line 100005
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100010
    .line 100011
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100017
    .line 100018
    const/4 v1, 0x2

    .line 100019
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100020
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    return-void
.end method

.method public marshall()[B
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    int-to-short v0, v0

    .line 100007
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 100011
    .line 100012
    .line 100013
    new-array v0, v0, [B

    .line 100014
    .line 100015
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public popAll()[B
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    new-array v0, v0, [B

    .line 100007
    .line 100008
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100009
    .line 100010
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public popBool()Ljava/lang/Boolean;
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-ne v0, v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    const/4 v1, 0x0

    .line 100011
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    return-object v0
.end method

.method public popByte()B
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public popBytes()[B
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [B

    .line 100008
    .line 100009
    if-lez v0, :cond_0

    .line 100010
    .line 100011
    new-array v1, v0, [B

    .line 100012
    .line 100013
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-object v1
.end method

.method public popBytes32()[B
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_0

    .line 100007
    .line 100008
    new-array v0, v0, [B

    .line 100009
    .line 100010
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public popInt()I
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public popInt64()J
    .locals 2

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public popIntArray()[I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    new-array v1, v0, [I

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    .line 100010
    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public popShort()S
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public popShortArray()[S
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    new-array v1, v0, [S

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    .line 100010
    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public popString16()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_0

    .line 100007
    .line 100008
    new-array v0, v0, [B

    .line 100009
    .line 100010
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public popString16UTF8()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_0

    .line 100007
    .line 100008
    new-array v0, v0, [B

    .line 100009
    .line 100010
    iget-object v1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pushBool(Ljava/lang/Boolean;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150005
    .line 150006
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 150007
    .line 150008
    .line 150009
    return-void
.end method

.method public pushByte(B)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushBytes([B)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    int-to-short v1, v1

    .line 150004
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150010
    return-void
.end method

.method public pushBytes32([B)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150004
    .line 150005
    .line 150006
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150009
    .line 150010
    return-void
.end method

.method public pushDouble(D)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushInt(I)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushInt64(J)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushIntArray([I)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150004
    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    array-length v1, p1

    .line 150008
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150009
    .line 150010
    .line 150011
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150012
    .line 150013
    aget v2, p1, v0

    .line 150014
    .line 150015
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushIntArray([Ljava/lang/Integer;)V
    .locals 3

    .line 160000
    const/4 v0, 0x0

    .line 160001
    if-nez p1, :cond_0

    .line 160002
    .line 160003
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 160004
    .line 160005
    .line 160006
    return-void

    .line 160007
    :cond_0
    array-length v1, p1

    .line 160008
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 160009
    .line 160010
    .line 160011
    :goto_0
    if-ge v0, v1, :cond_1

    .line 160012
    .line 160013
    aget-object v2, p1, v0

    .line 160014
    .line 160015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushShort(S)V
    .locals 1

    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public pushShortArray([S)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150004
    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    array-length v1, p1

    .line 150008
    invoke-virtual {p0, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150009
    .line 150010
    .line 150011
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150012
    .line 150013
    aget-short v2, p1, v0

    .line 150014
    .line 150015
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pushString16(Ljava/lang/String;)V
    .locals 2

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    iget-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150006
    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    array-length v1, v1

    .line 150016
    int-to-short v1, v1

    .line 150017
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150018
    .line 150019
    .line 150020
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    array-length v0, v0

    .line 150025
    if-lez v0, :cond_1

    .line 150026
    .line 150027
    iget-object v0, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150030
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public pushStringArray(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 150004
    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    int-to-short v2, v1

    .line 150012
    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    .line 150013
    .line 150014
    .line 150015
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 160001
    .line 160002
    return-void
.end method

.method public unmarshall([B)V
    .locals 1

    .line 150000
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    iput-object p1, p0, Lio/agora/rtc/internal/Marshallable;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150005
    .line 150006
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    .line 150012
    .line 150013
    .line 150014
    return-void
.end method
