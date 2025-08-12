.class public final Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannelDaBai;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$a;

    .line 100012
    .line 100013
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$a;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x1

    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel;->reportCachedData(Lcom/meituan/android/legwork/monitor/report/channel/model/ReportChannel$a;I)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;->a:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$b;

    .line 100025
    .line 100026
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b$b;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->b()I

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    int-to-long v2, v2

    .line 100034
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
