.class public final Lcom/sankuai/xm/base/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "connect"

    invoke-static {v0}, Lcom/sankuai/xm/monitor/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .line 260000
    sget-object v0, Lcom/sankuai/xm/monitor/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260001
    .line 260002
    sget-object v0, Lcom/sankuai/xm/monitor/statistics/c$c;->a:Lcom/sankuai/xm/monitor/statistics/c;

    .line 260003
    .line 260004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    const/4 v1, 0x2

    .line 260008
    new-array v1, v1, [Ljava/lang/Object;

    .line 260009
    .line 260010
    new-instance v2, Ljava/lang/Long;

    .line 260011
    .line 260012
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260013
    .line 260014
    .line 260015
    const/4 v3, 0x0

    .line 260016
    aput-object v2, v1, v3

    .line 260017
    .line 260018
    new-instance v2, Ljava/lang/Long;

    .line 260019
    .line 260020
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 260021
    .line 260022
    .line 260023
    const/4 v3, 0x1

    .line 260024
    aput-object v2, v1, v3

    .line 260025
    .line 260026
    sget-object v2, Lcom/sankuai/xm/monitor/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260027
    .line 260028
    const v3, 0xad4ba8

    .line 260029
    .line 260030
    .line 260031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v4

    .line 260035
    if-eqz v4, :cond_0

    .line 260036
    .line 260037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260038
    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_0
    new-instance v1, Lcom/sankuai/xm/base/entity/c;

    .line 260042
    .line 260043
    invoke-direct {v1}, Lcom/sankuai/xm/base/entity/c;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    iput-wide p1, v1, Lcom/sankuai/xm/base/entity/c;->a:J

    .line 260047
    .line 260048
    iput-wide p3, v1, Lcom/sankuai/xm/base/entity/c;->b:J

    .line 260049
    .line 260050
    iget-object p1, v0, Lcom/sankuai/xm/monitor/statistics/c;->a:Lcom/sankuai/xm/base/service/e;

    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/service/e;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "ts_preset"

    .line 150009
    .line 150010
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150014
    .line 150015
    move-result-object v0

    const/16 v1, 0x16

    new-instance v2, Lcom/sankuai/xm/base/service/c;

    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/base/service/c;-><init>(Lcom/sankuai/xm/base/service/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/sankuai/xm/monitor/cat/b;)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/sankuai/xm/monitor/cat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object v0, Lcom/sankuai/xm/monitor/cat/c$a;->a:Lcom/sankuai/xm/monitor/cat/c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/monitor/cat/c;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
