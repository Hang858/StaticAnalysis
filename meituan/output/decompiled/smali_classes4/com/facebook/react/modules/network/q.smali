.class public final Lcom/facebook/react/modules/network/q;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/MediaType;

.field public final synthetic b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/network/q;->a:Lokhttp3/MediaType;

    iput-object p2, p0, Lcom/facebook/react/modules/network/q;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/q;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/q;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/q;->b:Ljava/io/InputStream;

    .line 140002
    .line 140003
    invoke-static {v1}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    invoke-interface {p1, v0}, Lokio/c;->writeAll(Lokio/u;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140008
    .line 140009
    .line 140010
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
.end method
