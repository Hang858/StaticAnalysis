.class public Lcom/tencent/liteav/base/util/HandlerThreadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private final mHandlerThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    new-instance v0, Landroid/os/HandlerThread;

    .line 150004
    .line 150005
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/base/util/HandlerThreadHolder;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
