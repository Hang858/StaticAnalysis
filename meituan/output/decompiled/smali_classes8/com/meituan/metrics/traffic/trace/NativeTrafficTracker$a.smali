.class public final Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;->a:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;->a:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->doCollect()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker$a;->a:Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100008
    .line 100009
    const-wide/16 v2, 0x7530

    .line 100010
    .line 100011
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100012
    .line 100013
    invoke-interface {v1, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, v0, Lcom/meituan/metrics/traffic/trace/NativeTrafficTracker;->future:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v0

    .line 100021
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    const-string v2, "native_traffic"

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    :goto_0
    return-void
.end method
