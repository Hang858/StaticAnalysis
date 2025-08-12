.class public final Lcom/tencent/liteav/videoconsumer/decoder/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/bi$a;,
        Lcom/tencent/liteav/videoconsumer/decoder/bi$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/liteav/videoconsumer/decoder/bi$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/liteav/videoconsumer/decoder/bi$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/liteav/videobase/utils/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field private l:Z

.field private m:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "VideoDecodeControllerStatistics"

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Ljava/lang/String;

    .line 150006
    .line 150007
    const-wide/16 v0, 0x0

    .line 150008
    .line 150009
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->h:J

    .line 150010
    .line 150011
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->i:J

    .line 150012
    .line 150013
    const/4 v2, 0x0

    .line 150014
    iput-boolean v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->l:Z

    .line 150015
    .line 150016
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->j:J

    .line 150017
    .line 150018
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->m:J

    .line 150019
    .line 150020
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->k:J

    .line 150021
    .line 150022
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150023
    .line 150024
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;

    .line 150025
    .line 150026
    invoke-direct {p1, p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bi;B)V

    .line 150027
    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->c:Lcom/tencent/liteav/videoconsumer/decoder/bi$a;

    .line 150030
    .line 150031
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;

    .line 150032
    .line 150033
    invoke-direct {p1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;-><init>(B)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi$b;

    .line 150037
    .line 150038
    new-instance p1, Lcom/tencent/liteav/videobase/utils/f;

    .line 150039
    .line 150040
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 150041
    .line 150042
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/decoder/bj;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bi;)V

    .line 150043
    .line 150044
    .line 150045
    const-string v1, "videoDecoder"

    .line 150046
    .line 150047
    invoke-direct {p1, v1, v0}, Lcom/tencent/liteav/videobase/utils/f;-><init>(Ljava/lang/String;Lcom/tencent/liteav/videobase/utils/f$a;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->e:Lcom/tencent/liteav/videobase/utils/f;

    .line 150051
    .line 150052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150055
    .line 150056
    .line 150057
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Ljava/lang/String;

    .line 150058
    .line 150059
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "_"

    .line 150063
    .line 150064
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150068
    .line 150069
    .line 150070
    move-result v0

    .line 150071
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->c:Lcom/tencent/liteav/videoconsumer/decoder/bi$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->d:Lcom/tencent/liteav/videoconsumer/decoder/bi$b;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bi$b;->a()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->e:Lcom/tencent/liteav/videobase/utils/f;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/f;->b()V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->f:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 100017
    .line 100018
    const/4 v0, 0x0

    .line 100019
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->g:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->l:Z

    .line 100022
    .line 100023
    const-wide/16 v0, 0x0

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->i:J

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 4

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->l:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v0

    .line 150014
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->h:J

    .line 150015
    .line 150016
    const/4 v0, 0x1

    .line 150017
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->l:Z

    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 150020
    .line 150021
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->E:Lcom/tencent/liteav/videobase/videobase/h$b;

    .line 150022
    .line 150023
    const/4 v2, 0x0

    .line 150024
    const-string v3, "Start decode first frame"

    .line 150025
    .line 150026
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->a:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string v1, "received first I frame."

    .line 150032
    .line 150033
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->g:Z

    .line 150037
    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->i:J

    .line 150041
    .line 150042
    const-wide/16 v2, 0x1

    .line 150043
    .line 150044
    add-long/2addr v0, v2

    .line 150045
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->i:J

    .line 150046
    .line 150047
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->c:Lcom/tencent/liteav/videoconsumer/decoder/bi$a;

    .line 150048
    .line 150049
    iget-wide v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 150050
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a(J)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/bk$a;Lcom/tencent/liteav/videobase/common/CodecType;)V
    .locals 1

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->f:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260001
    .line 260002
    sget-object v0, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260003
    .line 260004
    if-ne p2, v0, :cond_0

    .line 260005
    .line 260006
    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260007
    .line 260008
    if-ne p1, v0, :cond_0

    .line 260009
    .line 260010
    sget-object p1, Lcom/tencent/liteav/videoconsumer/decoder/bk$a;->c:Lcom/tencent/liteav/videoconsumer/decoder/bk$a;

    .line 260011
    .line 260012
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;

    .line 260013
    .line 260014
    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$DecoderProperty;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bk$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 260015
    .line 260016
    .line 260017
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260018
    .line 260019
    sget-object p2, Lcom/tencent/liteav/videobase/videobase/i;->B:Lcom/tencent/liteav/videobase/videobase/i;

    .line 260020
    invoke-interface {p1, p2, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->m:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-nez v4, :cond_0

    .line 100007
    .line 100008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v0

    .line 100012
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->m:J

    .line 100013
    .line 100014
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->m:J

    .line 100019
    .line 100020
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100021
    .line 100022
    const-wide/16 v7, 0x1

    .line 100023
    .line 100024
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v6

    .line 100028
    add-long/2addr v6, v4

    .line 100029
    cmp-long v4, v6, v0

    .line 100030
    .line 100031
    if-gez v4, :cond_1

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->m:J

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100036
    .line 100037
    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->m:Lcom/tencent/liteav/videobase/videobase/i;

    .line 100038
    .line 100039
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->j:J

    .line 100040
    .line 100041
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-interface {v0, v1, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 100046
    .line 100047
    .line 100048
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi;->j:J

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method
