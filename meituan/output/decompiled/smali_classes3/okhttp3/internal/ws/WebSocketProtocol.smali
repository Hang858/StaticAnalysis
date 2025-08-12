.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCEPT_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field public static final B0_FLAG_FIN:I = 0x80

.field public static final B0_FLAG_RSV1:I = 0x40

.field public static final B0_FLAG_RSV2:I = 0x20

.field public static final B0_FLAG_RSV3:I = 0x10

.field public static final B0_MASK_OPCODE:I = 0xf

.field public static final B1_FLAG_MASK:I = 0x80

.field public static final B1_MASK_LENGTH:I = 0x7f

.field public static final CLOSE_CLIENT_GOING_AWAY:I = 0x3e9

.field public static final CLOSE_MESSAGE_MAX:J = 0x7bL

.field public static final CLOSE_NO_STATUS_CODE:I = 0x3ed

.field public static final OPCODE_BINARY:I = 0x2

.field public static final OPCODE_CONTINUATION:I = 0x0

.field public static final OPCODE_CONTROL_CLOSE:I = 0x8

.field public static final OPCODE_CONTROL_PING:I = 0x9

.field public static final OPCODE_CONTROL_PONG:I = 0xa

.field public static final OPCODE_FLAG_CONTROL:I = 0x8

.field public static final OPCODE_TEXT:I = 0x1

.field public static final PAYLOAD_BYTE_MAX:J = 0x7dL

.field public static final PAYLOAD_LONG:I = 0x7f

.field public static final PAYLOAD_SHORT:I = 0x7e

.field public static final PAYLOAD_SHORT_MAX:J = 0xffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/AssertionError;

    .line 100004
    .line 100005
    const-string v1, "No instances."

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static acceptHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    move-result-object p0

    invoke-virtual {p0}, Lokio/e;->t()Lokio/e;

    move-result-object p0

    invoke-virtual {p0}, Lokio/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static closeCodeExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 150000
    const/16 v0, 0x3e8

    .line 150001
    .line 150002
    if-lt p0, v0, :cond_4

    .line 150003
    .line 150004
    const/16 v0, 0x1388

    .line 150005
    .line 150006
    if-lt p0, v0, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    const/16 v0, 0x3ec

    .line 150010
    .line 150011
    if-lt p0, v0, :cond_1

    .line 150012
    .line 150013
    const/16 v0, 0x3ee

    .line 150014
    .line 150015
    if-le p0, v0, :cond_2

    .line 150016
    .line 150017
    :cond_1
    const/16 v0, 0x3f4

    .line 150018
    .line 150019
    if-lt p0, v0, :cond_3

    .line 150020
    .line 150021
    const/16 v0, 0xbb7

    .line 150022
    .line 150023
    if-gt p0, v0, :cond_3

    .line 150024
    .line 150025
    :cond_2
    const-string v0, "Code "

    .line 150026
    .line 150027
    const-string v1, " is reserved and may not be used."

    .line 150028
    .line 150029
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p0

    .line 150033
    return-object p0

    .line 150034
    :cond_3
    const/4 p0, 0x0

    .line 150035
    return-object p0

    .line 150036
    :cond_4
    :goto_0
    const-string v0, "Code must be in range [1000,5000): "

    .line 150037
    .line 150038
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150039
    .line 150040
    move-result-object p0

    return-object p0
.end method

.method public static toggleMask(Lokio/Buffer$c;[B)V
    .locals 7

    .line 260000
    array-length v0, p1

    .line 260001
    const/4 v1, 0x0

    .line 260002
    :cond_0
    iget-object v2, p0, Lokio/Buffer$c;->e:[B

    .line 260003
    .line 260004
    iget v3, p0, Lokio/Buffer$c;->f:I

    .line 260005
    .line 260006
    iget v4, p0, Lokio/Buffer$c;->g:I

    .line 260007
    .line 260008
    :goto_0
    if-ge v3, v4, :cond_1

    .line 260009
    .line 260010
    rem-int/2addr v1, v0

    .line 260011
    aget-byte v5, v2, v3

    .line 260012
    .line 260013
    aget-byte v6, p1, v1

    .line 260014
    .line 260015
    xor-int/2addr v5, v6

    .line 260016
    int-to-byte v5, v5

    .line 260017
    aput-byte v5, v2, v3

    .line 260018
    .line 260019
    add-int/lit8 v3, v3, 0x1

    .line 260020
    .line 260021
    add-int/lit8 v1, v1, 0x1

    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_1
    iget-wide v2, p0, Lokio/Buffer$c;->d:J

    .line 260025
    .line 260026
    iget-object v4, p0, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 260027
    .line 260028
    iget-wide v4, v4, Lokio/Buffer;->size:J

    .line 260029
    .line 260030
    cmp-long v6, v2, v4

    .line 260031
    .line 260032
    if-eqz v6, :cond_3

    .line 260033
    .line 260034
    const-wide/16 v4, -0x1

    .line 260035
    .line 260036
    cmp-long v6, v2, v4

    .line 260037
    .line 260038
    if-nez v6, :cond_2

    .line 260039
    .line 260040
    const-wide/16 v2, 0x0

    .line 260041
    .line 260042
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$c;->b(J)I

    .line 260043
    .line 260044
    .line 260045
    move-result v2

    .line 260046
    goto :goto_1

    .line 260047
    :cond_2
    iget v4, p0, Lokio/Buffer$c;->g:I

    .line 260048
    .line 260049
    iget v5, p0, Lokio/Buffer$c;->f:I

    .line 260050
    .line 260051
    sub-int/2addr v4, v5

    .line 260052
    int-to-long v4, v4

    .line 260053
    add-long/2addr v2, v4

    .line 260054
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$c;->b(J)I

    .line 260055
    .line 260056
    .line 260057
    move-result v2

    .line 260058
    :goto_1
    const/4 v3, -0x1

    .line 260059
    if-ne v2, v3, :cond_0

    .line 260060
    .line 260061
    return-void

    .line 260062
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260063
    .line 260064
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260065
    .line 260066
    .line 260067
    throw p0
.end method

.method public static validateCloseCode(I)V
    .locals 1

    .line 150000
    invoke-static {p0}, Lokhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    if-nez p0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150008
    .line 150009
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150010
    throw v0
.end method
