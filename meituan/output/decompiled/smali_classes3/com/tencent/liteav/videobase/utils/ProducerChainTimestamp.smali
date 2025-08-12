.class public Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100004
    .line 100005
    const-wide/16 v1, 0x0

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100013
    .line 100014
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100020
    .line 100021
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100022
    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100027
    .line 100028
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .locals 1

    .line 150000
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150001
    .line 150002
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150005
    .line 150006
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150007
    .line 150008
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150009
    .line 150010
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150013
    .line 150014
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150015
    return-void
.end method

.method public getCaptureTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncodeFinishTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEncodeTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreprocessTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCaptureTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mCaptureTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setEncodeFinishTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setEncodeTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mEncodeTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setPreprocessTimestamp(J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->mPreprocessTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
