.class public final Le/c;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c$a;
    }
.end annotation


# instance fields
.field public final d:Le/f;

.field public final e:J

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:Le/c$a;

.field public h:J


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;JLe/f;)V
    .locals 4

    invoke-direct {p0}, Le/e;-><init>()V

    new-instance v0, Le/c$a;

    invoke-direct {v0, p0}, Le/c$a;-><init>(Le/c;)V

    iput-object v0, p0, Le/c;->g:Le/c$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Le/c;->e:J

    const/16 p1, 0x4000

    int-to-long v2, p1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Le/c;->d:Le/f;

    iput-wide v0, p0, Le/c;->h:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-wide v0, p0, Le/c;->h:J

    iget-wide v2, p0, Le/c;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lorg/chromium/meituan/net/v;
    .locals 1

    iget-object v0, p0, Le/c;->g:Le/c$a;

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final t(I)V
    .locals 6

    .line 150000
    iget-wide v0, p0, Le/c;->h:J

    .line 150001
    .line 150002
    int-to-long v2, p1

    .line 150003
    add-long/2addr v0, v2

    .line 150004
    iget-wide v2, p0, Le/c;->e:J

    .line 150005
    .line 150006
    cmp-long v4, v0, v2

    .line 150007
    .line 150008
    if-gtz v4, :cond_0

    .line 150009
    .line 150010
    return-void

    .line 150011
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 150012
    .line 150013
    const-string v1, "expected "

    .line 150014
    .line 150015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    iget-wide v2, p0, Le/c;->e:J

    .line 150020
    iget-wide v4, p0, Le/c;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 2

    .line 100000
    iget-object v0, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Le/e;->b()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Le/c;->d:Le/f;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Le/f;->b(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Le/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Le/c;->h:J

    .line 100001
    .line 100002
    iget-wide v2, p0, Le/c;->e:J

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Le/e;->b()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Le/c;->d:Le/f;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {v0, v1}, Le/f;->b(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Le/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    invoke-virtual {p0}, Le/e;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/c;->t(I)V

    invoke-virtual {p0}, Le/c;->u()V

    iget-object v0, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Le/c;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/c;->h:J

    invoke-virtual {p0}, Le/c;->v()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    invoke-virtual {p0}, Le/e;->b()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p0, p3}, Le/c;->t(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p0}, Le/c;->u()V

    iget-object v1, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/c;->f:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Le/c;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Le/c;->h:J

    invoke-virtual {p0}, Le/c;->v()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
