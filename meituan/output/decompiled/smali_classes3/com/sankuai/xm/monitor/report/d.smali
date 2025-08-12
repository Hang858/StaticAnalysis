.class public final Lcom/sankuai/xm/monitor/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/monitor/report/h$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/b$b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/b$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/d;->a:Lcom/sankuai/xm/monitor/report/b$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/d;->a:Lcom/sankuai/xm/monitor/report/b$b$a;

    .line 260001
    .line 260002
    iget-object v0, v0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    iput-boolean v1, v0, Lcom/sankuai/xm/monitor/report/b$b;->c:Z

    .line 260006
    .line 260007
    if-eqz p2, :cond_0

    .line 260008
    .line 260009
    sget-object v0, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    sget-object v0, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 260012
    .line 260013
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/report/g;->G0(Ljava/util/List;)V

    .line 260014
    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    sget-object v0, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    sget-object v0, Lcom/sankuai/xm/monitor/report/g$a;->a:Lcom/sankuai/xm/monitor/report/g;

    .line 260020
    .line 260021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    const/4 v2, 0x1

    .line 260025
    new-array v2, v2, [Ljava/lang/Object;

    .line 260026
    .line 260027
    aput-object p1, v2, v1

    .line 260028
    .line 260029
    sget-object v3, Lcom/sankuai/xm/monitor/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260030
    .line 260031
    const v4, 0x215f63

    .line 260032
    .line 260033
    .line 260034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v5

    .line 260038
    if-eqz v5, :cond_1

    .line 260039
    .line 260040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :cond_1
    const-string v2, "ReportManager"

    .line 260045
    .line 260046
    const-string v3, "ReportManager::updateFail"

    .line 260047
    .line 260048
    new-array v1, v1, [Ljava/lang/Object;

    .line 260049
    .line 260050
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260051
    .line 260052
    .line 260053
    monitor-enter v0

    .line 260054
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->m1()Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    const/16 v2, 0xa

    .line 260059
    .line 260060
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/xm/monitor/report/db/ReportDB;->q1(Ljava/util/List;I)V

    .line 260061
    .line 260062
    .line 260063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260064
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/d;->a:Lcom/sankuai/xm/monitor/report/b$b$a;

    .line 260065
    .line 260066
    iget-object v0, v0, Lcom/sankuai/xm/monitor/report/b$b$a;->a:Lcom/sankuai/xm/monitor/report/b$b;

    .line 260067
    .line 260068
    iget-object v0, v0, Lcom/sankuai/xm/monitor/report/b$b;->b:Lcom/sankuai/xm/monitor/report/h$a;

    .line 260069
    .line 260070
    if-eqz v0, :cond_2

    .line 260071
    .line 260072
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/monitor/report/h$a;->a(Ljava/util/List;Z)V

    .line 260073
    .line 260074
    .line 260075
    :cond_2
    return-void

    .line 260076
    :catchall_0
    move-exception p1

    .line 260077
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260078
    throw p1
.end method
