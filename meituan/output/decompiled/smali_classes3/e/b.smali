.class public final Le/b;
.super Le/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b$a;
    }
.end annotation


# instance fields
.field public final d:Le/f;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Le/b$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;ILe/f;)V
    .locals 1

    invoke-direct {p0}, Le/e;-><init>()V

    new-instance v0, Le/b$a;

    invoke-direct {v0, p0}, Le/b$a;-><init>(Le/b;)V

    iput-object v0, p0, Le/b;->f:Le/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Le/b;->d:Le/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Le/e;->b:Z

    .line 100002
    .line 100003
    iget-boolean v1, p0, Le/b;->g:Z

    .line 100004
    .line 100005
    if-nez v1, :cond_0

    .line 100006
    .line 100007
    iput-boolean v0, p0, Le/b;->g:Z

    .line 100008
    .line 100009
    iget-object v0, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 100010
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final n()Lorg/chromium/meituan/net/v;
    .locals 1

    iget-object v0, p0, Le/b;->f:Le/b$a;

    return-object v0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 2

    .line 100000
    iget-object v0, p0, Le/b;->e:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Le/b;->d:Le/f;

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
    .locals 1

    invoke-virtual {p0}, Le/b;->t()V

    iget-object v0, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

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

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Le/b;->e:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le/b;->t()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
