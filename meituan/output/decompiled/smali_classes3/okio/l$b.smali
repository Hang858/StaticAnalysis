.class public final Lokio/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/l;->k(Ljava/io/InputStream;Lokio/v;)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/v;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokio/v;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lokio/l$b;->a:Lokio/v;

    iput-object p2, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
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
    if-ltz v2, :cond_3

    .line 260005
    .line 260006
    if-nez v2, :cond_0

    .line 260007
    .line 260008
    return-wide v0

    .line 260009
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/l$b;->a:Lokio/v;

    .line 260010
    .line 260011
    invoke-virtual {v0}, Lokio/v;->throwIfReached()V

    .line 260012
    .line 260013
    .line 260014
    const/4 v0, 0x1

    .line 260015
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260020
    .line 260021
    rsub-int v1, v1, 0x2000

    .line 260022
    .line 260023
    int-to-long v1, v1

    .line 260024
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260025
    .line 260026
    .line 260027
    move-result-wide p2

    .line 260028
    long-to-int p3, p2

    .line 260029
    iget-object p2, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 260030
    .line 260031
    iget-object v1, v0, Lokio/Segment;->data:[B

    .line 260032
    .line 260033
    iget v2, v0, Lokio/Segment;->limit:I

    .line 260034
    .line 260035
    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 260036
    .line 260037
    .line 260038
    move-result p2

    .line 260039
    const/4 p3, -0x1

    .line 260040
    if-ne p2, p3, :cond_1

    .line 260041
    .line 260042
    const-wide/16 p1, -0x1

    .line 260043
    .line 260044
    return-wide p1

    .line 260045
    :cond_1
    iget p3, v0, Lokio/Segment;->limit:I

    .line 260046
    .line 260047
    add-int/2addr p3, p2

    .line 260048
    iput p3, v0, Lokio/Segment;->limit:I

    .line 260049
    .line 260050
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260051
    .line 260052
    int-to-long p2, p2

    .line 260053
    add-long/2addr v0, p2

    .line 260054
    iput-wide v0, p1, Lokio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260055
    .line 260056
    return-wide p2

    .line 260057
    :catch_0
    move-exception p1

    .line 260058
    invoke-static {p1}, Lokio/l;->d(Ljava/lang/AssertionError;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result p2

    .line 260062
    if-eqz p2, :cond_2

    .line 260063
    .line 260064
    new-instance p2, Ljava/io/IOException;

    .line 260065
    .line 260066
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 260067
    .line 260068
    .line 260069
    throw p2

    .line 260070
    :cond_2
    throw p1

    .line 260071
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260072
    .line 260073
    const-string v0, "byteCount < 0: "

    .line 260074
    .line 260075
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p2

    .line 260079
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260080
    throw p1
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/l$b;->a:Lokio/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "source("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/l$b;->b:Ljava/io/InputStream;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
