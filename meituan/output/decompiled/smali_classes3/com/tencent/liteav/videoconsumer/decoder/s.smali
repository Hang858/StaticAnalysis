.class public final Lcom/tencent/liteav/videoconsumer/decoder/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/liteav/videoconsumer/decoder/a;

.field public b:I

.field private c:Ljava/io/InputStream;

.field private d:I

.field private e:I

.field private final f:Ljava/io/OutputStream;

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/a;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lcom/tencent/liteav/videoconsumer/decoder/a;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->a:Lcom/tencent/liteav/videoconsumer/decoder/a;

    .line 260009
    .line 260010
    const/16 v0, 0x8

    .line 260011
    .line 260012
    new-array v0, v0, [I

    .line 260013
    .line 260014
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 260015
    .line 260016
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Ljava/io/InputStream;

    .line 260017
    .line 260018
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    .line 260019
    .line 260020
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 260021
    .line 260022
    .line 260023
    move-result p2

    .line 260024
    iput p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    iput p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    return-void
.end method

.method private a(JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :goto_0
    if-ge v0, p3, :cond_0

    .line 260002
    .line 260003
    sub-int v1, p3, v0

    .line 260004
    .line 260005
    add-int/lit8 v1, v1, -0x1

    .line 260006
    .line 260007
    shr-long v1, p1, v1

    .line 260008
    .line 260009
    long-to-int v2, v1

    .line 260010
    and-int/lit8 v1, v2, 0x1

    .line 260011
    .line 260012
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 260013
    .line 260014
    .line 260015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    .line 150001
    .line 150002
    const/16 v1, 0x8

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f()V

    .line 150007
    .line 150008
    .line 150009
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 150010
    .line 150011
    const/4 v1, -0x1

    .line 150012
    if-ne v0, v1, :cond_0

    .line 150013
    .line 150014
    return v1

    .line 150015
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 150016
    .line 150017
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    .line 150018
    .line 150019
    rsub-int/lit8 v2, v1, 0x7

    .line 150020
    .line 150021
    shr-int/2addr v0, v2

    .line 150022
    and-int/lit8 v0, v0, 0x1

    .line 150023
    .line 150024
    add-int/lit8 v1, v1, 0x1

    .line 150025
    .line 150026
    iput v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    .line 150027
    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 150035
    :cond_1
    return v0
.end method

.method private e(I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/16 v0, 0x40

    .line 150001
    .line 150002
    if-gt p1, v0, :cond_1

    .line 150003
    .line 150004
    const-wide/16 v0, 0x0

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    :goto_0
    if-ge v2, p1, :cond_0

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    shl-long/2addr v0, v3

    .line 150011
    invoke-direct {p0, v3}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    int-to-long v3, v3

    .line 150016
    or-long/2addr v0, v3

    .line 150017
    add-int/lit8 v2, v2, 0x1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    return-wide v0

    .line 150021
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150022
    .line 150023
    const-string v0, "Can not readByte more then 64 bit"

    .line 150024
    .line 150025
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    .line 100001
    .line 100002
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->d:I

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->c:Ljava/io/InputStream;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->e:I

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->b:I

    .line 100014
    .line 100015
    return-void
.end method

.method private f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 150001
    .line 150002
    const/16 v1, 0x8

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    iput v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 150008
    .line 150009
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->h()V

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 150013
    .line 150014
    iget v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 150015
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    aput p1, v0, v1

    return-void
.end method

.method private g()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    const/4 v2, 0x1

    .line 100003
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 100004
    .line 100005
    .line 100006
    move-result v3

    .line 100007
    if-nez v3, :cond_0

    .line 100008
    .line 100009
    add-int/lit8 v1, v1, 0x1

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    if-lez v1, :cond_1

    .line 100013
    .line 100014
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e(I)J

    .line 100015
    move-result-wide v3

    shl-int v0, v2, v1

    sub-int/2addr v0, v2

    int-to-long v0, v0

    add-long/2addr v0, v3

    long-to-int v0, v0

    :cond_1
    return v0
.end method

.method private h()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget v1, v0, v1

    .line 100004
    .line 100005
    const/4 v2, 0x7

    .line 100006
    shl-int/2addr v1, v2

    .line 100007
    const/4 v3, 0x1

    .line 100008
    aget v4, v0, v3

    .line 100009
    .line 100010
    const/4 v5, 0x6

    .line 100011
    shl-int/2addr v4, v5

    .line 100012
    or-int/2addr v1, v4

    .line 100013
    const/4 v4, 0x2

    .line 100014
    aget v6, v0, v4

    .line 100015
    .line 100016
    const/4 v7, 0x5

    .line 100017
    shl-int/2addr v6, v7

    .line 100018
    or-int/2addr v1, v6

    .line 100019
    const/4 v6, 0x3

    .line 100020
    aget v8, v0, v6

    .line 100021
    .line 100022
    const/4 v9, 0x4

    .line 100023
    shl-int/2addr v8, v9

    .line 100024
    or-int/2addr v1, v8

    .line 100025
    aget v8, v0, v9

    .line 100026
    .line 100027
    shl-int/lit8 v6, v8, 0x3

    .line 100028
    .line 100029
    or-int/2addr v1, v6

    .line 100030
    aget v6, v0, v7

    .line 100031
    .line 100032
    shl-int/lit8 v4, v6, 0x2

    .line 100033
    .line 100034
    or-int/2addr v1, v4

    .line 100035
    aget v4, v0, v5

    .line 100036
    .line 100037
    shl-int/lit8 v3, v4, 0x1

    .line 100038
    .line 100039
    or-int/2addr v1, v3

    .line 100040
    aget v0, v0, v2

    .line 100041
    .line 100042
    or-int/2addr v0, v1

    .line 100043
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->f:Ljava/io/OutputStream;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e(I)J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/16 v0, 0x40

    .line 150001
    .line 150002
    if-gt p1, v0, :cond_1

    .line 150003
    .line 150004
    const/4 v0, 0x0

    .line 150005
    :goto_0
    if-ge v0, p1, :cond_0

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 150009
    .line 150010
    .line 150011
    add-int/lit8 v0, v0, 0x1

    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    return-void

    .line 150015
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip more then 64 bit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 160001
    .line 160002
    .line 160003
    move-result p1

    .line 160004
    const/4 v0, 0x1

    .line 160005
    if-ne p1, v0, :cond_0

    .line 160006
    .line 160007
    return v0

    .line 160008
    :cond_0
    const/4 p1, 0x0

    .line 160009
    return p1
.end method

.method public final b()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 100003
    .line 100004
    .line 100005
    move-result v2

    .line 100006
    if-nez v2, :cond_0

    .line 100007
    .line 100008
    add-int/lit8 v1, v1, 0x1

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    if-lez v1, :cond_3

    .line 100012
    .line 100013
    const/16 v2, 0x40

    .line 100014
    .line 100015
    if-gt v1, v2, :cond_2

    .line 100016
    .line 100017
    const-wide/16 v2, 0x0

    .line 100018
    .line 100019
    const/4 v4, 0x0

    .line 100020
    :goto_1
    const/4 v5, 0x1

    .line 100021
    if-ge v4, v1, :cond_1

    .line 100022
    .line 100023
    shl-long/2addr v2, v5

    .line 100024
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 100025
    .line 100026
    .line 100027
    move-result v5

    .line 100028
    int-to-long v5, v5

    .line 100029
    or-long/2addr v2, v5

    .line 100030
    add-int/lit8 v4, v4, 0x1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    shl-int v0, v5, v1

    .line 100034
    .line 100035
    sub-int/2addr v0, v5

    .line 100036
    int-to-long v0, v0

    .line 100037
    add-long/2addr v0, v2

    .line 100038
    long-to-int v0, v0

    .line 100039
    goto :goto_2

    .line 100040
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return v0
.end method

.method public final b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public final c()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->g()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    return v0
.end method

.method public final c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    new-array v0, p1, [I

    .line 160001
    .line 160002
    const/16 v1, 0x8

    .line 160003
    .line 160004
    const/4 v2, 0x0

    .line 160005
    const/16 v2, 0x8

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    :goto_0
    if-ge v3, p1, :cond_2

    .line 160009
    .line 160010
    if-eqz v1, :cond_0

    .line 160011
    .line 160012
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->g()I

    .line 160013
    .line 160014
    .line 160015
    move-result v1

    .line 160016
    and-int/lit8 v4, v1, 0x1

    .line 160017
    .line 160018
    shl-int/lit8 v5, v4, 0x1

    .line 160019
    .line 160020
    add-int/lit8 v5, v5, -0x1

    .line 160021
    .line 160022
    shr-int/lit8 v1, v1, 0x1

    .line 160023
    .line 160024
    add-int/2addr v1, v4

    .line 160025
    mul-int/2addr v1, v5

    .line 160026
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    add-int/2addr v1, v2

    .line 160030
    add-int/lit16 v1, v1, 0x100

    .line 160031
    .line 160032
    rem-int/lit16 v1, v1, 0x100

    .line 160033
    .line 160034
    :cond_0
    if-nez v1, :cond_1

    .line 160035
    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    move v2, v1

    .line 160038
    :goto_1
    aput v2, v0, v3

    .line 160039
    .line 160040
    aget v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :goto_0
    const/4 v1, 0x1

    .line 100002
    invoke-direct {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(Z)I

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    add-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    if-lez v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 100014
    .line 100015
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x0

    .line 150003
    :goto_0
    const/16 v3, 0xf

    .line 150004
    .line 150005
    const/4 v4, 0x1

    .line 150006
    if-ge v1, v3, :cond_1

    .line 150007
    .line 150008
    shl-int v3, v4, v1

    .line 150009
    .line 150010
    add-int/2addr v3, v2

    .line 150011
    if-ge p1, v3, :cond_0

    .line 150012
    .line 150013
    move v0, v1

    .line 150014
    goto :goto_1

    .line 150015
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 150016
    .line 150017
    move v2, v3

    .line 150018
    goto :goto_0

    .line 150019
    :cond_1
    :goto_1
    const-wide/16 v5, 0x0

    .line 150020
    .line 150021
    invoke-direct {p0, v5, v6, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    .line 150022
    .line 150023
    .line 150024
    invoke-direct {p0, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 150025
    .line 150026
    .line 150027
    sub-int/2addr p1, v2

    .line 150028
    int-to-long v1, p1

    .line 150029
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    .line 150030
    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->f(I)V

    .line 100002
    .line 100003
    .line 100004
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    rsub-int/lit8 v0, v0, 0x8

    .line 100009
    .line 100010
    const-wide/16 v2, 0x0

    .line 100011
    .line 100012
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(JI)V

    .line 100013
    .line 100014
    .line 100015
    iget v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 100016
    .line 100017
    :goto_0
    const/4 v2, 0x0

    .line 100018
    if-ge v0, v1, :cond_0

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->g:[I

    .line 100021
    .line 100022
    aput v2, v3, v0

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, 0x1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    iput v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/s;->h:I

    .line 100028
    .line 100029
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->h()V

    .line 100030
    return-void
.end method
