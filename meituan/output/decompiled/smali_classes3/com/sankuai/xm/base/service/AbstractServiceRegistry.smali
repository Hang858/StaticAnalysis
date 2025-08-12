.class public abstract Lcom/sankuai/xm/base/service/AbstractServiceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/IServiceRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;,
        Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()V
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->a:Z

    return v0
.end method

.method public final k(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/service/m<",
            "+TT;>;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x929a17

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/service/o;->r(Ljava/lang/Class;Lcom/sankuai/xm/base/service/m;)V

    .line 260025
    .line 260026
    .line 260027
    instance-of v0, p2, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;

    .line 260028
    .line 260029
    if-eqz v0, :cond_2

    .line 260030
    .line 260031
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260032
    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 260036
    .line 260037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 260038
    .line 260039
    .line 260040
    iput-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260041
    .line 260042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260043
    .line 260044
    check-cast p2, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;

    .line 260045
    .line 260046
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260047
    .line 260048
    .line 260049
    :cond_2
    return-void
.end method

.method public final register()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x204676

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    monitor-enter p0

    .line 100028
    :try_start_0
    iget-boolean v2, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->a:Z

    .line 100029
    .line 100030
    if-nez v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->e()V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    iput-boolean v2, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->a:Z

    .line 100037
    .line 100038
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/base/service/AbstractServiceRegistry;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    if-nez v2, :cond_3

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_3
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$a;

    .line 100063
    .line 100064
    :try_start_1
    invoke-virtual {v3}, Lcom/sankuai/xm/base/service/AbstractServiceRegistry$b;->a()Ljava/lang/Object;
    :try_end_1
    .catch Lcom/sankuai/xm/base/service/p; {:try_start_1 .. :try_end_1} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    goto :goto_0

    .line 100069
    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "::register:: time = "

    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v3

    .line 100090
    sub-long/2addr v3, v0

    .line 100091
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    return-void

    .line 100102
    :catchall_0
    move-exception v0

    .line 100103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100104
    throw v0
.end method
