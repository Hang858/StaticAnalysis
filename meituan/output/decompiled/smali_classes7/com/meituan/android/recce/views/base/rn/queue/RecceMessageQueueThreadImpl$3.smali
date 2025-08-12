.class Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->startNewBackgroundThread(Ljava/lang/String;JLcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;)Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$dataFuture:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$3;->val$dataFuture:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v3

    .line 100016
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->assignToPerfStats(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadPerfStats;JJ)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$3;->val$dataFuture:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    .line 100020
    .line 100021
    new-instance v2, Landroid/util/Pair;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;->set(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 100034
    .line 100035
    return-void
.end method
