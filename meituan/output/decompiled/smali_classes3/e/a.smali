.class public final Le/a;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Le/a$a;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V
    .locals 1

    invoke-direct {p0}, Le/e;-><init>()V

    new-instance v0, Le/a$a;

    invoke-direct {v0, p0}, Le/a$a;-><init>(Le/a;)V

    iput-object v0, p0, Le/a;->e:Le/a$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Le/a;->d:I

    const/16 p1, 0x4000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 2

    invoke-direct {p0}, Le/e;-><init>()V

    new-instance v0, Le/a$a;

    invoke-direct {v0, p0}, Le/a$a;-><init>(Le/a;)V

    iput-object v0, p0, Le/a;->e:Le/a$a;

    const-string v0, "Argument connection cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/32 v0, 0x7fffffff

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    long-to-int p1, p2

    iput p1, p0, Le/a;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final n()Lorg/chromium/meituan/net/v;
    .locals 1

    iget-object v0, p0, Le/a;->e:Le/a$a;

    return-object v0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a;->g:Z

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Le/a;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(I)V
    .locals 3

    .line 150000
    iget v0, p0, Le/a;->d:I

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-eq v0, v1, :cond_1

    .line 150004
    .line 150005
    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    add-int/2addr v0, p1

    .line 150012
    iget v2, p0, Le/a;->d:I

    .line 150013
    .line 150014
    if-gt v0, v2, :cond_0

    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 150018
    .line 150019
    const-string v0, "exceeded content-length limit of "

    .line 150020
    .line 150021
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    iget v1, p0, Le/a;->d:I

    .line 150026
    .line 150027
    const-string v2, " bytes"

    .line 150028
    .line 150029
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150034
    .line 150035
    throw p1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/a;->g:Z

    if-nez v0, :cond_4

    iget v0, p0, Le/a;->d:I

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(I)V
    .locals 1

    invoke-virtual {p0}, Le/e;->b()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/a;->t(I)V

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-virtual {p0}, Le/e;->b()V

    invoke-virtual {p0, p3}, Le/a;->t(I)V

    iget-object v0, p0, Le/a;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
