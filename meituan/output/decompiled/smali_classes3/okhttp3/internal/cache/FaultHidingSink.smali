.class Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/g;
.source "SourceFile"


# instance fields
.field private hasErrors:Z


# direct methods
.method public constructor <init>(Lokio/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 100012
    .line 100013
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catch_0
    move-exception v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 100012
    .line 100013
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 100014
    .line 100015
    :goto_0
    return-void
.end method

.method public onException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 260005
    .line 260006
    .line 260007
    return-void

    .line 260008
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :catch_0
    move-exception p1

    .line 260013
    const/4 p2, 0x1

    .line 260014
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 260015
    .line 260016
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/FaultHidingSink;->onException(Ljava/io/IOException;)V

    .line 260017
    .line 260018
    .line 260019
    :goto_0
    return-void
.end method
