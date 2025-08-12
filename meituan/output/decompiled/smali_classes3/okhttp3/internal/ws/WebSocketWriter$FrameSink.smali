.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameSink"
.end annotation


# instance fields
.field public closed:Z

.field public contentLength:J

.field public formatOpcode:I

.field public isFirstFrame:Z

.field public final synthetic this$0:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 100005
    .line 100006
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 100007
    .line 100008
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 100015
    .line 100016
    const/4 v6, 0x1

    .line 100017
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x1

    .line 100021
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->activeWriter:Z

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100030
    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 100005
    .line 100006
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 100007
    .line 100008
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v3

    .line 100014
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 100015
    .line 100016
    const/4 v6, 0x0

    .line 100017
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 100025
    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lokio/c;

    invoke-interface {v0}, Lokio/t;->timeout()Lokio/v;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 260001
    .line 260002
    if-nez v0, :cond_2

    .line 260003
    .line 260004
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 260005
    .line 260006
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 260007
    .line 260008
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 260009
    .line 260010
    .line 260011
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 260012
    .line 260013
    const/4 p2, 0x0

    .line 260014
    if-eqz p1, :cond_0

    .line 260015
    .line 260016
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 260017
    .line 260018
    const-wide/16 v2, -0x1

    .line 260019
    .line 260020
    cmp-long p1, v0, v2

    .line 260021
    .line 260022
    if-eqz p1, :cond_0

    .line 260023
    .line 260024
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 260025
    .line 260026
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 260027
    .line 260028
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 260029
    .line 260030
    .line 260031
    move-result-wide v0

    .line 260032
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    .line 260033
    .line 260034
    const-wide/16 v4, 0x2000

    .line 260035
    .line 260036
    sub-long/2addr v2, v4

    .line 260037
    cmp-long p1, v0, v2

    .line 260038
    .line 260039
    if-lez p1, :cond_0

    .line 260040
    .line 260041
    const/4 p1, 0x1

    .line 260042
    goto :goto_0

    .line 260043
    :cond_0
    const/4 p1, 0x0

    .line 260044
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 260045
    .line 260046
    iget-object p3, p3, Lokhttp3/internal/ws/WebSocketWriter;->buffer:Lokio/Buffer;

    .line 260047
    .line 260048
    invoke-virtual {p3}, Lokio/Buffer;->completeSegmentByteCount()J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v2

    .line 260052
    const-wide/16 v0, 0x0

    .line 260053
    .line 260054
    cmp-long p3, v2, v0

    .line 260055
    .line 260056
    if-lez p3, :cond_1

    .line 260057
    .line 260058
    if-nez p1, :cond_1

    .line 260059
    .line 260060
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 260061
    .line 260062
    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    .line 260063
    .line 260064
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 260065
    .line 260066
    const/4 v5, 0x0

    .line 260067
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->writeMessageFrame(IJZZ)V

    .line 260068
    .line 260069
    .line 260070
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 260071
    .line 260072
    :cond_1
    return-void

    .line 260073
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 260074
    .line 260075
    const-string p2, "closed"

    .line 260076
    .line 260077
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260078
    .line 260079
    .line 260080
    throw p1
.end method
