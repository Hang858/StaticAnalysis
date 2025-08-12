.class public final Lcom/sankuai/xm/c;
.super Lcom/sankuai/xm/base/init/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile q:Lcom/sankuai/xm/c;


# instance fields
.field public k:Lcom/sankuai/xm/base/component/e;

.field public l:Lcom/sankuai/xm/base/component/e;

.field public m:Lcom/sankuai/xm/base/component/e;

.field public n:Lcom/sankuai/xm/base/component/e;

.field public volatile o:Z

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6396d162f15344ccL    # 5.511293285088398E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/init/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x43f42e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/xm/c;->p:Ljava/lang/Object;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    iput-object v1, p0, Lcom/sankuai/xm/c;->k:Lcom/sankuai/xm/base/component/e;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/xm/c;->l:Lcom/sankuai/xm/base/component/e;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/sankuai/xm/c;->m:Lcom/sankuai/xm/base/component/e;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/sankuai/xm/c;->o:Z

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/xm/c;->n:Lcom/sankuai/xm/base/component/e;

    .line 100043
    .line 100044
    return-void
.end method

.method public static J()Lcom/sankuai/xm/c;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9644fa    # 1.3800069E-38f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/xm/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/c;->q:Lcom/sankuai/xm/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/c;->q:Lcom/sankuai/xm/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/c;->q:Lcom/sankuai/xm/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/xm/c;->q:Lcom/sankuai/xm/c;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/xm/c;->q:Lcom/sankuai/xm/c;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b429

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->m:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/c;->m:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/plugins/d;

    const-string v3, "mTokenPlugin"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/c;->m:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->m:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final B(J)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e9544

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->z()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/plugins/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/plugins/a;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final C()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd271a6

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "IMCore::checkAndConnect:: is not init"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    const-string v1, "IMCore::checkAndConnect"

    .line 100038
    .line 100039
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v1, v0}, Lcom/sankuai/xm/login/manager/l;->q(Z)Z

    move-result v0

    return v0
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26cb08

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "IMCore::connect:: is not init"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    invoke-static {v0}, Lcom/sankuai/xm/base/init/c;->d(Z)V

    .line 100032
    .line 100033
    .line 100034
    const/16 v0, 0x20

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100040
    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/sankuai/xm/c$c;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/c$c;-><init>(Lcom/sankuai/xm/c;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final E(JLjava/lang/String;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p3, v0, v1

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x6da84d

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const-string p1, "IMCore::connect:: is not init"

    .line 260036
    .line 260037
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->k()J

    .line 260046
    .line 260047
    .line 260048
    move-result-wide v3

    .line 260049
    cmp-long v0, p1, v3

    .line 260050
    .line 260051
    if-nez v0, :cond_2

    .line 260052
    .line 260053
    const/4 v2, 0x1

    .line 260054
    :cond_2
    invoke-static {v2}, Lcom/sankuai/xm/base/init/c;->d(Z)V

    .line 260055
    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    const/16 v1, 0xb

    new-instance v2, Lcom/sankuai/xm/c$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sankuai/xm/c$a;-><init>(Lcom/sankuai/xm/c;JLjava/lang/String;)V

    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x538225

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-nez v0, :cond_1

    .line 260029
    .line 260030
    const-string p1, "IMCore::connect:: is not init"

    .line 260031
    .line 260032
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->j()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260045
    .line 260046
    .line 260047
    move-result v0

    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/base/init/c;->d(Z)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    const/16 v1, 0xb

    .line 260056
    .line 260057
    new-instance v2, Lcom/sankuai/xm/c$b;

    .line 260058
    .line 260059
    invoke-direct {v2, p0, p1, p2}, Lcom/sankuai/xm/c$b;-><init>(Lcom/sankuai/xm/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 260060
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31a799

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "IMCore::disconnect:: is not init"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/l;->t()V

    return-void
.end method

.method public final H()S
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b79a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-short v0, v0, Lcom/sankuai/xm/login/a;->h:S

    return v0
.end method

.method public final I()Lcom/sankuai/xm/login/manager/l;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bf537

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, "IMCore::getConnectManager is not init"

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46fe3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final L()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x501b14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/xm/login/a;->a:J

    return-wide v0
.end method

.method public final M()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf75525

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->v()I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final N()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x71873d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/sankuai/xm/c;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final O()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63c69f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->v()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final P()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x818363

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/l;->v()I

    move-result v1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final Q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2bd1aa

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
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "IMCore::logoff:: is not init"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-wide v0, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const/16 v3, 0xb

    .line 100048
    .line 100049
    new-instance v4, Lcom/sankuai/xm/c$d;

    .line 100050
    invoke-direct {v4, p0, v0, v1}, Lcom/sankuai/xm/c$d;-><init>(Lcom/sankuai/xm/c;J)V

    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd50d7

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "IMCore::notifyMatrixConfigChange"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sankuai/xm/base/component/b;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x102ff4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mConnectManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/sankuai/xm/login/manager/l;

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/sankuai/xm/login/manager/l;

    invoke-direct {p1}, Lcom/sankuai/xm/login/manager/l;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "mStampPlugin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sankuai/xm/login/plugins/a;

    if-ne p2, v0, :cond_2

    new-instance p1, Lcom/sankuai/xm/login/plugins/a;

    invoke-direct {p1}, Lcom/sankuai/xm/login/plugins/a;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "mTokenPlugin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-class p1, Lcom/sankuai/xm/login/plugins/d;

    if-ne p2, p1, :cond_3

    new-instance p1, Lcom/sankuai/xm/login/plugins/d;

    invoke-direct {p1}, Lcom/sankuai/xm/login/plugins/d;-><init>()V

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/sankuai/xm/base/component/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/sankuai/xm/base/component/a;

    invoke-interface {v0, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc90794

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "IMCore::notifyNetworkChange"

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/l;->A()Z

    return-void
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9550ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->z()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/plugins/a;

    invoke-virtual {v0}, Lcom/sankuai/xm/login/plugins/a;->e()V

    return-void
.end method

.method public final V()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b76

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
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/g;->a()V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v0, p0, Lcom/sankuai/xm/c;->o:Z

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    monitor-enter p0

    .line 100030
    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/xm/c;->o:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    invoke-static {}, Lcom/sankuai/xm/base/init/b;->q()V

    .line 100036
    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/xm/c;->o:Z

    .line 100039
    .line 100040
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Lcom/sankuai/xm/login/manager/o;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x3b8ca2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/j;->i(Lcom/sankuai/xm/login/manager/o;)V

    return-void
.end method

.method public final X(S[B)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x8e2d6f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/w;

    .line 260030
    .line 260031
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/w;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->H()S

    .line 260035
    .line 260036
    .line 260037
    move-result v1

    .line 260038
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/proto/protobase/g;->J(S)V

    .line 260039
    .line 260040
    .line 260041
    iput-short p1, v0, Lcom/sankuai/xm/base/proto/protosingal/w;->f:S

    .line 260042
    .line 260043
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->L()J

    .line 260044
    .line 260045
    .line 260046
    move-result-wide v1

    .line 260047
    iput-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/w;->g:J

    .line 260048
    .line 260049
    iput-object p2, v0, Lcom/sankuai/xm/base/proto/protosingal/w;->h:[B

    .line 260050
    .line 260051
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->K()Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    iput-object p1, v0, Lcom/sankuai/xm/base/proto/protosingal/w;->j:Ljava/lang/String;

    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    if-eqz p1, :cond_1

    .line 260062
    .line 260063
    iget-wide v1, p1, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 260064
    .line 260065
    iput-wide v1, v0, Lcom/sankuai/xm/base/proto/protosingal/w;->i:J

    .line 260066
    .line 260067
    invoke-static {p2}, Lcom/sankuai/xm/base/proto/protobase/f;->c([B)I

    .line 260068
    .line 260069
    .line 260070
    move-result p2

    .line 260071
    const-string v1, "IMCore:send: xm_trace "

    .line 260072
    .line 260073
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v1

    .line 260077
    iget-wide v2, p1, Lcom/sankuai/xm/base/trace/f;->a:J

    .line 260078
    .line 260079
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260080
    .line 260081
    .line 260082
    const-string p1, ",uri = "

    .line 260083
    .line 260084
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260085
    .line 260086
    .line 260087
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260088
    .line 260089
    .line 260090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260095
    .line 260096
    .line 260097
    goto :goto_0

    .line 260098
    :cond_1
    const-string p1, "IMCore:send: info == null"

    .line 260099
    .line 260100
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 260101
    .line 260102
    .line 260103
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/base/proto/protosingal/w;->marshall()[B

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/c;->Y([B)V

    .line 260108
    .line 260109
    .line 260110
    return-void
.end method

.method public final Y([B)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x2fcfb2

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    const-string p1, "IMCore::send:: is not init"

    .line 150028
    .line 150029
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_0

    .line 150033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150034
    .line 150035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/l;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/login/manager/l;->E([BZ)Z

    :goto_0
    return-void
.end method

.method public final Z(Z)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x3be86e

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    const-string p1, "IMCore::setAllowConnectAtBackground:: is not init"

    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    const/16 p1, 0x2727

    .line 150045
    .line 150046
    return p1

    .line 150047
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    const-string v1, "IMCore::setAllowConnectAtBackground "

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->n(Z)Lcom/sankuai/xm/base/f;

    return v2
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x3ce418

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
    const-string v0, "IMCore::setPushToken"

    .line 260025
    .line 260026
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/a;->C(Ljava/lang/String;)V

    .line 260034
    .line 260035
    .line 260036
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p1

    .line 260040
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/a;->w(Ljava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->N()Z

    .line 260044
    .line 260045
    .line 260046
    move-result p1

    .line 260047
    if-eqz p1, :cond_1

    .line 260048
    .line 260049
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->A()Lcom/sankuai/xm/base/component/e;

    .line 260050
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/login/plugins/d;

    invoke-virtual {p1}, Lcom/sankuai/xm/login/plugins/d;->e()V

    :cond_1
    return-void
.end method

.method public final b0(Z)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xe1c455

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Integer;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "IMCore::setSupportMultiDevices "

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->t()Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_1

    .line 150062
    .line 150063
    new-array p1, v2, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string v0, "IMCore::setSupportMultiDevices with false where in visitor mode."

    .line 150066
    .line 150067
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150068
    .line 150069
    .line 150070
    const/4 p1, 0x0

    .line 150071
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->z(Z)Lcom/sankuai/xm/base/f;

    .line 150076
    .line 150077
    .line 150078
    return v2
.end method

.method public final c0(Ljava/lang/String;)I
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xae6238

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150029
    .line 150030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    const-string v2, "IMCore::setSwimlane "

    .line 150034
    .line 150035
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150049
    .line 150050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->A(Ljava/lang/String;)Lcom/sankuai/xm/base/f;

    return v1
.end method

.method public final d0(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29efcb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/a;->D(J)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x250438

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_3

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/sankuai/xm/c;->n:Lcom/sankuai/xm/base/component/e;

    .line 150024
    .line 150025
    if-nez v0, :cond_2

    .line 150026
    .line 150027
    iget-object v0, p0, Lcom/sankuai/xm/c;->p:Ljava/lang/Object;

    .line 150028
    .line 150029
    monitor-enter v0

    .line 150030
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/c;->n:Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    new-instance v1, Lcom/sankuai/xm/base/component/e;

    .line 150035
    .line 150036
    const-class v2, Lcom/sankuai/xm/base/service/n;

    .line 150037
    .line 150038
    const-string v3, "mListenerService"

    .line 150039
    .line 150040
    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v1, p0, Lcom/sankuai/xm/c;->n:Lcom/sankuai/xm/base/component/e;

    .line 150044
    .line 150045
    :cond_1
    monitor-exit v0

    .line 150046
    goto :goto_0

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p1

    .line 150050
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->n:Lcom/sankuai/xm/base/component/e;

    .line 150051
    .line 150052
    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    .line 150059
    .line 150060
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->z()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/c;->A()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_3
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f578c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IMCore"

    return-object v0
.end method

.method public final u(Lcom/sankuai/xm/base/f;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6ddb6f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/net/mempool/heap/c;->b()Lcom/sankuai/xm/login/net/mempool/heap/c;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/mempool/heap/c;->c()V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    const-string v0, "current_version"

    .line 150033
    .line 150034
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/base/service/h;->getInt(Ljava/lang/String;I)I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->a()I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-eq p1, v1, :cond_1

    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    const-string v2, "pre_version"

    .line 150053
    .line 150054
    invoke-interface {v1, v2, p1}, Lcom/sankuai/xm/base/service/h;->b(Ljava/lang/String;I)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->a()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/base/service/h;->b(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final v(Lcom/sankuai/xm/base/f;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object p1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1c9722

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/xm/login/manager/l;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->z()Lcom/sankuai/xm/base/component/e;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    check-cast v1, Lcom/sankuai/xm/login/plugins/a;

    .line 150040
    .line 150041
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/manager/j;->i(Lcom/sankuai/xm/login/manager/o;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    check-cast p1, Lcom/sankuai/xm/login/manager/l;

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->A()Lcom/sankuai/xm/base/component/e;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    check-cast v1, Lcom/sankuai/xm/login/plugins/d;

    .line 150063
    .line 150064
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/manager/j;->i(Lcom/sankuai/xm/login/manager/o;)V

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {p0}, Lcom/sankuai/xm/c;->y()Lcom/sankuai/xm/base/component/e;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    check-cast p1, Lcom/sankuai/xm/login/manager/l;

    .line 150076
    .line 150077
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    iget-object v1, v1, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 150082
    .line 150083
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/login/manager/l;->F(Lcom/sankuai/xm/network/setting/e;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    const-string v1, "enable_conn_downgrade"

    .line 150091
    .line 150092
    invoke-interface {p1, v1, v0}, Lcom/sankuai/xm/base/service/h;->getBoolean(Ljava/lang/String;Z)Z

    .line 150093
    .line 150094
    .line 150095
    move-result p1

    .line 150096
    invoke-static {p1}, Lcom/sankuai/xm/login/manager/channel/f;->n(Z)V

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/f;)V
    .locals 0

    return-void
.end method

.method public final x(Lcom/sankuai/xm/base/f;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4b58eb

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    iget-wide v2, p1, Lcom/sankuai/xm/base/f;->a:J

    .line 150026
    .line 150027
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/login/a;->D(J)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-short v2, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 150035
    .line 150036
    iput-short v2, v1, Lcom/sankuai/xm/login/a;->h:S

    .line 150037
    .line 150038
    iget-object v1, p1, Lcom/sankuai/xm/base/f;->i:Ljava/lang/String;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->b()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/xm/c;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    iget-short p1, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 150052
    .line 150053
    if-ne p1, v0, :cond_1

    .line 150054
    .line 150055
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/f;->n(Z)Lcom/sankuai/xm/base/f;

    .line 150060
    :cond_1
    return-void
.end method

.method public final y()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa8c95d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->k:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/c;->k:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/l;

    const-string v3, "mConnectManager"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/c;->k:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->k:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final z()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c7171

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/c;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/plugins/a;

    const-string v3, "mStampPlugin"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/c;->l:Lcom/sankuai/xm/base/component/e;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/c;->l:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method
