.class public final Lcom/meituan/android/legwork/monitor/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/report/c;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/c;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/report/c;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100004
    .line 100005
    iget-object v1, v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/report/c;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    iput-object v2, v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100014
    .line 100015
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
