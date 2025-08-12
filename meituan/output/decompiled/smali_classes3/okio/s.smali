.class public final Lokio/s;
.super Lokio/e;
.source "SourceFile"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Lokio/Buffer;I)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, v0}, Lokio/e;-><init>([B)V

    .line 260002
    .line 260003
    .line 260004
    iget-wide v1, p1, Lokio/Buffer;->size:J

    .line 260005
    .line 260006
    int-to-long v5, p2

    .line 260007
    const-wide/16 v3, 0x0

    .line 260008
    .line 260009
    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 260010
    .line 260011
    .line 260012
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260013
    .line 260014
    const/4 v1, 0x0

    .line 260015
    const/4 v2, 0x0

    .line 260016
    const/4 v3, 0x0

    .line 260017
    :goto_0
    if-ge v2, p2, :cond_1

    .line 260018
    .line 260019
    iget v4, v0, Lokio/Segment;->limit:I

    .line 260020
    .line 260021
    iget v5, v0, Lokio/Segment;->pos:I

    .line 260022
    .line 260023
    if-eq v4, v5, :cond_0

    .line 260024
    .line 260025
    sub-int/2addr v4, v5

    .line 260026
    add-int/2addr v2, v4

    .line 260027
    add-int/lit8 v3, v3, 0x1

    .line 260028
    .line 260029
    iget-object v0, v0, Lokio/Segment;->next:Lokio/Segment;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 260033
    .line 260034
    const-string p2, "s.limit == s.pos"

    .line 260035
    .line 260036
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260037
    .line 260038
    .line 260039
    throw p1

    .line 260040
    :cond_1
    new-array v0, v3, [[B

    .line 260041
    .line 260042
    iput-object v0, p0, Lokio/s;->f:[[B

    .line 260043
    .line 260044
    mul-int/lit8 v3, v3, 0x2

    .line 260045
    .line 260046
    new-array v0, v3, [I

    .line 260047
    .line 260048
    iput-object v0, p0, Lokio/s;->g:[I

    .line 260049
    .line 260050
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260051
    .line 260052
    const/4 v0, 0x0

    .line 260053
    :goto_1
    if-ge v1, p2, :cond_3

    .line 260054
    .line 260055
    iget-object v2, p0, Lokio/s;->f:[[B

    .line 260056
    .line 260057
    iget-object v3, p1, Lokio/Segment;->data:[B

    .line 260058
    .line 260059
    aput-object v3, v2, v0

    .line 260060
    .line 260061
    iget v3, p1, Lokio/Segment;->limit:I

    .line 260062
    .line 260063
    iget v4, p1, Lokio/Segment;->pos:I

    .line 260064
    .line 260065
    sub-int/2addr v3, v4

    .line 260066
    add-int/2addr v3, v1

    .line 260067
    if-le v3, p2, :cond_2

    .line 260068
    .line 260069
    move v1, p2

    .line 260070
    goto :goto_2

    .line 260071
    :cond_2
    move v1, v3

    .line 260072
    :goto_2
    iget-object v3, p0, Lokio/s;->g:[I

    .line 260073
    .line 260074
    aput v1, v3, v0

    .line 260075
    .line 260076
    array-length v2, v2

    .line 260077
    add-int/2addr v2, v0

    .line 260078
    aput v4, v3, v2

    .line 260079
    .line 260080
    const/4 v2, 0x1

    .line 260081
    iput-boolean v2, p1, Lokio/Segment;->shared:Z

    .line 260082
    .line 260083
    add-int/lit8 v0, v0, 0x1

    .line 260084
    .line 260085
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 260086
    .line 260087
    goto :goto_1

    .line 260088
    :cond_3
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(I)I
    .locals 3

    iget-object v0, p0, Lokio/s;->g:[I

    iget-object v1, p0, Lokio/s;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    not-int p1, p1

    :goto_0
    return p1
.end method

.method public final B()Lokio/e;
    .locals 2

    new-instance v0, Lokio/e;

    invoke-virtual {p0}, Lokio/s;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/e;-><init>([B)V

    return-object v0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->x()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokio/e;

    .line 150005
    .line 150006
    if-eqz v1, :cond_1

    .line 150007
    .line 150008
    check-cast p1, Lokio/e;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150011
    .line 150012
    .line 150013
    move-result v1

    .line 150014
    invoke-virtual {p0}, Lokio/s;->u()I

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-ne v1, v2, :cond_1

    .line 150019
    .line 150020
    invoke-virtual {p0}, Lokio/s;->u()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lokio/s;->s(Lokio/e;I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 100000
    iget v0, p0, Lokio/e;->b:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return v0

    .line 100005
    :cond_0
    iget-object v0, p0, Lokio/s;->f:[[B

    .line 100006
    .line 100007
    array-length v0, v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x1

    .line 100010
    const/4 v2, 0x0

    .line 100011
    const/4 v3, 0x1

    .line 100012
    :goto_0
    if-ge v1, v0, :cond_2

    .line 100013
    .line 100014
    iget-object v4, p0, Lokio/s;->f:[[B

    .line 100015
    .line 100016
    aget-object v4, v4, v1

    .line 100017
    .line 100018
    iget-object v5, p0, Lokio/s;->g:[I

    .line 100019
    .line 100020
    add-int v6, v0, v1

    .line 100021
    .line 100022
    aget v6, v5, v6

    .line 100023
    .line 100024
    aget v5, v5, v1

    .line 100025
    .line 100026
    sub-int v2, v5, v2

    .line 100027
    .line 100028
    add-int/2addr v2, v6

    .line 100029
    :goto_1
    if-ge v6, v2, :cond_1

    .line 100030
    .line 100031
    mul-int/lit8 v3, v3, 0x1f

    .line 100032
    .line 100033
    aget-byte v7, v4, v6

    .line 100034
    .line 100035
    add-int/2addr v3, v7

    .line 100036
    add-int/lit8 v6, v6, 0x1

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100040
    .line 100041
    move v2, v5

    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iput v3, p0, Lokio/e;->b:I

    .line 100044
    .line 100045
    return v3
.end method

.method public final j(I)B
    .locals 7

    .line 150000
    iget-object v0, p0, Lokio/s;->g:[I

    .line 150001
    .line 150002
    iget-object v1, p0, Lokio/s;->f:[[B

    .line 150003
    .line 150004
    array-length v1, v1

    .line 150005
    add-int/lit8 v1, v1, -0x1

    .line 150006
    .line 150007
    aget v0, v0, v1

    .line 150008
    .line 150009
    int-to-long v1, v0

    .line 150010
    int-to-long v3, p1

    .line 150011
    const-wide/16 v5, 0x1

    .line 150012
    .line 150013
    invoke-static/range {v1 .. v6}, Lokio/w;->a(JJJ)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0, p1}, Lokio/s;->A(I)I

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-nez v0, :cond_0

    .line 150021
    .line 150022
    const/4 v1, 0x0

    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-object v1, p0, Lokio/s;->g:[I

    .line 150025
    .line 150026
    add-int/lit8 v2, v0, -0x1

    .line 150027
    .line 150028
    aget v1, v1, v2

    .line 150029
    .line 150030
    :goto_0
    iget-object v2, p0, Lokio/s;->g:[I

    .line 150031
    .line 150032
    iget-object v3, p0, Lokio/s;->f:[[B

    .line 150033
    .line 150034
    array-length v4, v3

    .line 150035
    add-int/2addr v4, v0

    .line 150036
    aget v2, v2, v4

    .line 150037
    .line 150038
    aget-object v0, v3, v0

    .line 150039
    .line 150040
    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()[B
    .locals 1

    invoke-virtual {p0}, Lokio/s;->x()[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Lokio/e;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->m()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final q(I[BII)Z
    .locals 9

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-ltz p1, :cond_6

    .line 540002
    .line 540003
    invoke-virtual {p0}, Lokio/s;->u()I

    .line 540004
    .line 540005
    .line 540006
    move-result v1

    .line 540007
    sub-int/2addr v1, p4

    .line 540008
    if-gt p1, v1, :cond_6

    .line 540009
    .line 540010
    if-ltz p3, :cond_6

    .line 540011
    .line 540012
    array-length v1, p2

    .line 540013
    sub-int/2addr v1, p4

    .line 540014
    if-le p3, v1, :cond_0

    .line 540015
    .line 540016
    goto :goto_4

    .line 540017
    :cond_0
    invoke-virtual {p0, p1}, Lokio/s;->A(I)I

    .line 540018
    .line 540019
    .line 540020
    move-result v1

    .line 540021
    :goto_0
    const/4 v2, 0x1

    .line 540022
    if-lez p4, :cond_5

    .line 540023
    .line 540024
    if-nez v1, :cond_1

    .line 540025
    .line 540026
    const/4 v3, 0x0

    .line 540027
    goto :goto_1

    .line 540028
    :cond_1
    iget-object v3, p0, Lokio/s;->g:[I

    .line 540029
    .line 540030
    add-int/lit8 v4, v1, -0x1

    .line 540031
    .line 540032
    aget v3, v3, v4

    .line 540033
    .line 540034
    :goto_1
    iget-object v4, p0, Lokio/s;->g:[I

    .line 540035
    .line 540036
    aget v4, v4, v1

    .line 540037
    .line 540038
    sub-int/2addr v4, v3

    .line 540039
    add-int/2addr v4, v3

    .line 540040
    sub-int/2addr v4, p1

    .line 540041
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 540042
    .line 540043
    .line 540044
    move-result v4

    .line 540045
    iget-object v5, p0, Lokio/s;->g:[I

    .line 540046
    .line 540047
    iget-object v6, p0, Lokio/s;->f:[[B

    .line 540048
    .line 540049
    array-length v7, v6

    .line 540050
    add-int/2addr v7, v1

    .line 540051
    aget v5, v5, v7

    .line 540052
    .line 540053
    sub-int v3, p1, v3

    .line 540054
    .line 540055
    add-int/2addr v3, v5

    .line 540056
    aget-object v5, v6, v1

    .line 540057
    .line 540058
    sget-object v6, Lokio/w;->a:Ljava/nio/charset/Charset;

    .line 540059
    .line 540060
    const/4 v6, 0x0

    .line 540061
    :goto_2
    if-ge v6, v4, :cond_3

    .line 540062
    .line 540063
    add-int v7, v6, v3

    .line 540064
    .line 540065
    aget-byte v7, v5, v7

    .line 540066
    .line 540067
    add-int v8, v6, p3

    .line 540068
    .line 540069
    aget-byte v8, p2, v8

    .line 540070
    if-eq v7, v8, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    :goto_4
    return v0
.end method

.method public final s(Lokio/e;I)Z
    .locals 9

    .line 260000
    invoke-virtual {p0}, Lokio/s;->u()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    sub-int/2addr v0, p2

    .line 260005
    const/4 v1, 0x0

    .line 260006
    if-gez v0, :cond_0

    .line 260007
    .line 260008
    return v1

    .line 260009
    :cond_0
    invoke-virtual {p0, v1}, Lokio/s;->A(I)I

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    const/4 v2, 0x0

    .line 260014
    const/4 v3, 0x0

    .line 260015
    :goto_0
    if-lez p2, :cond_3

    .line 260016
    .line 260017
    if-nez v0, :cond_1

    .line 260018
    .line 260019
    const/4 v4, 0x0

    .line 260020
    goto :goto_1

    .line 260021
    :cond_1
    iget-object v4, p0, Lokio/s;->g:[I

    .line 260022
    .line 260023
    add-int/lit8 v5, v0, -0x1

    .line 260024
    .line 260025
    aget v4, v4, v5

    .line 260026
    .line 260027
    :goto_1
    iget-object v5, p0, Lokio/s;->g:[I

    .line 260028
    .line 260029
    aget v5, v5, v0

    .line 260030
    .line 260031
    sub-int/2addr v5, v4

    .line 260032
    add-int/2addr v5, v4

    .line 260033
    sub-int/2addr v5, v2

    .line 260034
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 260035
    .line 260036
    .line 260037
    move-result v5

    .line 260038
    iget-object v6, p0, Lokio/s;->g:[I

    .line 260039
    .line 260040
    iget-object v7, p0, Lokio/s;->f:[[B

    .line 260041
    .line 260042
    array-length v8, v7

    .line 260043
    add-int/2addr v8, v0

    .line 260044
    aget v6, v6, v8

    .line 260045
    .line 260046
    sub-int v4, v2, v4

    .line 260047
    .line 260048
    add-int/2addr v4, v6

    .line 260049
    aget-object v6, v7, v0

    .line 260050
    invoke-virtual {p1, v3, v6, v4, v5}, Lokio/e;->q(I[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr v3, v5

    sub-int/2addr p2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final t()Lokio/e;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->t()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 2

    iget-object v0, p0, Lokio/s;->g:[I

    iget-object v1, p0, Lokio/s;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final v()Lokio/e;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->v()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lokio/e;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->w()Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final x()[B
    .locals 8

    .line 100000
    iget-object v0, p0, Lokio/s;->g:[I

    .line 100001
    .line 100002
    iget-object v1, p0, Lokio/s;->f:[[B

    .line 100003
    .line 100004
    array-length v2, v1

    .line 100005
    add-int/lit8 v2, v2, -0x1

    .line 100006
    .line 100007
    aget v0, v0, v2

    .line 100008
    .line 100009
    new-array v0, v0, [B

    .line 100010
    .line 100011
    array-length v1, v1

    .line 100012
    const/4 v2, 0x0

    .line 100013
    const/4 v3, 0x0

    .line 100014
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100015
    .line 100016
    iget-object v4, p0, Lokio/s;->g:[I

    .line 100017
    .line 100018
    add-int v5, v1, v2

    .line 100019
    .line 100020
    aget v5, v4, v5

    .line 100021
    .line 100022
    aget v4, v4, v2

    .line 100023
    .line 100024
    iget-object v6, p0, Lokio/s;->f:[[B

    .line 100025
    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/s;->B()Lokio/e;

    move-result-object v0

    invoke-virtual {v0}, Lokio/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lokio/Buffer;)V
    .locals 11

    .line 150000
    iget-object v0, p0, Lokio/s;->f:[[B

    .line 150001
    .line 150002
    array-length v0, v0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x0

    .line 150005
    :goto_0
    if-ge v1, v0, :cond_1

    .line 150006
    .line 150007
    iget-object v3, p0, Lokio/s;->g:[I

    .line 150008
    .line 150009
    add-int v4, v0, v1

    .line 150010
    .line 150011
    aget v7, v3, v4

    .line 150012
    .line 150013
    aget v3, v3, v1

    .line 150014
    .line 150015
    new-instance v4, Lokio/Segment;

    .line 150016
    .line 150017
    iget-object v5, p0, Lokio/s;->f:[[B

    .line 150018
    .line 150019
    aget-object v6, v5, v1

    .line 150020
    .line 150021
    add-int v5, v7, v3

    .line 150022
    .line 150023
    sub-int v8, v5, v2

    .line 150024
    .line 150025
    const/4 v9, 0x1

    .line 150026
    const/4 v10, 0x0

    .line 150027
    move-object v5, v4

    .line 150028
    invoke-direct/range {v5 .. v10}, Lokio/Segment;-><init>([BIIZZ)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 150032
    .line 150033
    if-nez v2, :cond_0

    .line 150034
    .line 150035
    iput-object v4, v4, Lokio/Segment;->prev:Lokio/Segment;

    .line 150036
    .line 150037
    iput-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    .line 150038
    .line 150039
    iput-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_0
    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 150043
    .line 150044
    invoke-virtual {v2, v4}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    .line 150045
    .line 150046
    .line 150047
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150048
    .line 150049
    move v2, v3

    .line 150050
    goto :goto_0

    .line 150051
    :cond_1
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 150052
    .line 150053
    int-to-long v2, v2

    .line 150054
    add-long/2addr v0, v2

    .line 150055
    iput-wide v0, p1, Lokio/Buffer;->size:J

    .line 150056
    .line 150057
    return-void
.end method
