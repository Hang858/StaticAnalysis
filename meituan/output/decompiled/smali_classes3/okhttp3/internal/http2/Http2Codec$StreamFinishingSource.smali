.class Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field public bytesRead:J

.field public completed:Z

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Codec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Codec;Lokio/u;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 260001
    .line 260002
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method private endOfInput(Ljava/io/IOException;)V
    .locals 7

    .line 150000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->completed:Z

    .line 150007
    .line 150008
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->this$0:Lokhttp3/internal/http2/Http2Codec;

    .line 150009
    .line 150010
    iget-object v1, v3, Lokhttp3/internal/http2/Http2Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    const/4 v2, 0x0

    iget-wide v4, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Lokio/h;->close()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :try_start_0
    iget-object v0, p0, Lokio/h;->delegate:Lokio/u;

    .line 260001
    .line 260002
    invoke-interface {v0, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260003
    .line 260004
    .line 260005
    move-result-wide p1

    .line 260006
    const-wide/16 v0, 0x0

    .line 260007
    .line 260008
    cmp-long p3, p1, v0

    .line 260009
    .line 260010
    if-lez p3, :cond_0

    .line 260011
    .line 260012
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J

    .line 260013
    .line 260014
    add-long/2addr v0, p1

    .line 260015
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260016
    .line 260017
    :cond_0
    return-wide p1

    .line 260018
    :catch_0
    move-exception p1

    .line 260019
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Codec$StreamFinishingSource;->endOfInput(Ljava/io/IOException;)V

    .line 260020
    .line 260021
    .line 260022
    throw p1
.end method
