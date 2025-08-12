.class Lio/agora/rtc/gl/EglRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/gl/EglRenderer;


# direct methods
.method public constructor <init>(Lio/agora/rtc/gl/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lio/agora/rtc/gl/EglRenderer;->logStatistics()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100006
    .line 100007
    iget-object v0, v0, Lio/agora/rtc/gl/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100011
    .line 100012
    iget-object v2, v1, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 100017
    .line 100018
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lio/agora/rtc/gl/EglRenderer$1;->this$0:Lio/agora/rtc/gl/EglRenderer;

    .line 100022
    .line 100023
    iget-object v2, v1, Lio/agora/rtc/gl/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 100024
    .line 100025
    iget-object v1, v1, Lio/agora/rtc/gl/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 100026
    .line 100027
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100028
    .line 100029
    const-wide/16 v4, 0x4

    .line 100030
    .line 100031
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100032
    .line 100033
    .line 100034
    move-result-wide v3

    .line 100035
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100036
    .line 100037
    .line 100038
    :cond_0
    monitor-exit v0

    .line 100039
    return-void

    .line 100040
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
