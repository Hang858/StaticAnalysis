.class abstract Lokhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractSource"
.end annotation


# instance fields
.field public bytesRead:J

.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1Codec;

.field public final timeout:Lokio/i;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v0, Lokio/i;

    .line 150006
    .line 150007
    iget-object p1, p1, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 150008
    .line 150009
    invoke-interface {p1}, Lokio/u;->timeout()Lokio/v;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/v;)V

    .line 150014
    .line 150015
    .line 150016
    iput-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/i;

    .line 150017
    .line 150018
    const-wide/16 v0, 0x0

    .line 150019
    .line 150020
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http1/Http1Codec;Lokhttp3/internal/http1/Http1Codec$1;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1Codec;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final endOfInput(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260001
    .line 260002
    iget v1, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260003
    .line 260004
    const/4 v2, 0x6

    .line 260005
    if-ne v1, v2, :cond_0

    .line 260006
    .line 260007
    return-void

    .line 260008
    :cond_0
    const/4 v3, 0x5

    .line 260009
    if-ne v1, v3, :cond_2

    .line 260010
    .line 260011
    iget-object v1, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/i;

    .line 260012
    .line 260013
    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/Http1Codec;->detachTimeout(Lokio/i;)V

    .line 260014
    .line 260015
    .line 260016
    iget-object v5, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260017
    .line 260018
    iput v2, v5, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260019
    .line 260020
    iget-object v3, v5, Lokhttp3/internal/http1/Http1Codec;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 260021
    .line 260022
    if-eqz v3, :cond_1

    .line 260023
    .line 260024
    xor-int/lit8 v4, p1, 0x1

    .line 260025
    .line 260026
    iget-wide v6, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 260027
    .line 260028
    move-object v8, p2

    .line 260029
    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    .line 260030
    .line 260031
    .line 260032
    :cond_1
    return-void

    .line 260033
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260034
    .line 260035
    const-string p2, "state: "

    .line 260036
    .line 260037
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p2

    .line 260041
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260042
    .line 260043
    iget v0, v0, Lokhttp3/internal/http1/Http1Codec;->state:I

    .line 260044
    .line 260045
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260049
    .line 260050
    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lokhttp3/internal/http1/Http1Codec;

    .line 260001
    .line 260002
    iget-object v0, v0, Lokhttp3/internal/http1/Http1Codec;->source:Lokio/d;

    .line 260003
    .line 260004
    invoke-interface {v0, p1, p2, p3}, Lokio/u;->read(Lokio/Buffer;J)J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide p1

    .line 260008
    const-wide/16 v0, 0x0

    .line 260009
    .line 260010
    cmp-long p3, p1, v0

    .line 260011
    .line 260012
    if-lez p3, :cond_0

    .line 260013
    .line 260014
    iget-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    .line 260015
    .line 260016
    add-long/2addr v0, p1

    .line 260017
    iput-wide v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260018
    .line 260019
    :cond_0
    return-wide p1

    .line 260020
    :catch_0
    move-exception p1

    .line 260021
    const/4 p2, 0x0

    .line 260022
    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 260023
    .line 260024
    .line 260025
    throw p1
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lokio/i;

    return-object v0
.end method
