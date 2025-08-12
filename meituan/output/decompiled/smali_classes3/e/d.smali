.class public final Le/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

.field public b:Z

.field public c:Ljava/nio/ByteBuffer;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Le/d;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Le/d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d;->d:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Le/d;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Le/d;->a:Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    iget-object v1, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;->getMoreData(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Le/d;->d:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final read()I
    .locals 1

    invoke-virtual {p0}, Le/d;->a()V

    invoke-virtual {p0}, Le/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Le/d;->a()V

    invoke-virtual {p0}, Le/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Le/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
