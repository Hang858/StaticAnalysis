.class public final Lcom/sankuai/xm/monitor/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

.field public final synthetic b:Lcom/sankuai/xm/monitor/report/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/g;Lcom/sankuai/xm/monitor/report/db/ReportBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/e;->b:Lcom/sankuai/xm/monitor/report/g;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/e;->a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/e;->b:Lcom/sankuai/xm/monitor/report/g;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/xm/monitor/report/g;->i:Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    const-string v2, "ReportManager"

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    new-array v0, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const-string v1, "ReportManager::Runnable::report:: not init"

    .line 100012
    .line 100013
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/e;->b:Lcom/sankuai/xm/monitor/report/g;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/sankuai/xm/monitor/report/e;->a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100020
    .line 100021
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/monitor/report/g;->H0(Lcom/sankuai/xm/monitor/report/db/ReportBean;)V
    :try_end_0
    .catch Lcom/sankuai/xm/base/db/DBFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/sankuai/xm/base/db/DBCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :catch_0
    move-exception v0

    .line 100026
    invoke-static {v2, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :catch_1
    move-exception v0

    .line 100031
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const/4 v4, 0x1

    .line 100039
    new-array v4, v4, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v5, "statistics_report"

    .line 100042
    .line 100043
    aput-object v5, v4, v1

    .line 100044
    .line 100045
    sget-object v5, Lcom/sankuai/xm/monitor/report/db/ReportDB;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0xaadaac

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    new-instance v4, Lcom/sankuai/xm/monitor/report/db/a;

    .line 100061
    .line 100062
    invoke-direct {v4, v3}, Lcom/sankuai/xm/monitor/report/db/a;-><init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v5, 0x0

    .line 100066
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    invoke-static {v2, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/e;->b:Lcom/sankuai/xm/monitor/report/g;

    .line 100073
    .line 100074
    iget-object v3, v0, Lcom/sankuai/xm/monitor/report/g;->e:Lcom/sankuai/xm/monitor/report/b;

    .line 100075
    .line 100076
    if-nez v3, :cond_2

    .line 100077
    .line 100078
    new-array v0, v1, [Ljava/lang/Object;

    .line 100079
    .line 100080
    const-string v1, "ReportManager::Runnable::report:: mReportDispatcher not init"

    .line 100081
    .line 100082
    invoke-static {v2, v1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    iget-object v2, p0, Lcom/sankuai/xm/monitor/report/e;->a:Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100087
    .line 100088
    iget v2, v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;->priority:I

    .line 100089
    .line 100090
    const/16 v4, 0xb

    .line 100091
    .line 100092
    if-ge v2, v4, :cond_4

    .line 100093
    .line 100094
    new-array v0, v1, [Ljava/lang/Object;

    .line 100095
    .line 100096
    sget-object v1, Lcom/sankuai/xm/monitor/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v2, 0x3a20d6

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_3

    .line 100106
    .line 100107
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :cond_3
    const/16 v0, 0x34

    .line 100112
    .line 100113
    const-wide/16 v1, 0xbb8

    .line 100114
    .line 100115
    invoke-virtual {v3, v0, v1, v2}, Lcom/sankuai/xm/monitor/report/b;->b(IJ)V

    .line 100116
    .line 100117
    .line 100118
    :goto_2
    return-void

    .line 100119
    :cond_4
    iget-wide v0, v0, Lcom/sankuai/xm/monitor/report/g;->c:J

    .line 100120
    .line 100121
    invoke-virtual {v3, v0, v1}, Lcom/sankuai/xm/monitor/report/b;->d(J)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :catch_2
    move-exception v0

    .line 100126
    invoke-static {v2, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method
