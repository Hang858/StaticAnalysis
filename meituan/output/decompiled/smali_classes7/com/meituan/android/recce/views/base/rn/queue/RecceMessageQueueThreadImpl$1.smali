.class Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$future:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->this$0:Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->val$future:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    iput-object p3, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->val$future:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->val$callable:Ljava/util/concurrent/Callable;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/queue/RecceMessageQueueThreadImpl$1;->val$future:Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;

    .line 100014
    .line 100015
    invoke-virtual {v1, v0}, Lcom/meituan/android/recce/views/base/rn/queue/RecceSimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
