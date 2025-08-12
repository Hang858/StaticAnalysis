.class public final Lcom/meituan/android/legwork/monitor/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

.field public final synthetic b:Lcom/meituan/android/legwork/monitor/report/ReportService$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/report/b;->b:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    iput-object p2, p0, Lcom/meituan/android/legwork/monitor/report/b;->a:Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/b;->a:Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/b;->b:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 100008
    .line 100009
    if-nez v1, :cond_1

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/legwork/monitor/utils/b;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getApplication()Landroid/content/Context;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    invoke-direct {v1, v2}, Lcom/meituan/android/legwork/monitor/utils/b;-><init>(Landroid/content/Context;)V

    .line 100018
    .line 100019
    .line 100020
    iput-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 100021
    .line 100022
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/b;->b:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/utils/b;->a()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/legwork/monitor/report/b;->a:Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->insert(Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/b;->b:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100039
    .line 100040
    iget-object v0, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/utils/b;->b()V

    return-void
.end method
