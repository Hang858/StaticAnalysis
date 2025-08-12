.class public final Lokio/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/l;->g(Ljava/io/OutputStream;Lokio/v;)Lokio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokio/v;

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lokio/v;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lokio/l$a;->a:Lokio/v;

    iput-object p2, p0, Lokio/l$a;->b:Ljava/io/OutputStream;

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

    iget-object v0, p0, Lokio/l$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/l$a;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokio/l$a;->a:Lokio/v;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "sink("

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lokio/l$a;->b:Ljava/io/OutputStream;

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

.method public final write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-wide v0, p1, Lokio/Buffer;->size:J

    .line 260001
    .line 260002
    const-wide/16 v2, 0x0

    .line 260003
    .line 260004
    move-wide v4, p2

    .line 260005
    invoke-static/range {v0 .. v5}, Lokio/w;->a(JJJ)V

    .line 260006
    .line 260007
    .line 260008
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 260009
    .line 260010
    cmp-long v2, p2, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_1

    .line 260013
    .line 260014
    iget-object v0, p0, Lokio/l$a;->a:Lokio/v;

    .line 260015
    .line 260016
    invoke-virtual {v0}, Lokio/v;->throwIfReached()V

    .line 260017
    .line 260018
    .line 260019
    iget-object v0, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260020
    .line 260021
    iget v1, v0, Lokio/Segment;->limit:I

    .line 260022
    .line 260023
    iget v2, v0, Lokio/Segment;->pos:I

    .line 260024
    .line 260025
    sub-int/2addr v1, v2

    .line 260026
    int-to-long v1, v1

    .line 260027
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260028
    .line 260029
    .line 260030
    move-result-wide v1

    .line 260031
    long-to-int v2, v1

    .line 260032
    iget-object v1, p0, Lokio/l$a;->b:Ljava/io/OutputStream;

    .line 260033
    .line 260034
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 260035
    .line 260036
    iget v4, v0, Lokio/Segment;->pos:I

    .line 260037
    .line 260038
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 260039
    .line 260040
    .line 260041
    iget v1, v0, Lokio/Segment;->pos:I

    .line 260042
    .line 260043
    add-int/2addr v1, v2

    .line 260044
    iput v1, v0, Lokio/Segment;->pos:I

    .line 260045
    .line 260046
    int-to-long v2, v2

    .line 260047
    sub-long/2addr p2, v2

    .line 260048
    iget-wide v4, p1, Lokio/Buffer;->size:J

    .line 260049
    .line 260050
    sub-long/2addr v4, v2

    .line 260051
    iput-wide v4, p1, Lokio/Buffer;->size:J

    .line 260052
    .line 260053
    iget v2, v0, Lokio/Segment;->limit:I

    .line 260054
    .line 260055
    if-ne v1, v2, :cond_0

    .line 260056
    .line 260057
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v1

    .line 260061
    iput-object v1, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 260062
    .line 260063
    invoke-static {v0}, Lokio/r;->a(Lokio/Segment;)V

    .line 260064
    .line 260065
    .line 260066
    goto :goto_0

    .line 260067
    :cond_1
    return-void
.end method
