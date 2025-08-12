.class public final Lokio/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;
.implements Lokio/c;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Buffer$c;
    }
.end annotation


# static fields
.field private static final DIGITS:[B

.field public static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field public head:Lokio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public size:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/Buffer;->DIGITS:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private digest(Ljava/lang/String;)Lokio/e;
    .locals 4

    .line 150000
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150005
    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 150009
    .line 150010
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150011
    .line 150012
    iget v0, v0, Lokio/Segment;->limit:I

    .line 150013
    .line 150014
    sub-int/2addr v0, v2

    .line 150015
    invoke-virtual {p1, v1, v2, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150019
    .line 150020
    :goto_0
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 150021
    .line 150022
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150023
    .line 150024
    if-eq v0, v1, :cond_0

    .line 150025
    .line 150026
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 150027
    .line 150028
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150029
    .line 150030
    iget v3, v0, Lokio/Segment;->limit:I

    .line 150031
    .line 150032
    sub-int/2addr v3, v2

    .line 150033
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    return-object p1

    .line 150046
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 150047
    .line 150048
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150049
    .line 150050
    throw p1
.end method

.method private hmac(Ljava/lang/String;Lokio/e;)Lokio/e;
    .locals 3

    .line 260000
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 260005
    .line 260006
    invoke-virtual {p2}, Lokio/e;->x()[B

    .line 260007
    .line 260008
    .line 260009
    move-result-object p2

    .line 260010
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 260014
    .line 260015
    .line 260016
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260017
    .line 260018
    if-eqz p1, :cond_0

    .line 260019
    .line 260020
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 260021
    .line 260022
    iget v1, p1, Lokio/Segment;->pos:I

    .line 260023
    .line 260024
    iget p1, p1, Lokio/Segment;->limit:I

    .line 260025
    .line 260026
    sub-int/2addr p1, v1

    .line 260027
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Mac;->update([BII)V

    .line 260028
    .line 260029
    .line 260030
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260031
    .line 260032
    :goto_0
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 260033
    .line 260034
    iget-object p2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260035
    .line 260036
    if-eq p1, p2, :cond_0

    .line 260037
    .line 260038
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 260039
    .line 260040
    iget v1, p1, Lokio/Segment;->pos:I

    .line 260041
    .line 260042
    iget v2, p1, Lokio/Segment;->limit:I

    .line 260043
    .line 260044
    sub-int/2addr v2, v1

    .line 260045
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 260046
    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_0
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 260050
    .line 260051
    .line 260052
    move-result-object p1

    .line 260053
    invoke-static {p1}, Lokio/e;->n([B)Lokio/e;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260057
    return-object p1

    .line 260058
    :catch_0
    move-exception p1

    .line 260059
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260060
    .line 260061
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 260062
    .line 260063
    .line 260064
    throw p2

    .line 260065
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 260066
    .line 260067
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 260068
    .line 260069
    .line 260070
    throw p1
.end method

.method private rangeEquals(Lokio/Segment;ILokio/e;II)Z
    .locals 5

    .line 600000
    iget v0, p1, Lokio/Segment;->limit:I

    .line 600001
    .line 600002
    iget-object v1, p1, Lokio/Segment;->data:[B

    .line 600003
    .line 600004
    :goto_0
    if-ge p4, p5, :cond_2

    .line 600005
    .line 600006
    if-ne p2, v0, :cond_0

    .line 600007
    .line 600008
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 600009
    .line 600010
    iget-object p2, p1, Lokio/Segment;->data:[B

    .line 600011
    .line 600012
    iget v0, p1, Lokio/Segment;->pos:I

    .line 600013
    .line 600014
    iget v1, p1, Lokio/Segment;->limit:I

    .line 600015
    .line 600016
    move v4, v1

    .line 600017
    move-object v1, p2

    .line 600018
    move p2, v0

    .line 600019
    move v0, v4

    .line 600020
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lokio/e;->j(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    if-eqz p1, :cond_4

    .line 430001
    .line 430002
    :goto_0
    const-wide/16 v0, 0x0

    .line 430003
    .line 430004
    cmp-long v2, p2, v0

    .line 430005
    .line 430006
    if-gtz v2, :cond_1

    .line 430007
    .line 430008
    if-eqz p4, :cond_0

    .line 430009
    .line 430010
    goto :goto_1

    .line 430011
    :cond_0
    return-void

    .line 430012
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 430013
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v0

    .line 430017
    iget v1, v0, Lokio/Segment;->limit:I

    .line 430018
    .line 430019
    rsub-int v1, v1, 0x2000

    .line 430020
    .line 430021
    int-to-long v1, v1

    .line 430022
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 430023
    .line 430024
    .line 430025
    move-result-wide v1

    .line 430026
    long-to-int v2, v1

    .line 430027
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 430028
    .line 430029
    iget v3, v0, Lokio/Segment;->limit:I

    .line 430030
    .line 430031
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 430032
    .line 430033
    .line 430034
    move-result v1

    .line 430035
    const/4 v2, -0x1

    .line 430036
    if-ne v1, v2, :cond_3

    .line 430037
    .line 430038
    if-eqz p4, :cond_2

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 430042
    .line 430043
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    throw p1

    .line 430047
    :cond_3
    iget v2, v0, Lokio/Segment;->limit:I

    .line 430048
    .line 430049
    add-int/2addr v2, v1

    .line 430050
    iput v2, v0, Lokio/Segment;->limit:I

    .line 430051
    .line 430052
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 430053
    .line 430054
    int-to-long v0, v1

    .line 430055
    add-long/2addr v2, v0

    .line 430056
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 430057
    .line 430058
    sub-long/2addr p2, v0

    .line 430059
    goto :goto_0

    .line 430060
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lokio/Buffer;
    .locals 0

    return-object p0
.end method

.method public final clear()V
    .locals 2

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    return-void

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    new-instance v1, Ljava/lang/AssertionError;

    .line 100008
    .line 100009
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100010
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lokio/Buffer;
    .locals 6

    .line 100000
    new-instance v0, Lokio/Buffer;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 100006
    .line 100007
    const-wide/16 v3, 0x0

    .line 100008
    .line 100009
    cmp-long v5, v1, v3

    .line 100010
    .line 100011
    if-nez v5, :cond_0

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100021
    .line 100022
    iput-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 100023
    .line 100024
    iput-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 100025
    .line 100026
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100027
    .line 100028
    :goto_0
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 100029
    .line 100030
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100031
    .line 100032
    if-eq v1, v2, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100035
    .line 100036
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 100047
    .line 100048
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 100049
    .line 100050
    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final completeSegmentByteCount()J
    .locals 5

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    return-wide v2

    .line 100009
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100010
    .line 100011
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 100012
    .line 100013
    iget v3, v2, Lokio/Segment;->limit:I

    .line 100014
    .line 100015
    const/16 v4, 0x2000

    .line 100016
    .line 100017
    if-ge v3, v4, :cond_1

    .line 100018
    .line 100019
    iget-boolean v4, v2, Lokio/Segment;->owner:Z

    .line 100020
    .line 100021
    if-eqz v4, :cond_1

    .line 100022
    .line 100023
    iget v2, v2, Lokio/Segment;->pos:I

    .line 100024
    .line 100025
    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-wide v4, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    move-object v0, p0

    .line 150005
    move-object v1, p1

    .line 150006
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lokio/Buffer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2
    iget-wide v0, p0, Lokio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 4
    :goto_0
    iget v3, v2, Lokio/Segment;->limit:I

    iget v4, v2, Lokio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 5
    iget v3, v2, Lokio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 6
    iget p3, v2, Lokio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 7
    iget-object v3, v2, Lokio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    move-wide p2, v0

    goto :goto_1

    :cond_2
    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copyTo(Lokio/Buffer;JJ)Lokio/Buffer;
    .locals 8

    .line 430000
    if-eqz p1, :cond_4

    .line 430001
    .line 430002
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 430003
    .line 430004
    move-wide v2, p2

    .line 430005
    move-wide v4, p4

    .line 430006
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 430007
    .line 430008
    .line 430009
    const-wide/16 v0, 0x0

    .line 430010
    .line 430011
    cmp-long v2, p4, v0

    .line 430012
    .line 430013
    if-nez v2, :cond_0

    .line 430014
    .line 430015
    return-object p0

    .line 430016
    :cond_0
    iget-wide v2, p1, Lokio/Buffer;->size:J

    .line 430017
    .line 430018
    add-long/2addr v2, p4

    .line 430019
    iput-wide v2, p1, Lokio/Buffer;->size:J

    .line 430020
    .line 430021
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 430022
    .line 430023
    :goto_0
    iget v3, v2, Lokio/Segment;->limit:I

    .line 430024
    .line 430025
    iget v4, v2, Lokio/Segment;->pos:I

    .line 430026
    .line 430027
    sub-int v5, v3, v4

    .line 430028
    .line 430029
    int-to-long v5, v5

    .line 430030
    cmp-long v7, p2, v5

    .line 430031
    .line 430032
    if-ltz v7, :cond_1

    .line 430033
    .line 430034
    sub-int/2addr v3, v4

    .line 430035
    int-to-long v3, v3

    .line 430036
    sub-long/2addr p2, v3

    .line 430037
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 430038
    .line 430039
    goto :goto_0

    .line 430040
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 430041
    .line 430042
    if-lez v3, :cond_3

    .line 430043
    .line 430044
    invoke-virtual {v2}, Lokio/Segment;->sharedCopy()Lokio/Segment;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    iget v4, v3, Lokio/Segment;->pos:I

    .line 430049
    .line 430050
    int-to-long v4, v4

    .line 430051
    add-long/2addr v4, p2

    .line 430052
    long-to-int p2, v4

    .line 430053
    iput p2, v3, Lokio/Segment;->pos:I

    .line 430054
    .line 430055
    long-to-int p3, p4

    .line 430056
    add-int/2addr p2, p3

    .line 430057
    iget p3, v3, Lokio/Segment;->limit:I

    .line 430058
    .line 430059
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    iput p2, v3, Lokio/Segment;->limit:I

    .line 430064
    .line 430065
    iget-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 430066
    .line 430067
    if-nez p2, :cond_2

    .line 430068
    .line 430069
    iput-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 430070
    .line 430071
    iput-object v3, v3, Lokio/Segment;->next:Lokio/Segment;

    .line 430072
    .line 430073
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 430074
    .line 430075
    goto :goto_2

    .line 430076
    :cond_2
    iget-object p2, p2, Lokio/Segment;->prev:Lokio/Segment;

    .line 430077
    .line 430078
    invoke-virtual {p2, v3}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 430079
    .line 430080
    .line 430081
    :goto_2
    iget p2, v3, Lokio/Segment;->limit:I

    .line 430082
    .line 430083
    iget p3, v3, Lokio/Segment;->pos:I

    .line 430084
    .line 430085
    sub-int/2addr p2, p3

    .line 430086
    int-to-long p2, p2

    .line 430087
    sub-long/2addr p4, p2

    .line 430088
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 430089
    .line 430090
    move-wide p2, v0

    .line 430091
    goto :goto_1

    .line 430092
    :cond_3
    return-object p0

    .line 430093
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430094
    .line 430095
    const-string p2, "out == null"

    .line 430096
    .line 430097
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    throw p1
.end method

.method public emit()Lokio/c;
    .locals 0

    return-object p0
.end method

.method public emitCompleteSegments()Lokio/Buffer;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lokio/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokio/Buffer;->emitCompleteSegments()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p0, p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokio/Buffer;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-nez v1, :cond_1

    .line 150008
    .line 150009
    return v2

    .line 150010
    :cond_1
    check-cast p1, Lokio/Buffer;

    .line 150011
    .line 150012
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 150013
    .line 150014
    iget-wide v5, p1, Lokio/Buffer;->size:J

    .line 150015
    .line 150016
    cmp-long v1, v3, v5

    .line 150017
    .line 150018
    if-eqz v1, :cond_2

    .line 150019
    .line 150020
    return v2

    .line 150021
    :cond_2
    const-wide/16 v5, 0x0

    .line 150022
    .line 150023
    cmp-long v1, v3, v5

    .line 150024
    .line 150025
    if-nez v1, :cond_3

    .line 150026
    .line 150027
    return v0

    .line 150028
    :cond_3
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150029
    .line 150030
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 150031
    .line 150032
    iget v3, v1, Lokio/Segment;->pos:I

    .line 150033
    .line 150034
    iget v4, p1, Lokio/Segment;->pos:I

    .line 150035
    .line 150036
    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->size:J

    .line 150037
    .line 150038
    cmp-long v9, v5, v7

    .line 150039
    .line 150040
    if-gez v9, :cond_8

    .line 150041
    .line 150042
    iget v7, v1, Lokio/Segment;->limit:I

    .line 150043
    .line 150044
    sub-int/2addr v7, v3

    .line 150045
    iget v8, p1, Lokio/Segment;->limit:I

    .line 150046
    .line 150047
    sub-int/2addr v8, v4

    .line 150048
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 150049
    .line 150050
    .line 150051
    move-result v7

    .line 150052
    int-to-long v7, v7

    .line 150053
    const/4 v9, 0x0

    .line 150054
    :goto_1
    int-to-long v10, v9

    .line 150055
    cmp-long v12, v10, v7

    .line 150056
    .line 150057
    if-gez v12, :cond_5

    .line 150058
    .line 150059
    iget-object v10, v1, Lokio/Segment;->data:[B

    .line 150060
    .line 150061
    add-int/lit8 v11, v3, 0x1

    .line 150062
    .line 150063
    aget-byte v3, v10, v3

    .line 150064
    .line 150065
    iget-object v10, p1, Lokio/Segment;->data:[B

    .line 150066
    .line 150067
    add-int/lit8 v12, v4, 0x1

    .line 150068
    .line 150069
    aget-byte v4, v10, v4

    .line 150070
    .line 150071
    if-eq v3, v4, :cond_4

    .line 150072
    .line 150073
    return v2

    .line 150074
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 150075
    .line 150076
    move v3, v11

    .line 150077
    move v4, v12

    .line 150078
    goto :goto_1

    .line 150079
    :cond_5
    iget v9, v1, Lokio/Segment;->limit:I

    .line 150080
    .line 150081
    if-ne v3, v9, :cond_6

    .line 150082
    .line 150083
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 150084
    .line 150085
    iget v3, v1, Lokio/Segment;->pos:I

    .line 150086
    .line 150087
    :cond_6
    iget v9, p1, Lokio/Segment;->limit:I

    .line 150088
    .line 150089
    if-ne v4, v9, :cond_7

    .line 150090
    .line 150091
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 150092
    .line 150093
    iget v4, p1, Lokio/Segment;->pos:I

    .line 150094
    .line 150095
    :cond_7
    add-long/2addr v5, v7

    .line 150096
    goto :goto_0

    .line 150097
    :cond_8
    return v0
.end method

.method public exhausted()Z
    .locals 5

    iget-wide v0, p0, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public final getByte(J)B
    .locals 6

    .line 150000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    const-wide/16 v4, 0x1

    .line 150003
    .line 150004
    move-wide v2, p1

    .line 150005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 150006
    .line 150007
    .line 150008
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150009
    .line 150010
    sub-long v2, v0, p1

    .line 150011
    .line 150012
    cmp-long v4, v2, p1

    .line 150013
    .line 150014
    if-lez v4, :cond_1

    .line 150015
    .line 150016
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150017
    .line 150018
    :goto_0
    iget v1, v0, Lokio/Segment;->limit:I

    .line 150019
    .line 150020
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150021
    .line 150022
    sub-int/2addr v1, v2

    .line 150023
    int-to-long v3, v1

    .line 150024
    cmp-long v1, p1, v3

    .line 150025
    .line 150026
    if-gez v1, :cond_0

    .line 150027
    .line 150028
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 150029
    .line 150030
    long-to-int p2, p1

    .line 150031
    add-int/2addr v2, p2

    .line 150032
    aget-byte p1, v0, v2

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_0
    sub-long/2addr p1, v3

    .line 150036
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    sub-long/2addr p1, v0

    .line 150040
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150041
    .line 150042
    :cond_2
    iget-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 150043
    .line 150044
    iget v1, v0, Lokio/Segment;->limit:I

    .line 150045
    .line 150046
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150047
    .line 150048
    sub-int/2addr v1, v2

    .line 150049
    int-to-long v3, v1

    .line 150050
    add-long/2addr p1, v3

    .line 150051
    const-wide/16 v3, 0x0

    .line 150052
    .line 150053
    cmp-long v1, p1, v3

    .line 150054
    .line 150055
    if-ltz v1, :cond_2

    .line 150056
    .line 150057
    iget-object v0, v0, Lokio/Segment;->data:[B

    .line 150058
    .line 150059
    long-to-int p2, p1

    .line 150060
    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return v0

    .line 100006
    :cond_0
    const/4 v1, 0x1

    .line 100007
    :cond_1
    iget v2, v0, Lokio/Segment;->pos:I

    .line 100008
    .line 100009
    iget v3, v0, Lokio/Segment;->limit:I

    .line 100010
    .line 100011
    :goto_0
    if-ge v2, v3, :cond_2

    .line 100012
    .line 100013
    mul-int/lit8 v1, v1, 0x1f

    .line 100014
    .line 100015
    iget-object v4, v0, Lokio/Segment;->data:[B

    .line 100016
    .line 100017
    aget-byte v4, v4, v2

    .line 100018
    .line 100019
    add-int/2addr v1, v4

    .line 100020
    add-int/lit8 v2, v2, 0x1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_2
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 100024
    .line 100025
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final hmacSha1(Lokio/e;)Lokio/e;
    .locals 1

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/e;)Lokio/e;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lokio/e;)Lokio/e;
    .locals 1

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/e;)Lokio/e;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha512(Lokio/e;)Lokio/e;
    .locals 1

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/Buffer;->hmac(Ljava/lang/String;Lokio/e;)Lokio/e;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(B)J
    .locals 6

    .line 150000
    const-wide/16 v2, 0x0

    .line 150001
    .line 150002
    const-wide v4, 0x7fffffffffffffffL

    .line 150003
    .line 150004
    .line 150005
    .line 150006
    .line 150007
    move-object v0, p0

    .line 150008
    move v1, p1

    .line 150009
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 150010
    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .locals 6

    .line 270000
    const-wide v4, 0x7fffffffffffffffL

    .line 270001
    .line 270002
    .line 270003
    .line 270004
    .line 270005
    move-object v0, p0

    .line 270006
    move v1, p1

    .line 270007
    move-wide v2, p2

    .line 270008
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->indexOf(BJJ)J

    .line 270009
    .line 270010
    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .locals 15

    .line 430000
    move-object v0, p0

    .line 430001
    const-wide/16 v1, 0x0

    .line 430002
    .line 430003
    cmp-long v3, p2, v1

    .line 430004
    .line 430005
    if-ltz v3, :cond_9

    .line 430006
    .line 430007
    cmp-long v3, p4, p2

    .line 430008
    .line 430009
    if-ltz v3, :cond_9

    .line 430010
    .line 430011
    iget-wide v3, v0, Lokio/Buffer;->size:J

    .line 430012
    .line 430013
    cmp-long v5, p4, v3

    .line 430014
    .line 430015
    if-lez v5, :cond_0

    .line 430016
    .line 430017
    move-wide v5, v3

    .line 430018
    goto :goto_0

    .line 430019
    :cond_0
    move-wide/from16 v5, p4

    .line 430020
    .line 430021
    :goto_0
    const-wide/16 v7, -0x1

    .line 430022
    .line 430023
    cmp-long v9, p2, v5

    .line 430024
    .line 430025
    if-nez v9, :cond_1

    .line 430026
    .line 430027
    return-wide v7

    .line 430028
    :cond_1
    iget-object v9, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 430029
    .line 430030
    if-nez v9, :cond_2

    .line 430031
    .line 430032
    return-wide v7

    .line 430033
    :cond_2
    sub-long v10, v3, p2

    .line 430034
    .line 430035
    cmp-long v12, v10, p2

    .line 430036
    .line 430037
    if-gez v12, :cond_3

    .line 430038
    .line 430039
    :goto_1
    cmp-long v1, v3, p2

    .line 430040
    .line 430041
    if-lez v1, :cond_5

    .line 430042
    .line 430043
    iget-object v9, v9, Lokio/Segment;->prev:Lokio/Segment;

    .line 430044
    .line 430045
    iget v1, v9, Lokio/Segment;->limit:I

    .line 430046
    .line 430047
    iget v2, v9, Lokio/Segment;->pos:I

    .line 430048
    .line 430049
    sub-int/2addr v1, v2

    .line 430050
    int-to-long v1, v1

    .line 430051
    sub-long/2addr v3, v1

    .line 430052
    goto :goto_1

    .line 430053
    :cond_3
    :goto_2
    iget v3, v9, Lokio/Segment;->limit:I

    .line 430054
    .line 430055
    iget v4, v9, Lokio/Segment;->pos:I

    .line 430056
    .line 430057
    sub-int/2addr v3, v4

    .line 430058
    int-to-long v3, v3

    .line 430059
    add-long/2addr v3, v1

    .line 430060
    cmp-long v10, v3, p2

    .line 430061
    .line 430062
    if-gez v10, :cond_4

    .line 430063
    .line 430064
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 430065
    .line 430066
    move-wide v1, v3

    .line 430067
    goto :goto_2

    .line 430068
    :cond_4
    move-wide v3, v1

    .line 430069
    :cond_5
    move-wide/from16 v1, p2

    .line 430070
    .line 430071
    :goto_3
    cmp-long v10, v3, v5

    .line 430072
    .line 430073
    if-gez v10, :cond_8

    .line 430074
    .line 430075
    iget-object v10, v9, Lokio/Segment;->data:[B

    .line 430076
    .line 430077
    iget v11, v9, Lokio/Segment;->limit:I

    .line 430078
    .line 430079
    int-to-long v11, v11

    .line 430080
    iget v13, v9, Lokio/Segment;->pos:I

    .line 430081
    .line 430082
    int-to-long v13, v13

    .line 430083
    add-long/2addr v13, v5

    .line 430084
    sub-long/2addr v13, v3

    .line 430085
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 430086
    .line 430087
    .line 430088
    move-result-wide v11

    .line 430089
    long-to-int v12, v11

    .line 430090
    iget v11, v9, Lokio/Segment;->pos:I

    .line 430091
    .line 430092
    int-to-long v13, v11

    .line 430093
    add-long/2addr v13, v1

    .line 430094
    sub-long/2addr v13, v3

    .line 430095
    long-to-int v1, v13

    .line 430096
    :goto_4
    if-ge v1, v12, :cond_7

    .line 430097
    .line 430098
    aget-byte v2, v10, v1

    .line 430099
    .line 430100
    move/from16 v11, p1

    .line 430101
    .line 430102
    if-ne v2, v11, :cond_6

    .line 430103
    .line 430104
    iget v2, v9, Lokio/Segment;->pos:I

    .line 430105
    .line 430106
    sub-int/2addr v1, v2

    .line 430107
    int-to-long v1, v1

    .line 430108
    add-long/2addr v1, v3

    .line 430109
    return-wide v1

    .line 430110
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 430111
    .line 430112
    goto :goto_4

    .line 430113
    :cond_7
    move/from16 v11, p1

    .line 430114
    .line 430115
    iget v1, v9, Lokio/Segment;->limit:I

    .line 430116
    .line 430117
    iget v2, v9, Lokio/Segment;->pos:I

    .line 430118
    .line 430119
    sub-int/2addr v1, v2

    .line 430120
    int-to-long v1, v1

    .line 430121
    add-long/2addr v3, v1

    .line 430122
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    .line 430123
    .line 430124
    move-wide v1, v3

    .line 430125
    goto :goto_3

    .line 430126
    :cond_8
    return-wide v7

    .line 430127
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430128
    .line 430129
    const/4 v2, 0x3

    .line 430130
    new-array v2, v2, [Ljava/lang/Object;

    .line 430131
    .line 430132
    const/4 v3, 0x0

    .line 430133
    iget-wide v4, v0, Lokio/Buffer;->size:J

    .line 430134
    .line 430135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v4

    .line 430139
    aput-object v4, v2, v3

    .line 430140
    .line 430141
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v3

    .line 430145
    const/4 v4, 0x1

    .line 430146
    aput-object v3, v2, v4

    .line 430147
    .line 430148
    const/4 v3, 0x2

    .line 430149
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430150
    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lokio/e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const-wide/16 v0, 0x0

    .line 160001
    .line 160002
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOf(Lokio/e;J)J

    .line 160003
    .line 160004
    .line 160005
    move-result-wide v0

    .line 160006
    return-wide v0
.end method

.method public indexOf(Lokio/e;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    move-object/from16 v6, p0

    .line 260001
    .line 260002
    invoke-virtual/range {p1 .. p1}, Lokio/e;->u()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_9

    .line 260007
    .line 260008
    const-wide/16 v0, 0x0

    .line 260009
    .line 260010
    cmp-long v2, p2, v0

    .line 260011
    .line 260012
    if-ltz v2, :cond_8

    .line 260013
    .line 260014
    iget-object v2, v6, Lokio/Buffer;->head:Lokio/Segment;

    .line 260015
    .line 260016
    const-wide/16 v7, -0x1

    .line 260017
    .line 260018
    if-nez v2, :cond_0

    .line 260019
    .line 260020
    return-wide v7

    .line 260021
    :cond_0
    iget-wide v3, v6, Lokio/Buffer;->size:J

    .line 260022
    .line 260023
    sub-long v9, v3, p2

    .line 260024
    .line 260025
    cmp-long v5, v9, p2

    .line 260026
    .line 260027
    if-gez v5, :cond_1

    .line 260028
    .line 260029
    :goto_0
    cmp-long v0, v3, p2

    .line 260030
    .line 260031
    if-lez v0, :cond_3

    .line 260032
    .line 260033
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 260034
    .line 260035
    iget v0, v2, Lokio/Segment;->limit:I

    .line 260036
    .line 260037
    iget v1, v2, Lokio/Segment;->pos:I

    .line 260038
    .line 260039
    sub-int/2addr v0, v1

    .line 260040
    int-to-long v0, v0

    .line 260041
    sub-long/2addr v3, v0

    .line 260042
    goto :goto_0

    .line 260043
    :cond_1
    :goto_1
    iget v3, v2, Lokio/Segment;->limit:I

    .line 260044
    .line 260045
    iget v4, v2, Lokio/Segment;->pos:I

    .line 260046
    .line 260047
    sub-int/2addr v3, v4

    .line 260048
    int-to-long v3, v3

    .line 260049
    add-long/2addr v3, v0

    .line 260050
    cmp-long v5, v3, p2

    .line 260051
    .line 260052
    if-gez v5, :cond_2

    .line 260053
    .line 260054
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 260055
    .line 260056
    move-wide v0, v3

    .line 260057
    goto :goto_1

    .line 260058
    :cond_2
    move-wide v3, v0

    .line 260059
    :cond_3
    const/4 v0, 0x0

    .line 260060
    move-object/from16 v9, p1

    .line 260061
    .line 260062
    invoke-virtual {v9, v0}, Lokio/e;->j(I)B

    .line 260063
    .line 260064
    .line 260065
    move-result v10

    .line 260066
    invoke-virtual/range {p1 .. p1}, Lokio/e;->u()I

    .line 260067
    .line 260068
    .line 260069
    move-result v11

    .line 260070
    iget-wide v0, v6, Lokio/Buffer;->size:J

    .line 260071
    .line 260072
    int-to-long v12, v11

    .line 260073
    sub-long/2addr v0, v12

    .line 260074
    const-wide/16 v12, 0x1

    .line 260075
    .line 260076
    add-long/2addr v12, v0

    .line 260077
    move-wide/from16 v0, p2

    .line 260078
    .line 260079
    move-object v14, v2

    .line 260080
    move-wide v15, v3

    .line 260081
    :goto_2
    cmp-long v2, v15, v12

    .line 260082
    .line 260083
    if-gez v2, :cond_7

    .line 260084
    .line 260085
    iget-object v5, v14, Lokio/Segment;->data:[B

    .line 260086
    .line 260087
    iget v2, v14, Lokio/Segment;->limit:I

    .line 260088
    .line 260089
    int-to-long v2, v2

    .line 260090
    iget v4, v14, Lokio/Segment;->pos:I

    .line 260091
    .line 260092
    int-to-long v7, v4

    .line 260093
    add-long/2addr v7, v12

    .line 260094
    sub-long/2addr v7, v15

    .line 260095
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 260096
    .line 260097
    .line 260098
    move-result-wide v2

    .line 260099
    long-to-int v7, v2

    .line 260100
    iget v2, v14, Lokio/Segment;->pos:I

    .line 260101
    .line 260102
    int-to-long v2, v2

    .line 260103
    add-long/2addr v2, v0

    .line 260104
    sub-long/2addr v2, v15

    .line 260105
    long-to-int v0, v2

    .line 260106
    move v8, v0

    .line 260107
    :goto_3
    if-ge v8, v7, :cond_6

    .line 260108
    .line 260109
    aget-byte v0, v5, v8

    .line 260110
    .line 260111
    if-ne v0, v10, :cond_4

    .line 260112
    .line 260113
    add-int/lit8 v2, v8, 0x1

    .line 260114
    .line 260115
    const/4 v4, 0x1

    .line 260116
    move-object/from16 v0, p0

    .line 260117
    .line 260118
    move-object v1, v14

    .line 260119
    move-object/from16 v3, p1

    .line 260120
    .line 260121
    move-object/from16 v17, v5

    .line 260122
    .line 260123
    move v5, v11

    .line 260124
    invoke-direct/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(Lokio/Segment;ILokio/e;II)Z

    .line 260125
    .line 260126
    .line 260127
    move-result v0

    .line 260128
    if-eqz v0, :cond_5

    .line 260129
    .line 260130
    iget v0, v14, Lokio/Segment;->pos:I

    .line 260131
    .line 260132
    sub-int/2addr v8, v0

    .line 260133
    int-to-long v0, v8

    .line 260134
    add-long/2addr v0, v15

    .line 260135
    return-wide v0

    .line 260136
    :cond_4
    move-object/from16 v17, v5

    .line 260137
    .line 260138
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 260139
    .line 260140
    move-object/from16 v5, v17

    .line 260141
    .line 260142
    goto :goto_3

    .line 260143
    :cond_6
    iget v0, v14, Lokio/Segment;->limit:I

    .line 260144
    .line 260145
    iget v1, v14, Lokio/Segment;->pos:I

    .line 260146
    .line 260147
    sub-int/2addr v0, v1

    .line 260148
    int-to-long v0, v0

    .line 260149
    add-long/2addr v15, v0

    .line 260150
    iget-object v14, v14, Lokio/Segment;->next:Lokio/Segment;

    .line 260151
    .line 260152
    move-wide v0, v15

    .line 260153
    const-wide/16 v7, -0x1

    .line 260154
    .line 260155
    goto :goto_2

    .line 260156
    :cond_7
    move-wide v0, v7

    .line 260157
    return-wide v0

    .line 260158
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260159
    .line 260160
    const-string v1, "fromIndex < 0"

    .line 260161
    .line 260162
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260163
    .line 260164
    .line 260165
    throw v0

    .line 260166
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260167
    .line 260168
    const-string v1, "bytes is empty"

    .line 260169
    .line 260170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260171
    .line 260172
    .line 260173
    throw v0
.end method

.method public indexOfElement(Lokio/e;)J
    .locals 2

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->indexOfElement(Lokio/e;J)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    return-wide v0
.end method

.method public indexOfElement(Lokio/e;J)J
    .locals 11

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_c

    .line 260005
    .line 260006
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260007
    .line 260008
    const-wide/16 v3, -0x1

    .line 260009
    .line 260010
    if-nez v2, :cond_0

    .line 260011
    .line 260012
    return-wide v3

    .line 260013
    :cond_0
    iget-wide v5, p0, Lokio/Buffer;->size:J

    .line 260014
    .line 260015
    sub-long v7, v5, p2

    .line 260016
    .line 260017
    cmp-long v9, v7, p2

    .line 260018
    .line 260019
    if-gez v9, :cond_1

    .line 260020
    .line 260021
    :goto_0
    cmp-long v0, v5, p2

    .line 260022
    .line 260023
    if-lez v0, :cond_3

    .line 260024
    .line 260025
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 260026
    .line 260027
    iget v0, v2, Lokio/Segment;->limit:I

    .line 260028
    .line 260029
    iget v1, v2, Lokio/Segment;->pos:I

    .line 260030
    .line 260031
    sub-int/2addr v0, v1

    .line 260032
    int-to-long v0, v0

    .line 260033
    sub-long/2addr v5, v0

    .line 260034
    goto :goto_0

    .line 260035
    :cond_1
    :goto_1
    iget v5, v2, Lokio/Segment;->limit:I

    .line 260036
    .line 260037
    iget v6, v2, Lokio/Segment;->pos:I

    .line 260038
    .line 260039
    sub-int/2addr v5, v6

    .line 260040
    int-to-long v5, v5

    .line 260041
    add-long/2addr v5, v0

    .line 260042
    cmp-long v7, v5, p2

    .line 260043
    .line 260044
    if-gez v7, :cond_2

    .line 260045
    .line 260046
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 260047
    .line 260048
    move-wide v0, v5

    .line 260049
    goto :goto_1

    .line 260050
    :cond_2
    move-wide v5, v0

    .line 260051
    :cond_3
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    const/4 v1, 0x2

    .line 260056
    const/4 v7, 0x0

    .line 260057
    if-ne v0, v1, :cond_7

    .line 260058
    .line 260059
    invoke-virtual {p1, v7}, Lokio/e;->j(I)B

    .line 260060
    .line 260061
    .line 260062
    move-result v0

    .line 260063
    const/4 v1, 0x1

    .line 260064
    invoke-virtual {p1, v1}, Lokio/e;->j(I)B

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    :goto_2
    iget-wide v7, p0, Lokio/Buffer;->size:J

    .line 260069
    .line 260070
    cmp-long v1, v5, v7

    .line 260071
    .line 260072
    if-gez v1, :cond_b

    .line 260073
    .line 260074
    iget-object v1, v2, Lokio/Segment;->data:[B

    .line 260075
    .line 260076
    iget v7, v2, Lokio/Segment;->pos:I

    .line 260077
    .line 260078
    int-to-long v7, v7

    .line 260079
    add-long/2addr v7, p2

    .line 260080
    sub-long/2addr v7, v5

    .line 260081
    long-to-int p2, v7

    .line 260082
    iget p3, v2, Lokio/Segment;->limit:I

    .line 260083
    .line 260084
    :goto_3
    if-ge p2, p3, :cond_6

    .line 260085
    .line 260086
    aget-byte v7, v1, p2

    .line 260087
    .line 260088
    if-eq v7, v0, :cond_5

    .line 260089
    .line 260090
    if-ne v7, p1, :cond_4

    .line 260091
    .line 260092
    goto :goto_4

    .line 260093
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 260094
    .line 260095
    goto :goto_3

    .line 260096
    :cond_5
    :goto_4
    iget p1, v2, Lokio/Segment;->pos:I

    .line 260097
    .line 260098
    :goto_5
    sub-int/2addr p2, p1

    .line 260099
    int-to-long p1, p2

    .line 260100
    add-long/2addr p1, v5

    .line 260101
    return-wide p1

    .line 260102
    :cond_6
    iget p2, v2, Lokio/Segment;->limit:I

    .line 260103
    .line 260104
    iget p3, v2, Lokio/Segment;->pos:I

    .line 260105
    .line 260106
    sub-int/2addr p2, p3

    .line 260107
    int-to-long p2, p2

    .line 260108
    add-long/2addr v5, p2

    .line 260109
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 260110
    .line 260111
    move-wide p2, v5

    .line 260112
    goto :goto_2

    .line 260113
    :cond_7
    invoke-virtual {p1}, Lokio/e;->l()[B

    .line 260114
    .line 260115
    .line 260116
    move-result-object p1

    .line 260117
    :goto_6
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260118
    .line 260119
    cmp-long v8, v5, v0

    .line 260120
    .line 260121
    if-gez v8, :cond_b

    .line 260122
    .line 260123
    iget-object v0, v2, Lokio/Segment;->data:[B

    .line 260124
    .line 260125
    iget v1, v2, Lokio/Segment;->pos:I

    .line 260126
    .line 260127
    int-to-long v8, v1

    .line 260128
    add-long/2addr v8, p2

    .line 260129
    sub-long/2addr v8, v5

    .line 260130
    long-to-int p2, v8

    .line 260131
    iget p3, v2, Lokio/Segment;->limit:I

    .line 260132
    .line 260133
    :goto_7
    if-ge p2, p3, :cond_a

    .line 260134
    .line 260135
    aget-byte v1, v0, p2

    .line 260136
    .line 260137
    array-length v8, p1

    .line 260138
    const/4 v9, 0x0

    .line 260139
    :goto_8
    if-ge v9, v8, :cond_9

    .line 260140
    .line 260141
    aget-byte v10, p1, v9

    .line 260142
    .line 260143
    if-ne v1, v10, :cond_8

    .line 260144
    .line 260145
    iget p1, v2, Lokio/Segment;->pos:I

    .line 260146
    .line 260147
    goto :goto_5

    .line 260148
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 260149
    .line 260150
    goto :goto_8

    .line 260151
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 260152
    .line 260153
    goto :goto_7

    .line 260154
    :cond_a
    iget p2, v2, Lokio/Segment;->limit:I

    .line 260155
    .line 260156
    iget p3, v2, Lokio/Segment;->pos:I

    .line 260157
    .line 260158
    sub-int/2addr p2, p3

    .line 260159
    int-to-long p2, p2

    .line 260160
    add-long/2addr v5, p2

    .line 260161
    iget-object v2, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 260162
    .line 260163
    move-wide p2, v5

    .line 260164
    goto :goto_6

    .line 260165
    :cond_b
    return-wide v3

    .line 260166
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260167
    .line 260168
    const-string p2, "fromIndex < 0"

    .line 260169
    .line 260170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260171
    .line 260172
    .line 260173
    throw p1
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/Buffer$b;

    invoke-direct {v0, p0}, Lokio/Buffer$b;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lokio/e;
    .locals 1

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/Buffer$a;

    invoke-direct {v0, p0}, Lokio/Buffer$a;-><init>(Lokio/Buffer;)V

    return-object v0
.end method

.method public rangeEquals(JLokio/e;)Z
    .locals 6

    .line 260000
    invoke-virtual {p3}, Lokio/e;->u()I

    .line 260001
    .line 260002
    .line 260003
    move-result v5

    .line 260004
    const/4 v4, 0x0

    .line 260005
    move-object v0, p0

    .line 260006
    move-wide v1, p1

    .line 260007
    move-object v3, p3

    .line 260008
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->rangeEquals(JLokio/e;II)Z

    .line 260009
    .line 260010
    move-result p1

    return p1
.end method

.method public rangeEquals(JLokio/e;II)Z
    .locals 6

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const-wide/16 v1, 0x0

    .line 540002
    .line 540003
    cmp-long v3, p1, v1

    .line 540004
    .line 540005
    if-ltz v3, :cond_3

    .line 540006
    .line 540007
    if-ltz p4, :cond_3

    .line 540008
    .line 540009
    if-ltz p5, :cond_3

    .line 540010
    .line 540011
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 540012
    .line 540013
    sub-long/2addr v1, p1

    .line 540014
    int-to-long v3, p5

    .line 540015
    cmp-long v5, v1, v3

    .line 540016
    .line 540017
    if-ltz v5, :cond_3

    .line 540018
    .line 540019
    invoke-virtual {p3}, Lokio/e;->u()I

    .line 540020
    .line 540021
    .line 540022
    move-result v1

    .line 540023
    sub-int/2addr v1, p4

    .line 540024
    if-ge v1, p5, :cond_0

    .line 540025
    .line 540026
    goto :goto_1

    .line 540027
    :cond_0
    const/4 v1, 0x0

    .line 540028
    :goto_0
    if-ge v1, p5, :cond_2

    .line 540029
    .line 540030
    int-to-long v2, v1

    .line 540031
    add-long/2addr v2, p1

    .line 540032
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 540033
    .line 540034
    .line 540035
    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/e;->j(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    const/4 p1, -0x1

    .line 150005
    return p1

    .line 150006
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    iget v2, v0, Lokio/Segment;->limit:I

    .line 150011
    .line 150012
    iget v3, v0, Lokio/Segment;->pos:I

    .line 150013
    .line 150014
    sub-int/2addr v2, v3

    .line 150015
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 150020
    .line 150021
    iget v3, v0, Lokio/Segment;->pos:I

    .line 150022
    .line 150023
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 150024
    .line 150025
    .line 150026
    iget p1, v0, Lokio/Segment;->pos:I

    .line 150027
    .line 150028
    add-int/2addr p1, v1

    .line 150029
    iput p1, v0, Lokio/Segment;->pos:I

    .line 150030
    .line 150031
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 150032
    .line 150033
    int-to-long v4, v1

    .line 150034
    sub-long/2addr v2, v4

    .line 150035
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 150036
    .line 150037
    iget v2, v0, Lokio/Segment;->limit:I

    .line 150038
    .line 150039
    if-ne p1, v2, :cond_1

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150046
    .line 150047
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 160000
    array-length v0, p1

    .line 160001
    const/4 v1, 0x0

    .line 160002
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->read([BII)I

    .line 160003
    .line 160004
    .line 160005
    move-result p1

    .line 160006
    return p1
.end method

.method public read([BII)I
    .locals 7

    .line 430000
    array-length v0, p1

    .line 430001
    int-to-long v1, v0

    .line 430002
    int-to-long v3, p2

    .line 430003
    int-to-long v5, p3

    .line 430004
    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 430008
    .line 430009
    if-nez v0, :cond_0

    .line 430010
    .line 430011
    const/4 p1, -0x1

    .line 430012
    return p1

    .line 430013
    :cond_0
    iget v1, v0, Lokio/Segment;->limit:I

    .line 430014
    .line 430015
    iget v2, v0, Lokio/Segment;->pos:I

    .line 430016
    .line 430017
    sub-int/2addr v1, v2

    .line 430018
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 430019
    .line 430020
    .line 430021
    move-result p3

    .line 430022
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 430023
    .line 430024
    iget v2, v0, Lokio/Segment;->pos:I

    .line 430025
    .line 430026
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430027
    .line 430028
    .line 430029
    iget p1, v0, Lokio/Segment;->pos:I

    .line 430030
    .line 430031
    add-int/2addr p1, p3

    .line 430032
    iput p1, v0, Lokio/Segment;->pos:I

    .line 430033
    .line 430034
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 430035
    .line 430036
    int-to-long v3, p3

    .line 430037
    sub-long/2addr v1, v3

    .line 430038
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 430039
    .line 430040
    iget p2, v0, Lokio/Segment;->limit:I

    .line 430041
    .line 430042
    if-ne p1, p2, :cond_1

    .line 430043
    .line 430044
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 430049
    .line 430050
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    :cond_1
    return p3
.end method

.method public read(Lokio/Buffer;J)J
    .locals 5

    .line 260000
    if-eqz p1, :cond_3

    .line 260001
    .line 260002
    const-wide/16 v0, 0x0

    .line 260003
    .line 260004
    cmp-long v2, p2, v0

    .line 260005
    .line 260006
    if-ltz v2, :cond_2

    .line 260007
    .line 260008
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 260009
    .line 260010
    cmp-long v4, v2, v0

    .line 260011
    .line 260012
    if-nez v4, :cond_0

    .line 260013
    .line 260014
    const-wide/16 p1, -0x1

    .line 260015
    .line 260016
    return-wide p1

    .line 260017
    :cond_0
    cmp-long v0, p2, v2

    .line 260018
    .line 260019
    if-lez v0, :cond_1

    .line 260020
    .line 260021
    move-wide p2, v2

    .line 260022
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260023
    .line 260024
    .line 260025
    return-wide p2

    .line 260026
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260027
    .line 260028
    const-string v0, "byteCount < 0: "

    .line 260029
    .line 260030
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p2

    .line 260034
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    throw p1

    .line 260038
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260039
    .line 260040
    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lokio/t;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-lez v4, :cond_0

    .line 150007
    .line 150008
    invoke-interface {p1, p0, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 150009
    .line 150010
    :cond_0
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lokio/Buffer$c;
    .locals 1

    .line 100000
    new-instance v0, Lokio/Buffer$c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokio/Buffer$c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lokio/Buffer;->readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final readAndWriteUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;
    .locals 1

    .line 150000
    iget-object v0, p1, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p0, p1, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    const/4 v0, 0x1

    .line 150007
    iput-boolean v0, p1, Lokio/Buffer$c;->b:Z

    .line 150008
    .line 150009
    return-object p1

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_1

    .line 100007
    .line 100008
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100009
    .line 100010
    iget v3, v2, Lokio/Segment;->pos:I

    .line 100011
    .line 100012
    iget v4, v2, Lokio/Segment;->limit:I

    .line 100013
    .line 100014
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 100015
    .line 100016
    add-int/lit8 v6, v3, 0x1

    .line 100017
    .line 100018
    aget-byte v3, v5, v3

    .line 100019
    .line 100020
    const-wide/16 v7, 0x1

    .line 100021
    .line 100022
    sub-long/2addr v0, v7

    .line 100023
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 100024
    .line 100025
    if-ne v6, v4, :cond_0

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100032
    .line 100033
    invoke-static {v2}, Lokio/r;->a(Lokio/Segment;)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iput v6, v2, Lokio/Segment;->pos:I

    .line 100038
    .line 100039
    :goto_0
    return v3

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .locals 2

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readByteArray(J)[B

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    return-object v0

    .line 100007
    :catch_0
    move-exception v0

    .line 100008
    new-instance v1, Ljava/lang/AssertionError;

    .line 100009
    .line 100010
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    move-wide v4, p1

    .line 150005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 150006
    .line 150007
    .line 150008
    const-wide/32 v0, 0x7fffffff

    .line 150009
    .line 150010
    .line 150011
    cmp-long v2, p1, v0

    .line 150012
    .line 150013
    if-gtz v2, :cond_0

    .line 150014
    .line 150015
    long-to-int p2, p1

    .line 150016
    new-array p1, p2, [B

    .line 150017
    .line 150018
    invoke-virtual {p0, p1}, Lokio/Buffer;->readFully([B)V

    .line 150019
    .line 150020
    .line 150021
    return-object p1

    .line 150022
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150023
    .line 150024
    const-string v1, "byteCount > Integer.MAX_VALUE: "

    .line 150025
    .line 150026
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lokio/e;
    .locals 2

    .line 100000
    new-instance v0, Lokio/e;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lokio/Buffer;->readByteArray()[B

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lokio/e;-><init>([B)V

    .line 100007
    .line 100008
    .line 100009
    return-object v0
.end method

.method public readByteString(J)Lokio/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    new-instance v0, Lokio/e;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    invoke-direct {v0, p1}, Lokio/e;-><init>([B)V

    .line 150007
    .line 150008
    .line 150009
    return-object v0
.end method

.method public readDecimalLong()J
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 100003
    .line 100004
    const-wide/16 v3, 0x0

    .line 100005
    .line 100006
    cmp-long v5, v1, v3

    .line 100007
    .line 100008
    if-eqz v5, :cond_b

    .line 100009
    .line 100010
    const-wide v1, -0xcccccccccccccccL

    .line 100011
    .line 100012
    .line 100013
    .line 100014
    .line 100015
    const-wide/16 v5, -0x7

    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    const/4 v8, 0x0

    .line 100019
    const/4 v9, 0x0

    .line 100020
    :goto_0
    iget-object v10, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100021
    .line 100022
    iget-object v11, v10, Lokio/Segment;->data:[B

    .line 100023
    .line 100024
    iget v12, v10, Lokio/Segment;->pos:I

    .line 100025
    .line 100026
    iget v13, v10, Lokio/Segment;->limit:I

    .line 100027
    .line 100028
    :goto_1
    if-ge v12, v13, :cond_6

    .line 100029
    .line 100030
    aget-byte v14, v11, v12

    .line 100031
    .line 100032
    const/16 v15, 0x30

    .line 100033
    .line 100034
    if-lt v14, v15, :cond_3

    .line 100035
    .line 100036
    const/16 v15, 0x39

    .line 100037
    .line 100038
    if-gt v14, v15, :cond_3

    .line 100039
    .line 100040
    rsub-int/lit8 v15, v14, 0x30

    .line 100041
    .line 100042
    cmp-long v16, v3, v1

    .line 100043
    .line 100044
    if-ltz v16, :cond_1

    .line 100045
    .line 100046
    if-nez v16, :cond_0

    .line 100047
    .line 100048
    int-to-long v1, v15

    .line 100049
    cmp-long v16, v1, v5

    .line 100050
    .line 100051
    if-gez v16, :cond_0

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_0
    const-wide/16 v1, 0xa

    .line 100055
    .line 100056
    mul-long/2addr v3, v1

    .line 100057
    int-to-long v1, v15

    .line 100058
    add-long/2addr v3, v1

    .line 100059
    goto :goto_3

    .line 100060
    :cond_1
    :goto_2
    new-instance v1, Lokio/Buffer;

    .line 100061
    .line 100062
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1, v14}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-nez v8, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 100079
    .line 100080
    const-string v3, "Number too large: "

    .line 100081
    .line 100082
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v2

    .line 100101
    :cond_3
    const/16 v1, 0x2d

    .line 100102
    .line 100103
    if-ne v14, v1, :cond_4

    .line 100104
    .line 100105
    if-nez v7, :cond_4

    .line 100106
    .line 100107
    const-wide/16 v1, 0x1

    .line 100108
    .line 100109
    sub-long/2addr v5, v1

    .line 100110
    const/4 v8, 0x1

    .line 100111
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 100112
    .line 100113
    add-int/lit8 v7, v7, 0x1

    .line 100114
    .line 100115
    const-wide v1, -0xcccccccccccccccL

    .line 100116
    .line 100117
    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_4
    if-eqz v7, :cond_5

    .line 100122
    .line 100123
    const/4 v1, 0x1

    .line 100124
    const/4 v9, 0x1

    .line 100125
    goto :goto_4

    .line 100126
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 100127
    .line 100128
    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    .line 100129
    .line 100130
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-static {v14, v2}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    throw v1

    .line 100142
    :cond_6
    :goto_4
    if-ne v12, v13, :cond_7

    .line 100143
    .line 100144
    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iput-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100149
    .line 100150
    invoke-static {v10}, Lokio/r;->a(Lokio/Segment;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_5

    .line 100154
    :cond_7
    iput v12, v10, Lokio/Segment;->pos:I

    .line 100155
    .line 100156
    :goto_5
    if-nez v9, :cond_9

    .line 100157
    .line 100158
    iget-object v1, v0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100159
    .line 100160
    if-nez v1, :cond_8

    .line 100161
    .line 100162
    goto :goto_6

    .line 100163
    :cond_8
    const-wide v1, -0xcccccccccccccccL

    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    goto/16 :goto_0

    .line 100169
    .line 100170
    :cond_9
    :goto_6
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 100171
    .line 100172
    int-to-long v5, v7

    .line 100173
    sub-long/2addr v1, v5

    .line 100174
    iput-wide v1, v0, Lokio/Buffer;->size:J

    .line 100175
    .line 100176
    if-eqz v8, :cond_a

    .line 100177
    .line 100178
    goto :goto_7

    .line 100179
    :cond_a
    neg-long v3, v3

    .line 100180
    :goto_7
    return-wide v3

    .line 100181
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100182
    .line 100183
    const-string v2, "size == 0"

    .line 100184
    .line 100185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide v0, 0x7fffffffffffffffL

    .line 150001
    .line 150002
    .line 150003
    .line 150004
    .line 150005
    const/4 v2, 0x1

    .line 150006
    invoke-direct {p0, p1, v0, v1, v2}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 150007
    .line 150008
    .line 150009
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lokio/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_0

    .line 260005
    .line 260006
    const/4 v0, 0x0

    .line 260007
    invoke-direct {p0, p1, p2, p3, v0}, Lokio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    .line 260008
    .line 260009
    .line 260010
    return-object p0

    .line 260011
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260012
    .line 260013
    const-string v0, "byteCount < 0: "

    .line 260014
    .line 260015
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p2

    .line 260019
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260020
    throw p1
.end method

.method public readFully(Lokio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 260000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260001
    .line 260002
    cmp-long v2, v0, p2

    .line 260003
    .line 260004
    if-ltz v2, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {p1, p0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260007
    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260011
    .line 260012
    .line 260013
    new-instance p1, Ljava/io/EOFException;

    .line 260014
    .line 260015
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    array-length v1, p1

    .line 150002
    if-ge v0, v1, :cond_1

    .line 150003
    .line 150004
    array-length v1, p1

    .line 150005
    sub-int/2addr v1, v0

    .line 150006
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->read([BII)I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    const/4 v2, -0x1

    .line 150011
    if-eq v1, v2, :cond_0

    .line 150012
    .line 150013
    add-int/2addr v0, v1

    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .locals 15

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_9

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    const/4 v1, 0x0

    .line 100010
    move-wide v4, v2

    .line 100011
    :cond_0
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100012
    .line 100013
    iget-object v7, v6, Lokio/Segment;->data:[B

    .line 100014
    .line 100015
    iget v8, v6, Lokio/Segment;->pos:I

    .line 100016
    .line 100017
    iget v9, v6, Lokio/Segment;->limit:I

    .line 100018
    .line 100019
    :goto_0
    if-ge v8, v9, :cond_6

    .line 100020
    .line 100021
    aget-byte v10, v7, v8

    .line 100022
    .line 100023
    const/16 v11, 0x30

    .line 100024
    .line 100025
    if-lt v10, v11, :cond_1

    .line 100026
    .line 100027
    const/16 v11, 0x39

    .line 100028
    .line 100029
    if-gt v10, v11, :cond_1

    .line 100030
    .line 100031
    add-int/lit8 v11, v10, -0x30

    .line 100032
    .line 100033
    goto :goto_2

    .line 100034
    :cond_1
    const/16 v11, 0x61

    .line 100035
    .line 100036
    if-lt v10, v11, :cond_2

    .line 100037
    .line 100038
    const/16 v11, 0x66

    .line 100039
    .line 100040
    if-gt v10, v11, :cond_2

    .line 100041
    .line 100042
    add-int/lit8 v11, v10, -0x61

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    const/16 v11, 0x41

    .line 100046
    .line 100047
    if-lt v10, v11, :cond_4

    .line 100048
    .line 100049
    const/16 v11, 0x46

    .line 100050
    .line 100051
    if-gt v10, v11, :cond_4

    .line 100052
    .line 100053
    add-int/lit8 v11, v10, -0x41

    .line 100054
    .line 100055
    :goto_1
    add-int/lit8 v11, v11, 0xa

    .line 100056
    .line 100057
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 100058
    .line 100059
    and-long/2addr v12, v4

    .line 100060
    cmp-long v14, v12, v2

    .line 100061
    .line 100062
    if-nez v14, :cond_3

    .line 100063
    .line 100064
    const/4 v10, 0x4

    .line 100065
    shl-long/2addr v4, v10

    .line 100066
    int-to-long v10, v11

    .line 100067
    or-long/2addr v4, v10

    .line 100068
    add-int/lit8 v8, v8, 0x1

    .line 100069
    .line 100070
    add-int/lit8 v0, v0, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    new-instance v0, Lokio/Buffer;

    .line 100074
    .line 100075
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 100087
    .line 100088
    const-string v2, "Number too large: "

    .line 100089
    .line 100090
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    throw v1

    .line 100109
    :cond_4
    if-eqz v0, :cond_5

    .line 100110
    .line 100111
    const/4 v1, 0x1

    .line 100112
    goto :goto_3

    .line 100113
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100114
    .line 100115
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 100116
    .line 100117
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-static {v10, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    throw v0

    .line 100129
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 100130
    .line 100131
    invoke-virtual {v6}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    iput-object v7, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100136
    .line 100137
    invoke-static {v6}, Lokio/r;->a(Lokio/Segment;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_4

    .line 100141
    :cond_7
    iput v8, v6, Lokio/Segment;->pos:I

    .line 100142
    .line 100143
    :goto_4
    if-nez v1, :cond_8

    .line 100144
    .line 100145
    iget-object v6, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100146
    .line 100147
    if-nez v6, :cond_0

    .line 100148
    .line 100149
    :cond_8
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 100150
    .line 100151
    int-to-long v6, v0

    .line 100152
    sub-long/2addr v1, v6

    .line 100153
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 100154
    .line 100155
    return-wide v4

    .line 100156
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100157
    .line 100158
    const-string v1, "size == 0"

    .line 100159
    .line 100160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    throw v0
.end method

.method public readInt()I
    .locals 10

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x4

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-ltz v4, :cond_2

    .line 100007
    .line 100008
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100009
    .line 100010
    iget v5, v4, Lokio/Segment;->pos:I

    .line 100011
    .line 100012
    iget v6, v4, Lokio/Segment;->limit:I

    .line 100013
    .line 100014
    sub-int v7, v6, v5

    .line 100015
    .line 100016
    const/4 v8, 0x4

    .line 100017
    if-ge v7, v8, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    and-int/lit16 v0, v0, 0xff

    .line 100024
    .line 100025
    shl-int/lit8 v0, v0, 0x18

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    and-int/lit16 v1, v1, 0xff

    .line 100032
    .line 100033
    shl-int/lit8 v1, v1, 0x10

    .line 100034
    .line 100035
    or-int/2addr v0, v1

    .line 100036
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    and-int/lit16 v1, v1, 0xff

    .line 100041
    .line 100042
    shl-int/lit8 v1, v1, 0x8

    .line 100043
    .line 100044
    or-int/2addr v0, v1

    .line 100045
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    and-int/lit16 v1, v1, 0xff

    .line 100050
    .line 100051
    or-int/2addr v0, v1

    .line 100052
    return v0

    .line 100053
    :cond_0
    iget-object v7, v4, Lokio/Segment;->data:[B

    .line 100054
    .line 100055
    add-int/lit8 v8, v5, 0x1

    .line 100056
    .line 100057
    aget-byte v5, v7, v5

    .line 100058
    .line 100059
    and-int/lit16 v5, v5, 0xff

    .line 100060
    .line 100061
    shl-int/lit8 v5, v5, 0x18

    .line 100062
    .line 100063
    add-int/lit8 v9, v8, 0x1

    .line 100064
    .line 100065
    aget-byte v8, v7, v8

    .line 100066
    .line 100067
    and-int/lit16 v8, v8, 0xff

    .line 100068
    .line 100069
    shl-int/lit8 v8, v8, 0x10

    .line 100070
    .line 100071
    or-int/2addr v5, v8

    .line 100072
    add-int/lit8 v8, v9, 0x1

    .line 100073
    .line 100074
    aget-byte v9, v7, v9

    .line 100075
    .line 100076
    and-int/lit16 v9, v9, 0xff

    .line 100077
    .line 100078
    shl-int/lit8 v9, v9, 0x8

    .line 100079
    .line 100080
    or-int/2addr v5, v9

    .line 100081
    add-int/lit8 v9, v8, 0x1

    .line 100082
    .line 100083
    aget-byte v7, v7, v8

    .line 100084
    .line 100085
    and-int/lit16 v7, v7, 0xff

    .line 100086
    .line 100087
    or-int/2addr v5, v7

    .line 100088
    sub-long/2addr v0, v2

    .line 100089
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 100090
    .line 100091
    if-ne v9, v6, :cond_1

    .line 100092
    .line 100093
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100098
    .line 100099
    invoke-static {v4}, Lokio/r;->a(Lokio/Segment;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_1
    iput v9, v4, Lokio/Segment;->pos:I

    .line 100104
    .line 100105
    :goto_0
    return v5

    .line 100106
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100107
    .line 100108
    const-string v1, "size < 4: "

    .line 100109
    .line 100110
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntLe()I
    .locals 1

    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lokio/w;->b(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 15

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x8

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-ltz v4, :cond_2

    .line 100007
    .line 100008
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100009
    .line 100010
    iget v3, v2, Lokio/Segment;->pos:I

    .line 100011
    .line 100012
    iget v4, v2, Lokio/Segment;->limit:I

    .line 100013
    .line 100014
    sub-int v5, v4, v3

    .line 100015
    .line 100016
    const/16 v6, 0x20

    .line 100017
    .line 100018
    const/16 v7, 0x8

    .line 100019
    .line 100020
    if-ge v5, v7, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    int-to-long v0, v0

    .line 100027
    const-wide v2, 0xffffffffL

    .line 100028
    .line 100029
    .line 100030
    .line 100031
    .line 100032
    and-long/2addr v0, v2

    .line 100033
    shl-long/2addr v0, v6

    .line 100034
    invoke-virtual {p0}, Lokio/Buffer;->readInt()I

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    int-to-long v4, v4

    .line 100039
    and-long/2addr v2, v4

    .line 100040
    or-long/2addr v0, v2

    .line 100041
    return-wide v0

    .line 100042
    :cond_0
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 100043
    .line 100044
    add-int/lit8 v8, v3, 0x1

    .line 100045
    .line 100046
    aget-byte v3, v5, v3

    .line 100047
    .line 100048
    int-to-long v9, v3

    .line 100049
    const-wide/16 v11, 0xff

    .line 100050
    .line 100051
    and-long/2addr v9, v11

    .line 100052
    const/16 v3, 0x38

    .line 100053
    .line 100054
    shl-long/2addr v9, v3

    .line 100055
    add-int/lit8 v3, v8, 0x1

    .line 100056
    .line 100057
    aget-byte v8, v5, v8

    .line 100058
    .line 100059
    int-to-long v13, v8

    .line 100060
    and-long/2addr v13, v11

    .line 100061
    const/16 v8, 0x30

    .line 100062
    .line 100063
    shl-long/2addr v13, v8

    .line 100064
    or-long v8, v13, v9

    .line 100065
    .line 100066
    add-int/lit8 v10, v3, 0x1

    .line 100067
    .line 100068
    aget-byte v3, v5, v3

    .line 100069
    .line 100070
    int-to-long v13, v3

    .line 100071
    and-long/2addr v13, v11

    .line 100072
    const/16 v3, 0x28

    .line 100073
    .line 100074
    shl-long/2addr v13, v3

    .line 100075
    or-long/2addr v8, v13

    .line 100076
    add-int/lit8 v3, v10, 0x1

    .line 100077
    .line 100078
    aget-byte v10, v5, v10

    .line 100079
    .line 100080
    int-to-long v13, v10

    .line 100081
    and-long/2addr v13, v11

    .line 100082
    shl-long/2addr v13, v6

    .line 100083
    or-long/2addr v8, v13

    .line 100084
    add-int/lit8 v6, v3, 0x1

    .line 100085
    .line 100086
    aget-byte v3, v5, v3

    .line 100087
    .line 100088
    int-to-long v13, v3

    .line 100089
    and-long/2addr v13, v11

    .line 100090
    const/16 v3, 0x18

    .line 100091
    .line 100092
    shl-long/2addr v13, v3

    .line 100093
    or-long/2addr v8, v13

    .line 100094
    add-int/lit8 v3, v6, 0x1

    .line 100095
    .line 100096
    aget-byte v6, v5, v6

    .line 100097
    .line 100098
    int-to-long v13, v6

    .line 100099
    and-long/2addr v13, v11

    .line 100100
    const/16 v6, 0x10

    .line 100101
    .line 100102
    shl-long/2addr v13, v6

    .line 100103
    or-long/2addr v8, v13

    .line 100104
    add-int/lit8 v6, v3, 0x1

    .line 100105
    .line 100106
    aget-byte v3, v5, v3

    .line 100107
    .line 100108
    int-to-long v13, v3

    .line 100109
    and-long/2addr v13, v11

    .line 100110
    shl-long/2addr v13, v7

    .line 100111
    or-long v7, v8, v13

    .line 100112
    .line 100113
    add-int/lit8 v3, v6, 0x1

    .line 100114
    .line 100115
    aget-byte v5, v5, v6

    .line 100116
    .line 100117
    int-to-long v5, v5

    .line 100118
    and-long/2addr v5, v11

    .line 100119
    or-long/2addr v5, v7

    .line 100120
    const-wide/16 v7, 0x8

    .line 100121
    .line 100122
    sub-long/2addr v0, v7

    .line 100123
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 100124
    .line 100125
    if-ne v3, v4, :cond_1

    .line 100126
    .line 100127
    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100132
    .line 100133
    invoke-static {v2}, Lokio/r;->a(Lokio/Segment;)V

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_1
    iput v3, v2, Lokio/Segment;->pos:I

    .line 100138
    .line 100139
    :goto_0
    return-wide v5

    .line 100140
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100141
    .line 100142
    const-string v1, "size < 8: "

    .line 100143
    .line 100144
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 100149
    .line 100150
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLongLe()J
    .locals 2

    invoke-virtual {p0}, Lokio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/w;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 10

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x2

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-ltz v4, :cond_2

    .line 100007
    .line 100008
    iget-object v4, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100009
    .line 100010
    iget v5, v4, Lokio/Segment;->pos:I

    .line 100011
    .line 100012
    iget v6, v4, Lokio/Segment;->limit:I

    .line 100013
    .line 100014
    sub-int v7, v6, v5

    .line 100015
    .line 100016
    const/4 v8, 0x2

    .line 100017
    if-ge v7, v8, :cond_0

    .line 100018
    .line 100019
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    and-int/lit16 v0, v0, 0xff

    .line 100024
    .line 100025
    shl-int/lit8 v0, v0, 0x8

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    and-int/lit16 v1, v1, 0xff

    .line 100032
    .line 100033
    or-int/2addr v0, v1

    .line 100034
    int-to-short v0, v0

    .line 100035
    return v0

    .line 100036
    :cond_0
    iget-object v7, v4, Lokio/Segment;->data:[B

    .line 100037
    .line 100038
    add-int/lit8 v8, v5, 0x1

    .line 100039
    .line 100040
    aget-byte v5, v7, v5

    .line 100041
    .line 100042
    and-int/lit16 v5, v5, 0xff

    .line 100043
    .line 100044
    shl-int/lit8 v5, v5, 0x8

    .line 100045
    .line 100046
    add-int/lit8 v9, v8, 0x1

    .line 100047
    .line 100048
    aget-byte v7, v7, v8

    .line 100049
    .line 100050
    and-int/lit16 v7, v7, 0xff

    .line 100051
    .line 100052
    or-int/2addr v5, v7

    .line 100053
    sub-long/2addr v0, v2

    .line 100054
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 100055
    .line 100056
    if-ne v9, v6, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100063
    .line 100064
    invoke-static {v4}, Lokio/r;->a(Lokio/Segment;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iput v9, v4, Lokio/Segment;->pos:I

    .line 100069
    .line 100070
    :goto_0
    int-to-short v0, v5

    .line 100071
    return v0

    .line 100072
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100073
    .line 100074
    const-string v1, "size < 2: "

    .line 100075
    .line 100076
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-wide v2, p0, Lokio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShortLe()S
    .locals 2

    invoke-virtual {p0}, Lokio/Buffer;->readShort()S

    move-result v0

    sget-object v1, Lokio/w;->a:Ljava/nio/charset/Charset;

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 260000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    move-wide v4, p1

    .line 260005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260006
    .line 260007
    .line 260008
    if-eqz p3, :cond_4

    .line 260009
    .line 260010
    const-wide/32 v0, 0x7fffffff

    .line 260011
    .line 260012
    .line 260013
    cmp-long v2, p1, v0

    .line 260014
    .line 260015
    if-gtz v2, :cond_3

    .line 260016
    .line 260017
    const-wide/16 v0, 0x0

    .line 260018
    .line 260019
    cmp-long v2, p1, v0

    .line 260020
    .line 260021
    if-nez v2, :cond_0

    .line 260022
    .line 260023
    const-string p1, ""

    .line 260024
    .line 260025
    return-object p1

    .line 260026
    :cond_0
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260027
    .line 260028
    iget v1, v0, Lokio/Segment;->pos:I

    .line 260029
    .line 260030
    int-to-long v2, v1

    .line 260031
    add-long/2addr v2, p1

    .line 260032
    iget v4, v0, Lokio/Segment;->limit:I

    .line 260033
    .line 260034
    int-to-long v4, v4

    .line 260035
    cmp-long v6, v2, v4

    .line 260036
    .line 260037
    if-lez v6, :cond_1

    .line 260038
    .line 260039
    new-instance v0, Ljava/lang/String;

    .line 260040
    .line 260041
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readByteArray(J)[B

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 260046
    .line 260047
    .line 260048
    return-object v0

    .line 260049
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 260050
    .line 260051
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 260052
    .line 260053
    long-to-int v4, p1

    .line 260054
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 260055
    .line 260056
    .line 260057
    iget p3, v0, Lokio/Segment;->pos:I

    .line 260058
    .line 260059
    int-to-long v3, p3

    .line 260060
    add-long/2addr v3, p1

    .line 260061
    long-to-int p3, v3

    .line 260062
    iput p3, v0, Lokio/Segment;->pos:I

    .line 260063
    .line 260064
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 260065
    .line 260066
    sub-long/2addr v3, p1

    .line 260067
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 260068
    .line 260069
    iget p1, v0, Lokio/Segment;->limit:I

    .line 260070
    .line 260071
    if-ne p3, p1, :cond_2

    .line 260072
    .line 260073
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260074
    .line 260075
    .line 260076
    move-result-object p1

    .line 260077
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260078
    .line 260079
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 260080
    .line 260081
    .line 260082
    :cond_2
    return-object v2

    .line 260083
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 260084
    .line 260085
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 260086
    .line 260087
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    throw p3

    .line 260095
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260096
    .line 260097
    const-string p2, "charset == null"

    .line 260098
    .line 260099
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260100
    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 150000
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    invoke-virtual {p0, v0, v1, p1}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    return-object p1

    .line 150007
    :catch_0
    move-exception p1

    .line 150008
    new-instance v0, Ljava/lang/AssertionError;

    .line 150009
    .line 150010
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final readUnsafe()Lokio/Buffer$c;
    .locals 1

    .line 100000
    new-instance v0, Lokio/Buffer$c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokio/Buffer$c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Lokio/Buffer;->readUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public final readUnsafe(Lokio/Buffer$c;)Lokio/Buffer$c;
    .locals 1

    .line 150000
    iget-object v0, p1, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iput-object p0, p1, Lokio/Buffer$c;->a:Lokio/Buffer;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    iput-boolean v0, p1, Lokio/Buffer$c;->b:Z

    .line 150008
    .line 150009
    return-object p1

    .line 150010
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .locals 3

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    sget-object v2, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 100003
    .line 100004
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100008
    return-object v0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    sget-object v0, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public readUtf8CodePoint()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_a

    .line 100007
    .line 100008
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    and-int/lit16 v1, v0, 0x80

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    const/16 v3, 0x80

    .line 100016
    .line 100017
    const v4, 0xfffd

    .line 100018
    .line 100019
    .line 100020
    if-nez v1, :cond_0

    .line 100021
    .line 100022
    and-int/lit8 v1, v0, 0x7f

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    const/4 v6, 0x0

    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 100028
    .line 100029
    const/16 v5, 0xc0

    .line 100030
    .line 100031
    if-ne v1, v5, :cond_1

    .line 100032
    .line 100033
    and-int/lit8 v1, v0, 0x1f

    .line 100034
    .line 100035
    const/4 v5, 0x2

    .line 100036
    const/16 v6, 0x80

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 100040
    .line 100041
    const/16 v5, 0xe0

    .line 100042
    .line 100043
    if-ne v1, v5, :cond_2

    .line 100044
    .line 100045
    and-int/lit8 v1, v0, 0xf

    .line 100046
    .line 100047
    const/4 v5, 0x3

    .line 100048
    const/16 v6, 0x800

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 100052
    .line 100053
    const/16 v5, 0xf0

    .line 100054
    .line 100055
    if-ne v1, v5, :cond_9

    .line 100056
    .line 100057
    and-int/lit8 v1, v0, 0x7

    .line 100058
    .line 100059
    const/4 v5, 0x4

    .line 100060
    const/high16 v6, 0x10000

    .line 100061
    .line 100062
    :goto_0
    iget-wide v7, p0, Lokio/Buffer;->size:J

    .line 100063
    .line 100064
    int-to-long v9, v5

    .line 100065
    cmp-long v11, v7, v9

    .line 100066
    .line 100067
    if-ltz v11, :cond_8

    .line 100068
    .line 100069
    :goto_1
    if-ge v2, v5, :cond_4

    .line 100070
    .line 100071
    int-to-long v7, v2

    .line 100072
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    and-int/lit16 v11, v0, 0xc0

    .line 100077
    .line 100078
    if-ne v11, v3, :cond_3

    .line 100079
    .line 100080
    shl-int/lit8 v1, v1, 0x6

    .line 100081
    .line 100082
    and-int/lit8 v0, v0, 0x3f

    .line 100083
    .line 100084
    or-int/2addr v1, v0

    .line 100085
    add-int/lit8 v2, v2, 0x1

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    invoke-virtual {p0, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 100089
    .line 100090
    .line 100091
    return v4

    .line 100092
    :cond_4
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 100093
    .line 100094
    .line 100095
    const v0, 0x10ffff

    .line 100096
    .line 100097
    .line 100098
    if-le v1, v0, :cond_5

    .line 100099
    .line 100100
    return v4

    .line 100101
    :cond_5
    const v0, 0xd800

    .line 100102
    .line 100103
    .line 100104
    if-lt v1, v0, :cond_6

    .line 100105
    .line 100106
    const v0, 0xdfff

    .line 100107
    .line 100108
    .line 100109
    if-gt v1, v0, :cond_6

    .line 100110
    .line 100111
    return v4

    .line 100112
    :cond_6
    if-ge v1, v6, :cond_7

    .line 100113
    .line 100114
    return v4

    .line 100115
    :cond_7
    return v1

    .line 100116
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    .line 100117
    .line 100118
    const-string v2, "size < "

    .line 100119
    .line 100120
    const-string v3, ": "

    .line 100121
    .line 100122
    invoke-static {v2, v5, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 100127
    .line 100128
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v3, " (to read code point prefixed 0x"

    .line 100132
    .line 100133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v0, ")"

    .line 100144
    .line 100145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    throw v1

    .line 100156
    :cond_9
    const-wide/16 v0, 0x1

    .line 100157
    .line 100158
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 100159
    .line 100160
    .line 100161
    return v4

    .line 100162
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 100163
    .line 100164
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 100165
    .line 100166
    .line 100167
    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/16 v0, 0xa

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOf(B)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    const-wide/16 v2, -0x1

    .line 100007
    .line 100008
    cmp-long v4, v0, v2

    .line 100009
    .line 100010
    if-nez v4, :cond_1

    .line 100011
    .line 100012
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100013
    .line 100014
    const-wide/16 v2, 0x0

    .line 100015
    .line 100016
    cmp-long v4, v0, v2

    .line 100017
    .line 100018
    if-eqz v4, :cond_0

    .line 100019
    .line 100020
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public readUtf8Line(J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x1

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, p1, v2

    .line 150005
    .line 150006
    if-lez v4, :cond_0

    .line 150007
    .line 150008
    sub-long v2, p1, v0

    .line 150009
    .line 150010
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 150011
    .line 150012
    .line 150013
    move-result v4

    .line 150014
    const/16 v5, 0xd

    .line 150015
    .line 150016
    if-ne v4, v5, :cond_0

    .line 150017
    .line 150018
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    const-wide/16 v0, 0x2

    .line 150023
    .line 150024
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 150025
    .line 150026
    .line 150027
    return-object p1

    .line 150028
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 150033
    .line 150034
    .line 150035
    return-object p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 100000
    const-wide v0, 0x7fffffffffffffffL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-ltz v2, :cond_3

    .line 150005
    .line 150006
    const-wide/16 v0, 0x1

    .line 150007
    .line 150008
    const-wide v2, 0x7fffffffffffffffL

    .line 150009
    .line 150010
    .line 150011
    .line 150012
    .line 150013
    cmp-long v4, p1, v2

    .line 150014
    .line 150015
    if-nez v4, :cond_0

    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    add-long v2, p1, v0

    .line 150019
    .line 150020
    :goto_0
    const/16 v5, 0xa

    .line 150021
    .line 150022
    const-wide/16 v6, 0x0

    .line 150023
    .line 150024
    move-object v4, p0

    .line 150025
    move-wide v8, v2

    .line 150026
    invoke-virtual/range {v4 .. v9}, Lokio/Buffer;->indexOf(BJJ)J

    .line 150027
    .line 150028
    .line 150029
    move-result-wide v4

    .line 150030
    const-wide/16 v6, -0x1

    .line 150031
    .line 150032
    cmp-long v8, v4, v6

    .line 150033
    .line 150034
    if-eqz v8, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {p0, v4, v5}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    return-object p1

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v4

    .line 150045
    cmp-long v6, v2, v4

    .line 150046
    .line 150047
    if-gez v6, :cond_2

    .line 150048
    .line 150049
    sub-long v0, v2, v0

    .line 150050
    .line 150051
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    const/16 v1, 0xd

    .line 150056
    .line 150057
    if-ne v0, v1, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    const/16 v1, 0xa

    .line 150064
    .line 150065
    if-ne v0, v1, :cond_2

    .line 150066
    .line 150067
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    return-object p1

    .line 150072
    :cond_2
    new-instance v6, Lokio/Buffer;

    .line 150073
    .line 150074
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-wide/16 v2, 0x0

    .line 150078
    .line 150079
    const-wide/16 v0, 0x20

    .line 150080
    .line 150081
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v4

    .line 150085
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 150086
    .line 150087
    .line 150088
    move-result-wide v4

    .line 150089
    move-object v0, p0

    .line 150090
    move-object v1, v6

    .line 150091
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 150092
    .line 150093
    .line 150094
    new-instance v0, Ljava/io/EOFException;

    .line 150095
    .line 150096
    const-string v1, "\\n not found: limit="

    .line 150097
    .line 150098
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v2

    .line 150106
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 150107
    .line 150108
    .line 150109
    move-result-wide p1

    .line 150110
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    .line 150113
    const-string p1, " content="

    .line 150114
    .line 150115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    invoke-virtual {v6}, Lokio/Buffer;->readByteString()Lokio/e;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-virtual {p1}, Lokio/e;->k()Ljava/lang/String;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    const/16 p1, 0x2026

    .line 150130
    .line 150131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150132
    .line 150133
    .line 150134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    throw v0

    .line 150142
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150143
    .line 150144
    const-string v1, "limit < 0: "

    .line 150145
    .line 150146
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .locals 3

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public require(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lokio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public segmentSizes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100015
    .line 100016
    iget v2, v1, Lokio/Segment;->limit:I

    .line 100017
    .line 100018
    iget v1, v1, Lokio/Segment;->pos:I

    .line 100019
    .line 100020
    sub-int/2addr v2, v1

    .line 100021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100029
    .line 100030
    :goto_0
    iget-object v1, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 100031
    .line 100032
    iget-object v2, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 100033
    .line 100034
    if-eq v1, v2, :cond_1

    .line 100035
    .line 100036
    iget v2, v1, Lokio/Segment;->limit:I

    .line 100037
    .line 100038
    iget v3, v1, Lokio/Segment;->pos:I

    .line 100039
    .line 100040
    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public select(Lokio/o;)I
    .locals 2

    .line 150000
    const/4 p1, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-virtual {p0, p1, v0}, Lokio/Buffer;->selectPrefix(Lokio/o;Z)I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    const/4 v1, -0x1

    .line 150007
    if-ne v0, v1, :cond_0

    .line 150008
    .line 150009
    return v1

    .line 150010
    :cond_0
    throw p1
.end method

.method public selectPrefix(Lokio/o;Z)I
    .locals 1

    .line 260000
    iget-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260001
    .line 260002
    const/4 v0, 0x0

    .line 260003
    if-nez p1, :cond_1

    .line 260004
    .line 260005
    if-eqz p2, :cond_0

    .line 260006
    .line 260007
    const/4 p1, -0x2

    .line 260008
    return p1

    .line 260009
    :cond_0
    sget-object p1, Lokio/e;->e:Lokio/e;

    .line 260010
    .line 260011
    throw v0

    .line 260012
    :cond_1
    throw v0
.end method

.method public final sha1()Lokio/e;
    .locals 1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lokio/e;
    .locals 1

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lokio/e;
    .locals 1

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/Buffer;->digest(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .locals 2

    iget-wide v0, p0, Lokio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 150000
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-lez v2, :cond_2

    .line 150005
    .line 150006
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    iget v1, v0, Lokio/Segment;->limit:I

    .line 150011
    .line 150012
    iget v0, v0, Lokio/Segment;->pos:I

    .line 150013
    .line 150014
    sub-int/2addr v1, v0

    .line 150015
    int-to-long v0, v1

    .line 150016
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 150017
    .line 150018
    .line 150019
    move-result-wide v0

    .line 150020
    long-to-int v1, v0

    .line 150021
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 150022
    .line 150023
    int-to-long v4, v1

    .line 150024
    sub-long/2addr v2, v4

    .line 150025
    iput-wide v2, p0, Lokio/Buffer;->size:J

    .line 150026
    .line 150027
    sub-long/2addr p1, v4

    .line 150028
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150029
    .line 150030
    iget v2, v0, Lokio/Segment;->pos:I

    .line 150031
    .line 150032
    add-int/2addr v2, v1

    .line 150033
    iput v2, v0, Lokio/Segment;->pos:I

    .line 150034
    .line 150035
    iget v1, v0, Lokio/Segment;->limit:I

    .line 150036
    .line 150037
    if-ne v2, v1, :cond_0

    .line 150038
    .line 150039
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150044
    .line 150045
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 150050
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final snapshot()Lokio/e;
    .locals 5

    .line 100000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 100001
    .line 100002
    const-wide/32 v2, 0x7fffffff

    .line 100003
    .line 100004
    .line 100005
    cmp-long v4, v0, v2

    .line 100006
    .line 100007
    if-gtz v4, :cond_0

    .line 100008
    .line 100009
    long-to-int v1, v0

    .line 100010
    invoke-virtual {p0, v1}, Lokio/Buffer;->snapshot(I)Lokio/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    return-object v0

    .line 100015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100016
    .line 100017
    const-string v1, "size > Integer.MAX_VALUE: "

    .line 100018
    .line 100019
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iget-wide v2, p0, Lokio/Buffer;->size:J

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lokio/e;
    .locals 1

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    sget-object p1, Lokio/e;->e:Lokio/e;

    .line 150003
    .line 150004
    return-object p1

    .line 150005
    :cond_0
    new-instance v0, Lokio/s;

    .line 150006
    .line 150007
    invoke-direct {v0, p0, p1}, Lokio/s;-><init>(Lokio/Buffer;I)V

    .line 150008
    .line 150009
    .line 150010
    return-object v0
.end method

.method public timeout()Lokio/v;
    .locals 1

    sget-object v0, Lokio/v;->NONE:Lokio/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/Buffer;->snapshot()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writableSegment(I)Lokio/Segment;
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-lt p1, v0, :cond_3

    .line 150002
    .line 150003
    const/16 v0, 0x2000

    .line 150004
    .line 150005
    if-gt p1, v0, :cond_3

    .line 150006
    .line 150007
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150008
    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    invoke-static {}, Lokio/r;->b()Lokio/Segment;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    iput-object p1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 150016
    .line 150017
    iput-object p1, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 150018
    .line 150019
    iput-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 150020
    .line 150021
    return-object p1

    .line 150022
    :cond_0
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 150023
    .line 150024
    iget v2, v1, Lokio/Segment;->limit:I

    .line 150025
    .line 150026
    add-int/2addr v2, p1

    .line 150027
    if-gt v2, v0, :cond_1

    .line 150028
    .line 150029
    iget-boolean p1, v1, Lokio/Segment;->owner:Z

    .line 150030
    .line 150031
    if-nez p1, :cond_2

    .line 150032
    .line 150033
    :cond_1
    invoke-static {}, Lokio/r;->b()Lokio/Segment;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {v1, p1}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    :cond_2
    return-object v1

    .line 150042
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150043
    .line 150044
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    move v1, v0

    .line 150007
    :goto_0
    if-lez v1, :cond_0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    iget v3, v2, Lokio/Segment;->limit:I

    .line 150015
    .line 150016
    rsub-int v3, v3, 0x2000

    .line 150017
    .line 150018
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    iget-object v4, v2, Lokio/Segment;->data:[B

    .line 150023
    .line 150024
    iget v5, v2, Lokio/Segment;->limit:I

    .line 150025
    .line 150026
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 150027
    .line 150028
    .line 150029
    sub-int/2addr v1, v3

    .line 150030
    iget v4, v2, Lokio/Segment;->limit:I

    .line 150031
    .line 150032
    add-int/2addr v4, v3

    .line 150033
    iput v4, v2, Lokio/Segment;->limit:I

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    .line 150037
    .line 150038
    int-to-long v3, v0

    .line 150039
    add-long/2addr v1, v3

    .line 150040
    iput-wide v1, p0, Lokio/Buffer;->size:J

    .line 150041
    .line 150042
    return v0

    .line 150043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150044
    .line 150045
    const-string v0, "source == null"

    .line 150046
    .line 150047
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150048
    .line 150049
    .line 150050
    throw p1
.end method

.method public write(Lokio/e;)Lokio/Buffer;
    .locals 1

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    invoke-virtual {p1, p0}, Lokio/e;->z(Lokio/Buffer;)V

    .line 160003
    .line 160004
    .line 160005
    return-object p0

    .line 160006
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160007
    .line 160008
    const-string v0, "byteString == null"

    .line 160009
    .line 160010
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/Buffer;
    .locals 2

    .line 170000
    if-eqz p1, :cond_0

    .line 170001
    .line 170002
    const/4 v0, 0x0

    .line 170003
    array-length v1, p1

    .line 170004
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    return-object p1

    .line 170009
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170010
    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/Buffer;
    .locals 9

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    array-length v0, p1

    .line 430003
    int-to-long v1, v0

    .line 430004
    int-to-long v3, p2

    .line 430005
    int-to-long v7, p3

    .line 430006
    move-wide v5, v7

    .line 430007
    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 430008
    .line 430009
    .line 430010
    add-int/2addr p3, p2

    .line 430011
    :goto_0
    if-ge p2, p3, :cond_0

    .line 430012
    .line 430013
    const/4 v0, 0x1

    .line 430014
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    sub-int v1, p3, p2

    .line 430019
    .line 430020
    iget v2, v0, Lokio/Segment;->limit:I

    .line 430021
    .line 430022
    rsub-int v2, v2, 0x2000

    .line 430023
    .line 430024
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 430029
    .line 430030
    iget v3, v0, Lokio/Segment;->limit:I

    .line 430031
    .line 430032
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430033
    .line 430034
    .line 430035
    add-int/2addr p2, v1

    .line 430036
    iget v2, v0, Lokio/Segment;->limit:I

    .line 430037
    .line 430038
    add-int/2addr v2, v1

    .line 430039
    iput v2, v0, Lokio/Segment;->limit:I

    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_0
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 430043
    .line 430044
    add-long/2addr p1, v7

    .line 430045
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 430046
    .line 430047
    return-object p0

    .line 430048
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430049
    .line 430050
    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lokio/e;)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    invoke-virtual {p0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    return-object p1
.end method

.method public write(Lokio/u;J)Lokio/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    :goto_0
    const-wide/16 v0, 0x0

    .line 270001
    .line 270002
    cmp-long v2, p2, v0

    .line 270003
    .line 270004
    if-lez v2, :cond_1

    .line 270005
    .line 270006
    invoke-interface {p1, p0, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 270007
    .line 270008
    .line 270009
    move-result-wide v0

    .line 270010
    const-wide/16 v2, -0x1

    .line 270011
    .line 270012
    cmp-long v4, v0, v2

    .line 270013
    .line 270014
    if-eqz v4, :cond_0

    .line 270015
    .line 270016
    sub-long/2addr p2, v0

    .line 270017
    goto :goto_0

    .line 270018
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 270019
    .line 270020
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bridge synthetic write([B)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    invoke-virtual {p0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 190001
    .line 190002
    .line 190003
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440000
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    return-object p1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 260000
    if-eqz p1, :cond_7

    .line 260001
    .line 260002
    if-eq p1, p0, :cond_6

    .line 260003
    .line 260004
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260005
    .line 260006
    const-wide/16 v2, 0x0

    .line 260007
    .line 260008
    move-wide v4, p2

    .line 260009
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260010
    .line 260011
    .line 260012
    :goto_0
    const-wide/16 v0, 0x0

    .line 260013
    .line 260014
    cmp-long v2, p2, v0

    .line 260015
    .line 260016
    if-lez v2, :cond_5

    .line 260017
    .line 260018
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260019
    .line 260020
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260021
    .line 260022
    iget v2, v0, Lokio/Segment;->pos:I

    .line 260023
    .line 260024
    sub-int/2addr v1, v2

    .line 260025
    int-to-long v1, v1

    .line 260026
    cmp-long v3, p2, v1

    .line 260027
    .line 260028
    if-gez v3, :cond_3

    .line 260029
    .line 260030
    iget-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260031
    .line 260032
    if-eqz v1, :cond_0

    .line 260033
    .line 260034
    iget-object v1, v1, Lokio/Segment;->prev:Lokio/Segment;

    .line 260035
    .line 260036
    goto :goto_1

    .line 260037
    :cond_0
    const/4 v1, 0x0

    .line 260038
    :goto_1
    if-eqz v1, :cond_2

    .line 260039
    .line 260040
    iget-boolean v2, v1, Lokio/Segment;->owner:Z

    .line 260041
    .line 260042
    if-eqz v2, :cond_2

    .line 260043
    .line 260044
    iget v2, v1, Lokio/Segment;->limit:I

    .line 260045
    .line 260046
    int-to-long v2, v2

    .line 260047
    add-long/2addr v2, p2

    .line 260048
    iget-boolean v4, v1, Lokio/Segment;->shared:Z

    .line 260049
    .line 260050
    if-eqz v4, :cond_1

    .line 260051
    .line 260052
    const/4 v4, 0x0

    .line 260053
    goto :goto_2

    .line 260054
    :cond_1
    iget v4, v1, Lokio/Segment;->pos:I

    .line 260055
    .line 260056
    :goto_2
    int-to-long v4, v4

    .line 260057
    sub-long/2addr v2, v4

    .line 260058
    const-wide/16 v4, 0x2000

    .line 260059
    .line 260060
    cmp-long v6, v2, v4

    .line 260061
    .line 260062
    if-gtz v6, :cond_2

    .line 260063
    .line 260064
    long-to-int v2, p2

    .line 260065
    invoke-virtual {v0, v1, v2}, Lokio/Segment;->writeTo(Lokio/Segment;I)V

    .line 260066
    .line 260067
    .line 260068
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260069
    .line 260070
    sub-long/2addr v0, p2

    .line 260071
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 260072
    .line 260073
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260074
    .line 260075
    add-long/2addr v0, p2

    .line 260076
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 260077
    .line 260078
    return-void

    .line 260079
    :cond_2
    long-to-int v1, p2

    .line 260080
    invoke-virtual {v0, v1}, Lokio/Segment;->split(I)Lokio/Segment;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v0

    .line 260084
    iput-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260085
    .line 260086
    :cond_3
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260087
    .line 260088
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260089
    .line 260090
    iget v2, v0, Lokio/Segment;->pos:I

    .line 260091
    .line 260092
    sub-int/2addr v1, v2

    .line 260093
    int-to-long v1, v1

    .line 260094
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v3

    .line 260098
    iput-object v3, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260099
    .line 260100
    iget-object v3, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260101
    .line 260102
    if-nez v3, :cond_4

    .line 260103
    .line 260104
    iput-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260105
    .line 260106
    iput-object v0, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 260107
    .line 260108
    iput-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 260109
    .line 260110
    goto :goto_3

    .line 260111
    :cond_4
    iget-object v3, v3, Lokio/Segment;->prev:Lokio/Segment;

    .line 260112
    .line 260113
    invoke-virtual {v3, v0}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v0

    .line 260117
    invoke-virtual {v0}, Lokio/Segment;->compact()V

    .line 260118
    .line 260119
    .line 260120
    :goto_3
    iget-wide v3, p1, Lokio/Buffer;->size:J

    .line 260121
    .line 260122
    sub-long/2addr v3, v1

    .line 260123
    iput-wide v3, p1, Lokio/Buffer;->size:J

    .line 260124
    .line 260125
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 260126
    .line 260127
    add-long/2addr v3, v1

    .line 260128
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 260129
    .line 260130
    sub-long/2addr p2, v1

    .line 260131
    goto :goto_0

    .line 260132
    :cond_5
    return-void

    .line 260133
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260134
    .line 260135
    const-string p2, "source == this"

    .line 260136
    .line 260137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260138
    .line 260139
    .line 260140
    throw p1

    .line 260141
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260142
    .line 260143
    const-string p2, "source == null"

    .line 260144
    .line 260145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260146
    .line 260147
    .line 260148
    throw p1
.end method

.method public writeAll(Lokio/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    const-wide/16 v0, 0x0

    .line 150003
    .line 150004
    :goto_0
    const-wide/16 v2, 0x2000

    .line 150005
    .line 150006
    invoke-interface {p1, p0, v2, v3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    const-wide/16 v4, -0x1

    .line 150011
    .line 150012
    cmp-long v6, v2, v4

    .line 150013
    .line 150014
    if-eqz v6, :cond_0

    .line 150015
    .line 150016
    add-long/2addr v0, v2

    .line 150017
    goto :goto_0

    .line 150018
    :cond_0
    return-wide v0

    .line 150019
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150020
    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/Buffer;
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 150006
    .line 150007
    iget v2, v0, Lokio/Segment;->limit:I

    .line 150008
    .line 150009
    add-int/lit8 v3, v2, 0x1

    .line 150010
    .line 150011
    iput v3, v0, Lokio/Segment;->limit:I

    .line 150012
    .line 150013
    int-to-byte p1, p1

    .line 150014
    aput-byte p1, v1, v2

    .line 150015
    .line 150016
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150017
    .line 150018
    const-wide/16 v2, 0x1

    .line 150019
    .line 150020
    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeDecimalLong(J)Lokio/Buffer;
    .locals 11

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    const/16 p1, 0x30

    .line 150007
    .line 150008
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    return-object p1

    .line 150013
    :cond_0
    const/4 v3, 0x0

    .line 150014
    const/4 v4, 0x1

    .line 150015
    if-gez v2, :cond_2

    .line 150016
    .line 150017
    neg-long p1, p1

    .line 150018
    cmp-long v2, p1, v0

    .line 150019
    .line 150020
    if-gez v2, :cond_1

    .line 150021
    .line 150022
    const-string p1, "-9223372036854775808"

    .line 150023
    .line 150024
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    return-object p1

    .line 150029
    :cond_1
    const/4 v3, 0x1

    .line 150030
    :cond_2
    const-wide/32 v5, 0x5f5e100

    .line 150031
    .line 150032
    .line 150033
    const-wide/16 v7, 0xa

    .line 150034
    .line 150035
    cmp-long v2, p1, v5

    .line 150036
    .line 150037
    if-gez v2, :cond_a

    .line 150038
    .line 150039
    const-wide/16 v5, 0x2710

    .line 150040
    .line 150041
    cmp-long v2, p1, v5

    .line 150042
    .line 150043
    if-gez v2, :cond_6

    .line 150044
    .line 150045
    const-wide/16 v5, 0x64

    .line 150046
    .line 150047
    cmp-long v2, p1, v5

    .line 150048
    .line 150049
    if-gez v2, :cond_4

    .line 150050
    .line 150051
    cmp-long v2, p1, v7

    .line 150052
    .line 150053
    if-gez v2, :cond_3

    .line 150054
    .line 150055
    goto/16 :goto_0

    .line 150056
    .line 150057
    :cond_3
    const/4 v4, 0x2

    .line 150058
    goto/16 :goto_0

    .line 150059
    .line 150060
    :cond_4
    const-wide/16 v4, 0x3e8

    .line 150061
    .line 150062
    cmp-long v2, p1, v4

    .line 150063
    .line 150064
    if-gez v2, :cond_5

    .line 150065
    .line 150066
    const/4 v4, 0x3

    .line 150067
    goto/16 :goto_0

    .line 150068
    .line 150069
    :cond_5
    const/4 v4, 0x4

    .line 150070
    goto/16 :goto_0

    .line 150071
    .line 150072
    :cond_6
    const-wide/32 v4, 0xf4240

    .line 150073
    .line 150074
    .line 150075
    cmp-long v2, p1, v4

    .line 150076
    .line 150077
    if-gez v2, :cond_8

    .line 150078
    .line 150079
    const-wide/32 v4, 0x186a0

    .line 150080
    .line 150081
    .line 150082
    cmp-long v2, p1, v4

    .line 150083
    .line 150084
    if-gez v2, :cond_7

    .line 150085
    .line 150086
    const/4 v4, 0x5

    .line 150087
    goto/16 :goto_0

    .line 150088
    .line 150089
    :cond_7
    const/4 v4, 0x6

    .line 150090
    goto/16 :goto_0

    .line 150091
    .line 150092
    :cond_8
    const-wide/32 v4, 0x989680

    .line 150093
    .line 150094
    .line 150095
    cmp-long v2, p1, v4

    .line 150096
    .line 150097
    if-gez v2, :cond_9

    .line 150098
    .line 150099
    const/4 v4, 0x7

    .line 150100
    goto :goto_0

    .line 150101
    :cond_9
    const/16 v4, 0x8

    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_a
    const-wide v4, 0xe8d4a51000L

    .line 150105
    .line 150106
    .line 150107
    .line 150108
    .line 150109
    cmp-long v2, p1, v4

    .line 150110
    .line 150111
    if-gez v2, :cond_e

    .line 150112
    .line 150113
    const-wide v4, 0x2540be400L

    .line 150114
    .line 150115
    .line 150116
    .line 150117
    .line 150118
    cmp-long v2, p1, v4

    .line 150119
    .line 150120
    if-gez v2, :cond_c

    .line 150121
    .line 150122
    const-wide/32 v4, 0x3b9aca00

    .line 150123
    .line 150124
    .line 150125
    cmp-long v2, p1, v4

    .line 150126
    .line 150127
    if-gez v2, :cond_b

    .line 150128
    .line 150129
    const/16 v4, 0x9

    .line 150130
    .line 150131
    goto :goto_0

    .line 150132
    :cond_b
    const/16 v4, 0xa

    .line 150133
    .line 150134
    goto :goto_0

    .line 150135
    :cond_c
    const-wide v4, 0x174876e800L

    .line 150136
    .line 150137
    .line 150138
    .line 150139
    .line 150140
    cmp-long v2, p1, v4

    .line 150141
    .line 150142
    if-gez v2, :cond_d

    .line 150143
    .line 150144
    const/16 v4, 0xb

    .line 150145
    .line 150146
    goto :goto_0

    .line 150147
    :cond_d
    const/16 v4, 0xc

    .line 150148
    .line 150149
    goto :goto_0

    .line 150150
    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    .line 150151
    .line 150152
    .line 150153
    .line 150154
    .line 150155
    cmp-long v2, p1, v4

    .line 150156
    .line 150157
    if-gez v2, :cond_11

    .line 150158
    .line 150159
    const-wide v4, 0x9184e72a000L

    .line 150160
    .line 150161
    .line 150162
    .line 150163
    .line 150164
    cmp-long v2, p1, v4

    .line 150165
    .line 150166
    if-gez v2, :cond_f

    .line 150167
    .line 150168
    const/16 v4, 0xd

    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_f
    const-wide v4, 0x5af3107a4000L

    .line 150172
    .line 150173
    .line 150174
    .line 150175
    .line 150176
    cmp-long v2, p1, v4

    .line 150177
    .line 150178
    if-gez v2, :cond_10

    .line 150179
    .line 150180
    const/16 v4, 0xe

    .line 150181
    .line 150182
    goto :goto_0

    .line 150183
    :cond_10
    const/16 v4, 0xf

    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :cond_11
    const-wide v4, 0x16345785d8a0000L

    .line 150187
    .line 150188
    .line 150189
    .line 150190
    .line 150191
    cmp-long v2, p1, v4

    .line 150192
    .line 150193
    if-gez v2, :cond_13

    .line 150194
    .line 150195
    const-wide v4, 0x2386f26fc10000L

    .line 150196
    .line 150197
    .line 150198
    .line 150199
    .line 150200
    cmp-long v2, p1, v4

    .line 150201
    .line 150202
    if-gez v2, :cond_12

    .line 150203
    .line 150204
    const/16 v4, 0x10

    .line 150205
    .line 150206
    goto :goto_0

    .line 150207
    :cond_12
    const/16 v4, 0x11

    .line 150208
    .line 150209
    goto :goto_0

    .line 150210
    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    .line 150211
    .line 150212
    .line 150213
    .line 150214
    .line 150215
    cmp-long v2, p1, v4

    .line 150216
    .line 150217
    if-gez v2, :cond_14

    .line 150218
    .line 150219
    const/16 v4, 0x12

    .line 150220
    .line 150221
    goto :goto_0

    .line 150222
    :cond_14
    const/16 v4, 0x13

    .line 150223
    .line 150224
    :goto_0
    if-eqz v3, :cond_15

    .line 150225
    .line 150226
    add-int/lit8 v4, v4, 0x1

    .line 150227
    .line 150228
    :cond_15
    invoke-virtual {p0, v4}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v2

    .line 150232
    iget-object v5, v2, Lokio/Segment;->data:[B

    .line 150233
    .line 150234
    iget v6, v2, Lokio/Segment;->limit:I

    .line 150235
    .line 150236
    add-int/2addr v6, v4

    .line 150237
    :goto_1
    cmp-long v9, p1, v0

    .line 150238
    .line 150239
    if-eqz v9, :cond_16

    .line 150240
    .line 150241
    rem-long v9, p1, v7

    .line 150242
    .line 150243
    long-to-int v10, v9

    .line 150244
    add-int/lit8 v6, v6, -0x1

    .line 150245
    .line 150246
    sget-object v9, Lokio/Buffer;->DIGITS:[B

    .line 150247
    .line 150248
    aget-byte v9, v9, v10

    .line 150249
    .line 150250
    aput-byte v9, v5, v6

    .line 150251
    .line 150252
    div-long/2addr p1, v7

    .line 150253
    goto :goto_1

    .line 150254
    :cond_16
    if-eqz v3, :cond_17

    .line 150255
    .line 150256
    add-int/lit8 v6, v6, -0x1

    .line 150257
    .line 150258
    const/16 p1, 0x2d

    .line 150259
    .line 150260
    aput-byte p1, v5, v6

    .line 150261
    .line 150262
    :cond_17
    iget p1, v2, Lokio/Segment;->limit:I

    .line 150263
    .line 150264
    add-int/2addr p1, v4

    .line 150265
    iput p1, v2, Lokio/Segment;->limit:I

    .line 150266
    .line 150267
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 150268
    .line 150269
    int-to-long v0, v4

    .line 150270
    add-long/2addr p1, v0

    .line 150271
    iput-wide p1, p0, Lokio/Buffer;->size:J

    .line 150272
    .line 150273
    return-object p0
.end method

.method public bridge synthetic writeDecimalLong(J)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/Buffer;
    .locals 9

    .line 150000
    const-wide/16 v0, 0x0

    .line 150001
    .line 150002
    cmp-long v2, p1, v0

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    const/16 p1, 0x30

    .line 150007
    .line 150008
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    return-object p1

    .line 150013
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v0

    .line 150017
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    const/4 v1, 0x4

    .line 150022
    div-int/2addr v0, v1

    .line 150023
    add-int/lit8 v0, v0, 0x1

    .line 150024
    .line 150025
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 150030
    .line 150031
    iget v4, v2, Lokio/Segment;->limit:I

    .line 150032
    .line 150033
    add-int v5, v4, v0

    .line 150034
    .line 150035
    add-int/lit8 v5, v5, -0x1

    .line 150036
    .line 150037
    :goto_0
    if-lt v5, v4, :cond_1

    .line 150038
    .line 150039
    sget-object v6, Lokio/Buffer;->DIGITS:[B

    .line 150040
    .line 150041
    const-wide/16 v7, 0xf

    .line 150042
    .line 150043
    and-long/2addr v7, p1

    .line 150044
    long-to-int v8, v7

    .line 150045
    aget-byte v6, v6, v8

    .line 150046
    .line 150047
    aput-byte v6, v3, v5

    .line 150048
    .line 150049
    ushr-long/2addr p1, v1

    .line 150050
    add-int/lit8 v5, v5, -0x1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    iget p1, v2, Lokio/Segment;->limit:I

    .line 150054
    .line 150055
    add-int/2addr p1, v0

    .line 150056
    iput p1, v2, Lokio/Segment;->limit:I

    .line 150057
    .line 150058
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 150059
    .line 150060
    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeInt(I)Lokio/Buffer;
    .locals 5

    .line 150000
    const/4 v0, 0x4

    .line 150001
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 150006
    .line 150007
    iget v2, v0, Lokio/Segment;->limit:I

    .line 150008
    .line 150009
    add-int/lit8 v3, v2, 0x1

    .line 150010
    .line 150011
    ushr-int/lit8 v4, p1, 0x18

    .line 150012
    .line 150013
    and-int/lit16 v4, v4, 0xff

    .line 150014
    .line 150015
    int-to-byte v4, v4

    .line 150016
    aput-byte v4, v1, v2

    .line 150017
    .line 150018
    add-int/lit8 v2, v3, 0x1

    .line 150019
    .line 150020
    ushr-int/lit8 v4, p1, 0x10

    .line 150021
    .line 150022
    and-int/lit16 v4, v4, 0xff

    .line 150023
    .line 150024
    int-to-byte v4, v4

    .line 150025
    aput-byte v4, v1, v3

    .line 150026
    .line 150027
    add-int/lit8 v3, v2, 0x1

    .line 150028
    .line 150029
    ushr-int/lit8 v4, p1, 0x8

    .line 150030
    .line 150031
    and-int/lit16 v4, v4, 0xff

    .line 150032
    .line 150033
    int-to-byte v4, v4

    .line 150034
    aput-byte v4, v1, v2

    .line 150035
    .line 150036
    add-int/lit8 v2, v3, 0x1

    .line 150037
    .line 150038
    and-int/lit16 p1, p1, 0xff

    .line 150039
    .line 150040
    int-to-byte p1, p1

    .line 150041
    aput-byte p1, v1, v3

    .line 150042
    .line 150043
    iput v2, v0, Lokio/Segment;->limit:I

    .line 150044
    .line 150045
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150046
    .line 150047
    const-wide/16 v2, 0x4

    .line 150048
    .line 150049
    add-long/2addr v0, v2

    .line 150050
    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeIntLe(I)Lokio/Buffer;
    .locals 0

    .line 150000
    invoke-static {p1}, Lokio/w;->b(I)I

    .line 150001
    .line 150002
    .line 150003
    move-result p1

    .line 150004
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeLong(J)Lokio/Buffer;
    .locals 9

    .line 150000
    const/16 v0, 0x8

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    iget-object v2, v1, Lokio/Segment;->data:[B

    .line 150007
    .line 150008
    iget v3, v1, Lokio/Segment;->limit:I

    .line 150009
    .line 150010
    add-int/lit8 v4, v3, 0x1

    .line 150011
    .line 150012
    const/16 v5, 0x38

    .line 150013
    .line 150014
    ushr-long v5, p1, v5

    .line 150015
    .line 150016
    const-wide/16 v7, 0xff

    .line 150017
    .line 150018
    and-long/2addr v5, v7

    .line 150019
    long-to-int v6, v5

    .line 150020
    int-to-byte v5, v6

    .line 150021
    aput-byte v5, v2, v3

    .line 150022
    .line 150023
    add-int/lit8 v3, v4, 0x1

    .line 150024
    .line 150025
    const/16 v5, 0x30

    .line 150026
    .line 150027
    ushr-long v5, p1, v5

    .line 150028
    .line 150029
    and-long/2addr v5, v7

    .line 150030
    long-to-int v6, v5

    .line 150031
    int-to-byte v5, v6

    .line 150032
    aput-byte v5, v2, v4

    .line 150033
    .line 150034
    add-int/lit8 v4, v3, 0x1

    .line 150035
    .line 150036
    const/16 v5, 0x28

    .line 150037
    .line 150038
    ushr-long v5, p1, v5

    .line 150039
    .line 150040
    and-long/2addr v5, v7

    .line 150041
    long-to-int v6, v5

    .line 150042
    int-to-byte v5, v6

    .line 150043
    aput-byte v5, v2, v3

    .line 150044
    .line 150045
    add-int/lit8 v3, v4, 0x1

    .line 150046
    .line 150047
    const/16 v5, 0x20

    .line 150048
    .line 150049
    ushr-long v5, p1, v5

    .line 150050
    .line 150051
    and-long/2addr v5, v7

    .line 150052
    long-to-int v6, v5

    .line 150053
    int-to-byte v5, v6

    .line 150054
    aput-byte v5, v2, v4

    .line 150055
    .line 150056
    add-int/lit8 v4, v3, 0x1

    .line 150057
    .line 150058
    const/16 v5, 0x18

    .line 150059
    .line 150060
    ushr-long v5, p1, v5

    .line 150061
    .line 150062
    and-long/2addr v5, v7

    .line 150063
    long-to-int v6, v5

    .line 150064
    int-to-byte v5, v6

    .line 150065
    aput-byte v5, v2, v3

    .line 150066
    .line 150067
    add-int/lit8 v3, v4, 0x1

    .line 150068
    .line 150069
    const/16 v5, 0x10

    .line 150070
    .line 150071
    ushr-long v5, p1, v5

    .line 150072
    .line 150073
    and-long/2addr v5, v7

    .line 150074
    long-to-int v6, v5

    .line 150075
    int-to-byte v5, v6

    .line 150076
    aput-byte v5, v2, v4

    .line 150077
    .line 150078
    add-int/lit8 v4, v3, 0x1

    .line 150079
    .line 150080
    ushr-long v5, p1, v0

    .line 150081
    .line 150082
    and-long/2addr v5, v7

    .line 150083
    long-to-int v0, v5

    .line 150084
    int-to-byte v0, v0

    .line 150085
    aput-byte v0, v2, v3

    .line 150086
    .line 150087
    add-int/lit8 v0, v4, 0x1

    .line 150088
    .line 150089
    and-long/2addr p1, v7

    .line 150090
    long-to-int p2, p1

    .line 150091
    int-to-byte p1, p2

    .line 150092
    aput-byte p1, v2, v4

    .line 150093
    .line 150094
    iput v0, v1, Lokio/Segment;->limit:I

    .line 150095
    .line 150096
    iget-wide p1, p0, Lokio/Buffer;->size:J

    .line 150097
    .line 150098
    const-wide/16 v0, 0x8

    .line 150099
    .line 150100
    add-long/2addr p1, v0

    iput-wide p1, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeLongLe(J)Lokio/Buffer;
    .locals 0

    .line 150000
    invoke-static {p1, p2}, Lokio/w;->c(J)J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide p1

    .line 150004
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLong(J)Lokio/Buffer;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeLongLe(J)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeShort(I)Lokio/Buffer;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    invoke-virtual {p0, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 150006
    .line 150007
    iget v2, v0, Lokio/Segment;->limit:I

    .line 150008
    .line 150009
    add-int/lit8 v3, v2, 0x1

    .line 150010
    .line 150011
    ushr-int/lit8 v4, p1, 0x8

    .line 150012
    .line 150013
    and-int/lit16 v4, v4, 0xff

    .line 150014
    .line 150015
    int-to-byte v4, v4

    .line 150016
    aput-byte v4, v1, v2

    .line 150017
    .line 150018
    add-int/lit8 v2, v3, 0x1

    .line 150019
    .line 150020
    and-int/lit16 p1, p1, 0xff

    .line 150021
    .line 150022
    int-to-byte p1, p1

    .line 150023
    aput-byte p1, v1, v3

    .line 150024
    .line 150025
    iput v2, v0, Lokio/Segment;->limit:I

    .line 150026
    .line 150027
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150028
    .line 150029
    const-wide/16 v2, 0x2

    .line 150030
    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeShortLe(I)Lokio/Buffer;
    .locals 1

    .line 150000
    int-to-short p1, p1

    .line 150001
    sget-object v0, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 150002
    .line 150003
    const v0, 0xffff

    .line 150004
    .line 150005
    .line 150006
    and-int/2addr p1, v0

    .line 150007
    const v0, 0xff00

    .line 150008
    .line 150009
    .line 150010
    and-int/2addr v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeShortLe(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;
    .locals 1

    .line 540000
    if-eqz p1, :cond_5

    .line 540001
    .line 540002
    if-ltz p2, :cond_4

    .line 540003
    .line 540004
    if-lt p3, p2, :cond_3

    .line 540005
    .line 540006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 540007
    .line 540008
    .line 540009
    move-result v0

    .line 540010
    if-gt p3, v0, :cond_2

    .line 540011
    .line 540012
    if-eqz p4, :cond_1

    .line 540013
    .line 540014
    sget-object v0, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 540015
    .line 540016
    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 540017
    .line 540018
    .line 540019
    move-result v0

    .line 540020
    if-eqz v0, :cond_0

    .line 540021
    .line 540022
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p1

    .line 540026
    return-object p1

    .line 540027
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 540028
    .line 540029
    .line 540030
    move-result-object p1

    .line 540031
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    const/4 p2, 0x0

    .line 540036
    array-length p3, p1

    .line 540037
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 540038
    .line 540039
    .line 540040
    move-result-object p1

    .line 540041
    return-object p1

    .line 540042
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540043
    .line 540044
    const-string p2, "charset == null"

    .line 540045
    .line 540046
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540047
    .line 540048
    .line 540049
    throw p1

    .line 540050
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 540051
    .line 540052
    const-string p4, "endIndex > string.length: "

    .line 540053
    .line 540054
    const-string v0, " > "

    .line 540055
    .line 540056
    invoke-static {p4, p3, v0}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 540057
    .line 540058
    .line 540059
    move-result-object p3

    .line 540060
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 540061
    .line 540062
    .line 540063
    move-result p1

    .line 540064
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540065
    .line 540066
    .line 540067
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p1

    .line 540071
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540072
    .line 540073
    .line 540074
    throw p2

    .line 540075
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540076
    .line 540077
    const-string p4, "endIndex < beginIndex: "

    .line 540078
    .line 540079
    const-string v0, " < "

    .line 540080
    .line 540081
    invoke-static {p4, p3, v0, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 540082
    .line 540083
    .line 540084
    move-result-object p2

    .line 540085
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540086
    .line 540087
    .line 540088
    throw p1

    .line 540089
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 540090
    .line 540091
    const-string p3, "beginIndex < 0: "

    .line 540092
    .line 540093
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 540094
    .line 540095
    .line 540096
    move-result-object p2

    .line 540097
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 540098
    .line 540099
    .line 540100
    throw p1

    .line 540101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540102
    .line 540103
    const-string p2, "string == null"

    .line 540104
    .line 540105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540106
    .line 540107
    .line 540108
    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;
    .locals 2

    .line 260000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    invoke-virtual {p0, p1, v1, v0, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p1

    .line 260009
    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550000
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/Buffer;

    .line 550001
    .line 550002
    .line 550003
    move-result-object p1

    .line 550004
    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lokio/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 150001
    .line 150002
    invoke-virtual {p0, p1, v0, v1}, Lokio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lokio/Buffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_2

    .line 260001
    .line 260002
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 260003
    .line 260004
    const-wide/16 v2, 0x0

    .line 260005
    .line 260006
    move-wide v4, p2

    .line 260007
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260008
    .line 260009
    .line 260010
    iget-object v0, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260011
    .line 260012
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 260013
    .line 260014
    cmp-long v3, p2, v1

    .line 260015
    .line 260016
    if-lez v3, :cond_1

    .line 260017
    .line 260018
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260019
    .line 260020
    iget v2, v0, Lokio/Segment;->pos:I

    .line 260021
    .line 260022
    sub-int/2addr v1, v2

    .line 260023
    int-to-long v1, v1

    .line 260024
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide v1

    .line 260028
    long-to-int v2, v1

    .line 260029
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 260030
    .line 260031
    iget v3, v0, Lokio/Segment;->pos:I

    .line 260032
    .line 260033
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 260034
    .line 260035
    .line 260036
    iget v1, v0, Lokio/Segment;->pos:I

    .line 260037
    .line 260038
    add-int/2addr v1, v2

    .line 260039
    iput v1, v0, Lokio/Segment;->pos:I

    .line 260040
    .line 260041
    iget-wide v3, p0, Lokio/Buffer;->size:J

    .line 260042
    .line 260043
    int-to-long v5, v2

    .line 260044
    sub-long/2addr v3, v5

    .line 260045
    iput-wide v3, p0, Lokio/Buffer;->size:J

    .line 260046
    .line 260047
    sub-long/2addr p2, v5

    .line 260048
    iget v2, v0, Lokio/Segment;->limit:I

    .line 260049
    .line 260050
    if-ne v1, v2, :cond_0

    .line 260051
    .line 260052
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v1

    .line 260056
    iput-object v1, p0, Lokio/Buffer;->head:Lokio/Segment;

    .line 260057
    .line 260058
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 260059
    .line 260060
    .line 260061
    move-object v0, v1

    .line 260062
    goto :goto_0

    .line 260063
    :cond_1
    return-object p0

    .line 260064
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260065
    .line 260066
    const-string p2, "out == null"

    .line 260067
    .line 260068
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260069
    .line 260070
    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    .locals 2

    .line 150000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {p0, p1, v1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/Buffer;
    .locals 7

    .line 430000
    if-eqz p1, :cond_d

    .line 430001
    .line 430002
    if-ltz p2, :cond_c

    .line 430003
    .line 430004
    if-lt p3, p2, :cond_b

    .line 430005
    .line 430006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-gt p3, v0, :cond_a

    .line 430011
    .line 430012
    :goto_0
    if-ge p2, p3, :cond_9

    .line 430013
    .line 430014
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 430015
    .line 430016
    .line 430017
    move-result v0

    .line 430018
    const/16 v1, 0x80

    .line 430019
    .line 430020
    if-ge v0, v1, :cond_2

    .line 430021
    .line 430022
    const/4 v2, 0x1

    .line 430023
    invoke-virtual {p0, v2}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    iget-object v3, v2, Lokio/Segment;->data:[B

    .line 430028
    .line 430029
    iget v4, v2, Lokio/Segment;->limit:I

    .line 430030
    .line 430031
    sub-int/2addr v4, p2

    .line 430032
    rsub-int v5, v4, 0x2000

    .line 430033
    .line 430034
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 430035
    .line 430036
    .line 430037
    move-result v5

    .line 430038
    add-int/lit8 v6, p2, 0x1

    .line 430039
    .line 430040
    add-int/2addr p2, v4

    .line 430041
    int-to-byte v0, v0

    .line 430042
    aput-byte v0, v3, p2

    .line 430043
    .line 430044
    :goto_1
    move p2, v6

    .line 430045
    if-ge p2, v5, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-lt v0, v1, :cond_0

    .line 430052
    .line 430053
    goto :goto_2

    .line 430054
    :cond_0
    add-int/lit8 v6, p2, 0x1

    .line 430055
    .line 430056
    add-int/2addr p2, v4

    .line 430057
    int-to-byte v0, v0

    .line 430058
    aput-byte v0, v3, p2

    .line 430059
    .line 430060
    goto :goto_1

    .line 430061
    :cond_1
    :goto_2
    add-int/2addr v4, p2

    .line 430062
    iget v0, v2, Lokio/Segment;->limit:I

    .line 430063
    .line 430064
    sub-int/2addr v4, v0

    .line 430065
    add-int/2addr v0, v4

    .line 430066
    iput v0, v2, Lokio/Segment;->limit:I

    .line 430067
    .line 430068
    iget-wide v0, p0, Lokio/Buffer;->size:J

    .line 430069
    .line 430070
    int-to-long v2, v4

    .line 430071
    add-long/2addr v0, v2

    .line 430072
    iput-wide v0, p0, Lokio/Buffer;->size:J

    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    const/16 v2, 0x800

    .line 430076
    .line 430077
    if-ge v0, v2, :cond_3

    .line 430078
    .line 430079
    shr-int/lit8 v2, v0, 0x6

    .line 430080
    .line 430081
    or-int/lit16 v2, v2, 0xc0

    .line 430082
    .line 430083
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430084
    .line 430085
    .line 430086
    and-int/lit8 v0, v0, 0x3f

    .line 430087
    .line 430088
    or-int/2addr v0, v1

    .line 430089
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430090
    .line 430091
    .line 430092
    goto :goto_6

    .line 430093
    :cond_3
    const v2, 0xd800

    .line 430094
    .line 430095
    .line 430096
    const/16 v3, 0x3f

    .line 430097
    .line 430098
    if-lt v0, v2, :cond_8

    .line 430099
    .line 430100
    const v2, 0xdfff

    .line 430101
    .line 430102
    .line 430103
    if-le v0, v2, :cond_4

    .line 430104
    .line 430105
    goto :goto_5

    .line 430106
    :cond_4
    add-int/lit8 v4, p2, 0x1

    .line 430107
    .line 430108
    if-ge v4, p3, :cond_5

    .line 430109
    .line 430110
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 430111
    .line 430112
    .line 430113
    move-result v5

    .line 430114
    goto :goto_3

    .line 430115
    :cond_5
    const/4 v5, 0x0

    .line 430116
    :goto_3
    const v6, 0xdbff

    .line 430117
    .line 430118
    .line 430119
    if-gt v0, v6, :cond_7

    .line 430120
    .line 430121
    const v6, 0xdc00

    .line 430122
    .line 430123
    .line 430124
    if-lt v5, v6, :cond_7

    .line 430125
    .line 430126
    if-le v5, v2, :cond_6

    .line 430127
    .line 430128
    goto :goto_4

    .line 430129
    :cond_6
    const/high16 v2, 0x10000

    .line 430130
    .line 430131
    const v4, -0xd801

    .line 430132
    .line 430133
    .line 430134
    and-int/2addr v0, v4

    .line 430135
    shl-int/lit8 v0, v0, 0xa

    .line 430136
    .line 430137
    const v4, -0xdc01

    .line 430138
    .line 430139
    .line 430140
    and-int/2addr v4, v5

    .line 430141
    or-int/2addr v0, v4

    .line 430142
    add-int/2addr v0, v2

    .line 430143
    shr-int/lit8 v2, v0, 0x12

    .line 430144
    .line 430145
    or-int/lit16 v2, v2, 0xf0

    .line 430146
    .line 430147
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430148
    .line 430149
    .line 430150
    shr-int/lit8 v2, v0, 0xc

    .line 430151
    .line 430152
    and-int/2addr v2, v3

    .line 430153
    or-int/2addr v2, v1

    .line 430154
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430155
    .line 430156
    .line 430157
    shr-int/lit8 v2, v0, 0x6

    .line 430158
    .line 430159
    and-int/2addr v2, v3

    .line 430160
    or-int/2addr v2, v1

    .line 430161
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430162
    .line 430163
    .line 430164
    and-int/2addr v0, v3

    .line 430165
    or-int/2addr v0, v1

    .line 430166
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430167
    .line 430168
    .line 430169
    add-int/lit8 p2, p2, 0x2

    .line 430170
    .line 430171
    goto/16 :goto_0

    .line 430172
    .line 430173
    :cond_7
    :goto_4
    invoke-virtual {p0, v3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430174
    .line 430175
    .line 430176
    move p2, v4

    .line 430177
    goto/16 :goto_0

    .line 430178
    .line 430179
    :cond_8
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    .line 430180
    .line 430181
    or-int/lit16 v2, v2, 0xe0

    .line 430182
    .line 430183
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430184
    .line 430185
    .line 430186
    shr-int/lit8 v2, v0, 0x6

    .line 430187
    .line 430188
    and-int/2addr v2, v3

    .line 430189
    or-int/2addr v2, v1

    .line 430190
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430191
    .line 430192
    .line 430193
    and-int/lit8 v0, v0, 0x3f

    .line 430194
    .line 430195
    or-int/2addr v0, v1

    .line 430196
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 430197
    .line 430198
    .line 430199
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 430200
    .line 430201
    goto/16 :goto_0

    .line 430202
    .line 430203
    :cond_9
    return-object p0

    .line 430204
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 430205
    .line 430206
    const-string v0, "endIndex > string.length: "

    .line 430207
    .line 430208
    const-string v1, " > "

    .line 430209
    .line 430210
    invoke-static {v0, p3, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p3

    .line 430214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 430215
    .line 430216
    .line 430217
    move-result p1

    .line 430218
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430219
    .line 430220
    .line 430221
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p1

    .line 430225
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430226
    .line 430227
    .line 430228
    throw p2

    .line 430229
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430230
    .line 430231
    const-string v0, "endIndex < beginIndex: "

    .line 430232
    .line 430233
    const-string v1, " < "

    .line 430234
    .line 430235
    invoke-static {v0, p3, v1, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 430236
    .line 430237
    .line 430238
    move-result-object p2

    .line 430239
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430240
    .line 430241
    .line 430242
    throw p1

    .line 430243
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430244
    .line 430245
    const-string p3, "beginIndex < 0: "

    .line 430246
    .line 430247
    invoke-static {p3, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430248
    .line 430249
    .line 430250
    move-result-object p2

    .line 430251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430252
    .line 430253
    .line 430254
    throw p1

    .line 430255
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430256
    .line 430257
    const-string p2, "string == null"

    .line 430258
    .line 430259
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440000
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 440001
    .line 440002
    .line 440003
    move-result-object p1

    .line 440004
    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lokio/Buffer;
    .locals 3

    .line 150000
    const/16 v0, 0x80

    .line 150001
    .line 150002
    if-ge p1, v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :cond_0
    const/16 v1, 0x800

    .line 150009
    .line 150010
    const/16 v2, 0x3f

    .line 150011
    .line 150012
    if-ge p1, v1, :cond_1

    .line 150013
    .line 150014
    shr-int/lit8 v1, p1, 0x6

    .line 150015
    .line 150016
    or-int/lit16 v1, v1, 0xc0

    .line 150017
    .line 150018
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150019
    .line 150020
    .line 150021
    and-int/2addr p1, v2

    .line 150022
    or-int/2addr p1, v0

    .line 150023
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    const/high16 v1, 0x10000

    .line 150028
    .line 150029
    if-ge p1, v1, :cond_3

    .line 150030
    .line 150031
    const v1, 0xd800

    .line 150032
    .line 150033
    .line 150034
    if-lt p1, v1, :cond_2

    .line 150035
    .line 150036
    const v1, 0xdfff

    .line 150037
    .line 150038
    .line 150039
    if-gt p1, v1, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    shr-int/lit8 v1, p1, 0xc

    .line 150046
    .line 150047
    or-int/lit16 v1, v1, 0xe0

    .line 150048
    .line 150049
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150050
    .line 150051
    .line 150052
    shr-int/lit8 v1, p1, 0x6

    .line 150053
    .line 150054
    and-int/2addr v1, v2

    .line 150055
    or-int/2addr v1, v0

    .line 150056
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150057
    .line 150058
    .line 150059
    and-int/2addr p1, v2

    .line 150060
    or-int/2addr p1, v0

    .line 150061
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150062
    .line 150063
    .line 150064
    goto :goto_0

    .line 150065
    :cond_3
    const v1, 0x10ffff

    .line 150066
    .line 150067
    .line 150068
    if-gt p1, v1, :cond_4

    .line 150069
    .line 150070
    shr-int/lit8 v1, p1, 0x12

    .line 150071
    .line 150072
    or-int/lit16 v1, v1, 0xf0

    .line 150073
    .line 150074
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150075
    .line 150076
    .line 150077
    shr-int/lit8 v1, p1, 0xc

    .line 150078
    .line 150079
    and-int/2addr v1, v2

    .line 150080
    or-int/2addr v1, v0

    .line 150081
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150082
    .line 150083
    .line 150084
    shr-int/lit8 v1, p1, 0x6

    .line 150085
    .line 150086
    and-int/2addr v1, v2

    .line 150087
    or-int/2addr v1, v0

    .line 150088
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150089
    .line 150090
    .line 150091
    and-int/2addr p1, v2

    .line 150092
    or-int/2addr p1, v0

    .line 150093
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    return-object p0

    .line 150097
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150098
    .line 150099
    const-string v1, "Unexpected code point: "

    .line 150100
    .line 150101
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v1

    .line 150105
    invoke-static {p1, v1}, Landroid/arch/lifecycle/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lokio/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-virtual {p0, p1}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method
