.class public abstract Lcom/tencent/liteav/videobase/frame/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefCounted"

.field private static final sThrottler:Lcom/tencent/liteav/base/b/a;


# instance fields
.field private mLastUsedTimestamp:J

.field private final mRecycler:Lcom/tencent/liteav/videobase/frame/g;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStackTrace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/videobase/frame/k;->sThrottler:Lcom/tencent/liteav/base/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150010
    .line 150011
    const-wide/16 v0, -0x1

    .line 150012
    .line 150013
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    .line 150014
    .line 150015
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    sget-object v0, Lcom/tencent/liteav/videobase/frame/k;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 100016
    .line 100017
    const/4 v1, 0x2

    .line 100018
    new-array v1, v1, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100024
    .line 100025
    .line 100026
    move-result v3

    .line 100027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    aput-object v3, v1, v2

    .line 100032
    .line 100033
    const/4 v2, 0x1

    .line 100034
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    .line 100035
    .line 100036
    aput-object v3, v1, v2

    .line 100037
    .line 100038
    const-string v2, "RefCounted"

    .line 100039
    .line 100040
    const-string v3, "Object\'s reference count(%d) isn\'t zero when finalize.\n retainTrack:%s"

    .line 100041
    .line 100042
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    return-void
.end method

.method public getLastUsedTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videobase/frame/g;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public retain()I
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    return v0
.end method

.method public updateLastUsedTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-void
.end method
