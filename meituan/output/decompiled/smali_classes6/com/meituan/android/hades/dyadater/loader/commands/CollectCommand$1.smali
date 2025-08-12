.class Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->onReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->U:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    const-wide/16 v2, 0x0

    .line 100019
    .line 100020
    cmp-long v4, v0, v2

    .line 100021
    .line 100022
    if-ltz v4, :cond_0

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    .line 100025
    .line 100026
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100027
    .line 100028
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v0

    .line 100032
    iput-wide v0, v2, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->durationConfig:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100035
    .line 100036
    .line 100037
    move-result-wide v0

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    .line 100039
    .line 100040
    iget-wide v3, v2, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->lastReportTime:J

    .line 100041
    .line 100042
    sub-long/2addr v0, v3

    .line 100043
    iget-wide v3, v2, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->durationConfig:J

    .line 100044
    .line 100045
    cmp-long v5, v0, v3

    .line 100046
    .line 100047
    if-lez v5, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->a:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;

    .line 100050
    .line 100051
    invoke-virtual {v2, v0}, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->onRealReceive(Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$Bean;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    .line 100055
    .line 100056
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v1

    .line 100060
    iput-wide v1, v0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->lastReportTime:J

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/android/hades/dyadater/loader/commands/AbsInterceptableCommand;->getScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand$1;->b:Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;

    .line 100068
    .line 100069
    iget-wide v3, v3, Lcom/meituan/android/hades/dyadater/loader/commands/CollectCommand;->durationConfig:J

    .line 100070
    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, p0, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    return-void
.end method
