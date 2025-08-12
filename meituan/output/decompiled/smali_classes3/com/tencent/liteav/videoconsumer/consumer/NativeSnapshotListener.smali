.class public Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mNativeVideoSnapListener:J


# direct methods
.method private constructor <init>(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    .line 150004
    .line 150005
    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeOnComplete(JLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->nativeDestroy(J)V

    .line 100009
    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    .line 100012
    .line 100013
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onComplete(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->nativeOnComplete(JLandroid/graphics/Bitmap;)V

    .line 150009
    .line 150010
    .line 150011
    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/consumer/NativeSnapshotListener;->mNativeVideoSnapListener:J

    .line 150012
    .line 150013
    :cond_0
    return-void
.end method
