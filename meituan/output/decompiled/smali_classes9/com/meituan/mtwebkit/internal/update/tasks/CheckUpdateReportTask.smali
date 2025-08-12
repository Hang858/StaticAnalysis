.class public Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;
.super Lcom/meituan/mtwebkit/internal/task/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/mtwebkit/internal/task/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public checkUpdateMissMonitorTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissMonitorTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public checkUpdateMissReportTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public externalEnvInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field

.field public mMTWebViewVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;
    .annotation runtime Lcom/meituan/mtwebkit/internal/task/Depend;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x92e42de12e2c10bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/task/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x36397

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    goto :goto_1

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->checkUpdateMissReportTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissReportTask;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->checkUpdateMissMonitorTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateMissMonitorTask;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    :try_start_0
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    .line 100039
    .line 100040
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->mMTWebViewVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    check-cast v3, Ljava/lang/Integer;

    .line 100047
    .line 100048
    if-nez v3, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    :goto_0
    iget-object v3, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->externalEnvInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/meituan/mtwebkit/internal/update/model/a;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 100064
    .line 100065
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->a()Ljava/util/LinkedList;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    iget-object v5, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100070
    .line 100071
    invoke-virtual {v5}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    check-cast v5, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100076
    .line 100077
    invoke-static {v5, v4, v0, v3}, Lcom/meituan/mtwebkit/internal/reporter/h;->g(Lcom/meituan/mtwebkit/internal/env/a;Ljava/util/LinkedList;ILcom/meituan/mtwebkit/internal/update/model/a;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->q0(I)V

    .line 100084
    .line 100085
    .line 100086
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100087
    .line 100088
    :goto_1
    return-object v0

    .line 100089
    :catchall_0
    move-exception v3

    .line 100090
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->mMTWebViewVersionInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewVersionInfoTask;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    check-cast v4, Ljava/lang/Integer;

    .line 100097
    .line 100098
    if-nez v4, :cond_2

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    :goto_2
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->externalEnvInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateExternalEnvInfoTask;

    .line 100106
    .line 100107
    invoke-virtual {v4}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Lcom/meituan/mtwebkit/internal/update/model/a;

    .line 100112
    .line 100113
    iget-object v5, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->checkUpdateTask:Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateTask;

    .line 100114
    .line 100115
    invoke-virtual {v5}, Lcom/meituan/mtwebkit/internal/task/a;->a()Ljava/util/LinkedList;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    iget-object v6, p0, Lcom/meituan/mtwebkit/internal/update/tasks/CheckUpdateReportTask;->envInfoTask:Lcom/meituan/mtwebkit/internal/update/tasks/MTWebViewEnvInfoTask;

    .line 100120
    .line 100121
    invoke-virtual {v6}, Lcom/meituan/mtwebkit/internal/task/a;->b()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v6

    .line 100125
    check-cast v6, Lcom/meituan/mtwebkit/internal/env/a;

    .line 100126
    .line 100127
    invoke-static {v6, v5, v0, v4}, Lcom/meituan/mtwebkit/internal/reporter/h;->g(Lcom/meituan/mtwebkit/internal/env/a;Ljava/util/LinkedList;ILcom/meituan/mtwebkit/internal/update/model/a;)V

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->q0(I)V

    .line 100134
    .line 100135
    .line 100136
    throw v3
.end method
