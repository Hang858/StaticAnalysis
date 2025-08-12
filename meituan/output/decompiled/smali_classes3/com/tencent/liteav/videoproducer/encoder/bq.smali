.class public final Lcom/tencent/liteav/videoproducer/encoder/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/x$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:Lcom/tencent/liteav/base/util/x;

.field private final g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/HashMap;

    .line 260004
    .line 260005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->c:Ljava/util/Map;

    .line 260009
    .line 260010
    const-wide/16 v0, 0x0

    .line 260011
    .line 260012
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->d:J

    .line 260013
    .line 260014
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->e:J

    .line 260015
    .line 260016
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->h:J

    .line 260017
    .line 260018
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 260019
    .line 260020
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->g:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 260021
    .line 260022
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260023
    .line 260024
    const-string v0, "VECStatistics_"

    .line 260025
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTimeout()V
    .locals 6

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->e:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-lez v4, :cond_0

    .line 100007
    .line 100008
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100009
    .line 100010
    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->g:Lcom/tencent/liteav/videobase/videobase/i;

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/encoder/bq;->d:J

    div-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
