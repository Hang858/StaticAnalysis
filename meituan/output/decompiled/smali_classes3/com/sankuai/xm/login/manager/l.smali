.class public final Lcom/sankuai/xm/login/manager/l;
.super Lcom/sankuai/xm/login/manager/j;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/login/manager/lvs/c$b;
.implements Lcom/sankuai/xm/login/manager/heartbeat/a$a;
.implements Lcom/sankuai/xm/login/manager/connect/b$b;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
    type = Lcom/sankuai/xm/login/manager/l;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/manager/l$c;,
        Lcom/sankuai/xm/login/manager/l$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/sankuai/xm/base/component/e;

.field public c:Lcom/sankuai/xm/base/component/e;

.field public d:Lcom/sankuai/xm/base/component/e;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:Z

.field public volatile i:Z

.field public volatile j:Lcom/sankuai/xm/network/setting/e;

.field public k:Lcom/sankuai/xm/base/component/e;

.field public l:Lcom/sankuai/xm/base/component/e;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/login/manager/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/login/manager/lvs/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b249e15dedc9b20L    # -4.4669752784995224E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/login/manager/j;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x59f2e0

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
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->o:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v2, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/l;->i:Z

    .line 100036
    .line 100037
    new-instance v2, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->m:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100050
    .line 100051
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-static {p0, v2}, Lcom/sankuai/xm/base/component/c;->b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "mConnectionChannel"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->b:Lcom/sankuai/xm/base/component/e;

    .line 100066
    .line 100067
    invoke-static {p0, p0}, Lcom/sankuai/xm/base/component/c;->b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    const-string v4, "mHeartBeatManager"

    .line 100072
    .line 100073
    invoke-virtual {v1, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->k:Lcom/sankuai/xm/base/component/e;

    .line 100077
    .line 100078
    invoke-static {p0}, Lcom/sankuai/xm/base/component/c;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    const-string v4, "mNetworkDetector"

    .line 100083
    .line 100084
    invoke-virtual {v1, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->d:Lcom/sankuai/xm/base/component/e;

    .line 100088
    .line 100089
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->c:Lcom/sankuai/xm/base/component/e;

    .line 100090
    .line 100091
    const-string v1, ""

    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->e:Ljava/lang/String;

    .line 100094
    .line 100095
    iput v0, p0, Lcom/sankuai/xm/login/manager/l;->f:I

    .line 100096
    .line 100097
    const-wide/16 v3, -0x1

    .line 100098
    .line 100099
    iput-wide v3, p0, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 100100
    .line 100101
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/l;->h:Z

    .line 100102
    .line 100103
    iput-object v2, p0, Lcom/sankuai/xm/login/manager/l;->l:Lcom/sankuai/xm/base/component/e;

    .line 100104
    .line 100105
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x289214

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->p()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    const-string v1, "ConnectionClient::notifyNetworkStateChanged:: can not auto connect"

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/heartbeat/c;->e()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->l()Lcom/sankuai/xm/base/component/e;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/sankuai/xm/login/manager/connect/b;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/connect/b;->b()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->n()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    new-instance v2, Lcom/sankuai/xm/login/manager/l$a;

    .line 100076
    .line 100077
    invoke-direct {v2, p0, v0}, Lcom/sankuai/xm/login/manager/l$a;-><init>(Lcom/sankuai/xm/login/manager/l;I)V

    .line 100078
    .line 100079
    .line 100080
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/k;->m(Lcom/sankuai/xm/base/service/k$a;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9faa72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/channel/b;->G(I)V

    return-void
.end method

.method public final C([B)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc851cb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/login/manager/l;->D([BZ)Z

    move-result p1

    return p1
.end method

.method public final D([BZ)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74c223

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/manager/l;->E([BZ)Z

    move-result p1

    return p1
.end method

.method public final E([BZ)Z
    .locals 5

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const/4 v2, 0x0

    .line 260005
    aput-object v2, v0, v1

    .line 260006
    .line 260007
    const/4 v2, 0x1

    .line 260008
    aput-object p1, v0, v2

    .line 260009
    .line 260010
    new-instance v2, Ljava/lang/Byte;

    .line 260011
    .line 260012
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260013
    .line 260014
    .line 260015
    const/4 v3, 0x2

    .line 260016
    aput-object v2, v0, v3

    .line 260017
    .line 260018
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v3, 0x7e886d

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v4

    .line 260027
    if-eqz v4, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    check-cast p1, Ljava/lang/Boolean;

    .line 260034
    .line 260035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p1

    .line 260039
    return p1

    .line 260040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->z()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-nez v0, :cond_1

    .line 260045
    .line 260046
    const-string p1, "ConnectionManager::send:: connect is not open"

    .line 260047
    .line 260048
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260049
    .line 260050
    .line 260051
    return v1

    .line 260052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->I([BZ)Z

    move-result p1

    return p1
.end method

.method public final F(Lcom/sankuai/xm/network/setting/e;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x55839

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/network/setting/f;->f(Lcom/sankuai/xm/network/setting/e;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->j:Lcom/sankuai/xm/network/setting/e;

    .line 150029
    .line 150030
    if-eq v1, p1, :cond_4

    .line 150031
    .line 150032
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->j:Lcom/sankuai/xm/network/setting/e;

    .line 150033
    .line 150034
    if-nez v1, :cond_2

    .line 150035
    .line 150036
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->f()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-nez v3, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->i()Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-nez v1, :cond_1

    .line 150051
    .line 150052
    const-string v1, "ConnectionManager::setEnvironment, query lvs, no valid cache"

    .line 150053
    .line 150054
    invoke-static {v1}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {v0, v0, v2}, Lcom/sankuai/xm/login/manager/l$d;->a(IZI)Lcom/sankuai/xm/login/manager/l$d;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/xm/login/manager/lvs/c;->j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_1

    .line 150069
    :cond_1
    const-string v0, "ConnectionManager::setEnvironment, no need query lvs"

    .line 150070
    .line 150071
    invoke-static {v0}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150076
    .line 150077
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v1

    .line 150085
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v3

    .line 150089
    if-eqz v3, :cond_3

    .line 150090
    .line 150091
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    check-cast v3, Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150096
    .line 150097
    invoke-virtual {v3}, Lcom/sankuai/xm/login/manager/lvs/c;->b()V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_3
    const/4 v1, 0x2

    .line 150102
    new-array v1, v1, [Ljava/lang/Object;

    .line 150103
    .line 150104
    iget-object v3, p0, Lcom/sankuai/xm/login/manager/l;->j:Lcom/sankuai/xm/network/setting/e;

    .line 150105
    .line 150106
    aput-object v3, v1, v2

    .line 150107
    .line 150108
    aput-object p1, v1, v0

    .line 150109
    .line 150110
    const-string v3, "ConnectionManager::setEnvironment, query lvs, old=%s,new=%s"

    .line 150111
    .line 150112
    invoke-static {v3, v1}, Lcom/sankuai/xm/log/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    invoke-static {v0, v0, v2}, Lcom/sankuai/xm/login/manager/l$d;->a(IZI)Lcom/sankuai/xm/login/manager/l$d;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v0

    .line 150119
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v1

    .line 150123
    invoke-virtual {v1, v0, p0}, Lcom/sankuai/xm/login/manager/lvs/c;->j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/sankuai/xm/login/manager/l;->j:Lcom/sankuai/xm/network/setting/e;

    .line 150127
    .line 150128
    return-void
.end method

.method public final G(Z)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xd1ac39

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->l()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    if-eqz v1, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 150044
    .line 150045
    .line 150046
    return v0

    .line 150047
    :cond_1
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    const/4 v0, 0x2

    .line 150050
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->l()Lcom/sankuai/xm/base/component/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/login/manager/connect/b;

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/login/manager/connect/b;->a(I)Z

    return v3
.end method

.method public final S(Ljava/lang/String;Ljava/lang/Class;Lcom/sankuai/xm/base/component/b;)Ljava/lang/Object;
    .locals 6
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

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa47b41

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mNetworkDetector"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-class v3, Lcom/sankuai/xm/login/manager/connect/b;

    if-ne p2, v3, :cond_1

    iget-object p1, p0, Lcom/sankuai/xm/login/manager/l;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/login/manager/connect/b;

    aget-object p1, p1, v1

    check-cast p1, Lcom/sankuai/xm/login/manager/connect/b$b;

    invoke-direct {v0, p1}, Lcom/sankuai/xm/login/manager/connect/b;-><init>(Lcom/sankuai/xm/login/manager/connect/b$b;)V

    goto :goto_0

    :cond_1
    const-string v0, "mConnectionChannel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lcom/sankuai/xm/login/manager/channel/b;

    if-ne p2, v3, :cond_2

    iget-object p1, p0, Lcom/sankuai/xm/login/manager/l;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/login/manager/channel/b;

    aget-object v1, p1, v1

    check-cast v1, Lcom/sankuai/xm/login/manager/k;

    aget-object p1, p1, v2

    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/c;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/login/manager/channel/b;-><init>(Lcom/sankuai/xm/login/manager/k;Lcom/sankuai/xm/login/manager/lvs/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "mPolicy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/sankuai/xm/login/manager/connect/c;

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/sankuai/xm/login/manager/connect/a;

    invoke-direct {v0}, Lcom/sankuai/xm/login/manager/connect/a;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "mSocketStableCheck"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/sankuai/xm/login/manager/connect/d;

    if-ne p2, v0, :cond_4

    new-instance v0, Lcom/sankuai/xm/login/manager/connect/d;

    invoke-direct {v0}, Lcom/sankuai/xm/login/manager/connect/d;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "mHeartBeatManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/sankuai/xm/login/manager/l;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    new-instance v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    aget-object v1, p1, v1

    check-cast v1, Lcom/sankuai/xm/login/manager/l;

    aget-object p1, p1, v2

    check-cast p1, Lcom/sankuai/xm/login/manager/heartbeat/a$a;

    invoke-direct {v0, v1, p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;-><init>(Lcom/sankuai/xm/login/manager/l;Lcom/sankuai/xm/login/manager/heartbeat/a$a;)V

    goto :goto_0

    :cond_5
    move-object v0, v4

    :goto_0
    instance-of p1, v0, Lcom/sankuai/xm/base/component/a;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lcom/sankuai/xm/base/component/a;

    invoke-interface {p1, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    return-object v4
.end method

.method public final a(JI)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    new-instance v2, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v4, 0x1

    .line 260017
    aput-object v2, v1, v4

    .line 260018
    .line 260019
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v5, 0x73cd3c

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v6

    .line 260028
    if-eqz v6, :cond_0

    .line 260029
    .line 260030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    const-string v2, "ConnectionManager::onKickedOut:: uid = "

    .line 260040
    .line 260041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    const-string v2, ",reason = "

    .line 260048
    .line 260049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v1

    .line 260059
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    const/16 v1, 0x8

    .line 260063
    .line 260064
    if-ne p3, v1, :cond_3

    .line 260065
    .line 260066
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    invoke-interface {p1, v4}, Lcom/sankuai/xm/base/service/k;->s(Z)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p2

    .line 260078
    invoke-interface {p2, v3}, Lcom/sankuai/xm/base/service/k;->s(Z)Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p2

    .line 260082
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260083
    .line 260084
    .line 260085
    move-result p3

    .line 260086
    if-eqz p3, :cond_1

    .line 260087
    .line 260088
    const/4 v0, 0x1

    .line 260089
    goto :goto_0

    .line 260090
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260091
    .line 260092
    .line 260093
    move-result p3

    .line 260094
    if-eqz p3, :cond_2

    .line 260095
    .line 260096
    const/4 v0, 0x0

    .line 260097
    :cond_2
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    .line 260098
    .line 260099
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 260100
    .line 260101
    .line 260102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v1

    .line 260106
    const-string v2, "result"

    .line 260107
    .line 260108
    invoke-virtual {p3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260109
    .line 260110
    .line 260111
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v1

    .line 260115
    const-string v2, "kick_by_same_device"

    .line 260116
    .line 260117
    invoke-interface {v1, v2, p3}, Lcom/sankuai/xm/base/service/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260118
    .line 260119
    .line 260120
    if-lez v0, :cond_4

    .line 260121
    .line 260122
    const-class p3, Lcom/sankuai/xm/base/service/n;

    .line 260123
    .line 260124
    invoke-static {p3}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p3

    .line 260128
    check-cast p3, Lcom/sankuai/xm/base/service/n;

    .line 260129
    .line 260130
    const-class v0, Lcom/sankuai/xm/login/manager/b$a;

    .line 260131
    .line 260132
    invoke-interface {p3, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p3

    .line 260136
    new-instance v0, Lcom/sankuai/xm/login/manager/n;

    .line 260137
    .line 260138
    invoke-direct {v0, p1, p2}, Lcom/sankuai/xm/login/manager/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260139
    .line 260140
    .line 260141
    invoke-interface {p3, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260142
    .line 260143
    .line 260144
    goto :goto_1

    .line 260145
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v0

    .line 260149
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v1

    .line 260153
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 260154
    .line 260155
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/a;->b(J)V

    .line 260156
    .line 260157
    .line 260158
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v0

    .line 260162
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->F()V

    .line 260163
    .line 260164
    .line 260165
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 260166
    .line 260167
    .line 260168
    move-result-object v0

    .line 260169
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260170
    .line 260171
    .line 260172
    move-result-object v0

    .line 260173
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 260174
    .line 260175
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/login/manager/heartbeat/c;->a(JI)V

    .line 260176
    .line 260177
    .line 260178
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/xm/login/manager/j;->a(JI)V

    .line 260179
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(I[B)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xda424a

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
    const v0, 0x30077

    .line 260030
    .line 260031
    .line 260032
    if-ne p1, v0, :cond_1

    .line 260033
    .line 260034
    new-instance v0, Lcom/sankuai/xm/base/proto/protosingal/b;

    .line 260035
    .line 260036
    invoke-direct {v0}, Lcom/sankuai/xm/base/proto/protosingal/b;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v0, p2}, Lcom/sankuai/xm/base/proto/protosingal/b;->L([B)V

    .line 260040
    .line 260041
    .line 260042
    new-instance v1, Lcom/sankuai/xm/base/proto/protosingal/c;

    .line 260043
    .line 260044
    invoke-direct {v1}, Lcom/sankuai/xm/base/proto/protosingal/c;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    iget-wide v2, v2, Lcom/sankuai/xm/login/a;->a:J

    .line 260052
    .line 260053
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/protosingal/c;->f:J

    .line 260054
    .line 260055
    iget-wide v2, v0, Lcom/sankuai/xm/base/proto/protosingal/b;->f:J

    .line 260056
    .line 260057
    iput-wide v2, v1, Lcom/sankuai/xm/base/proto/protosingal/c;->g:J

    .line 260058
    .line 260059
    invoke-virtual {v1}, Lcom/sankuai/xm/base/proto/protosingal/c;->marshall()[B

    .line 260060
    .line 260061
    .line 260062
    move-result-object v0

    .line 260063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->C([B)Z

    .line 260064
    .line 260065
    .line 260066
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v0

    .line 260074
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 260075
    .line 260076
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/heartbeat/c;->b(I[B)V

    .line 260077
    .line 260078
    .line 260079
    invoke-super {p0, p1, p2}, Lcom/sankuai/xm/login/manager/j;->b(I[B)V

    .line 260080
    return-void
.end method

.method public final c(IZ)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x4c3f6a

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    if-nez p2, :cond_2

    .line 260035
    .line 260036
    const-string p2, "ConnectionManager::onSocketStatusChanged:: offline"

    .line 260037
    .line 260038
    invoke-static {p2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    if-eqz p1, :cond_1

    .line 260042
    .line 260043
    if-eq p1, v2, :cond_1

    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    check-cast p1, Lcom/sankuai/xm/login/manager/channel/b;

    .line 260055
    .line 260056
    const/4 p2, -0x1

    .line 260057
    const/16 v0, 0xb

    .line 260058
    .line 260059
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/login/manager/channel/b;->n(II)V

    .line 260060
    .line 260061
    .line 260062
    goto :goto_0

    .line 260063
    :cond_2
    const-string p1, "ConnectionManager::onSocketStatusChanged:: channel is opened."

    .line 260064
    .line 260065
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260066
    .line 260067
    .line 260068
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x1518f

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "ConnectionManager::onLogoff:: offline = "

    .line 150032
    .line 150033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    iget-wide v1, v1, Lcom/sankuai/xm/login/a;->a:J

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/a;->b(J)V

    .line 150057
    .line 150058
    .line 150059
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->F()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150075
    .line 150076
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->d(Z)V

    .line 150077
    .line 150078
    .line 150079
    invoke-super {p0, p1}, Lcom/sankuai/xm/login/manager/j;->d(Z)V

    .line 150080
    return-void
.end method

.method public final e(IZZ)V
    .locals 7

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v1, v0, v3

    .line 430018
    .line 430019
    new-instance v1, Ljava/lang/Byte;

    .line 430020
    .line 430021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x2

    .line 430025
    aput-object v1, v0, v4

    .line 430026
    .line 430027
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x43b318

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_0

    .line 430037
    .line 430038
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const-string v1, "ConnectionManager::onNetworkStatusChanged:: type: "

    .line 430048
    .line 430049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    const-string v1, " hasNetwork: "

    .line 430056
    .line 430057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430061
    .line 430062
    .line 430063
    const-string v1, ", isReachMaxRetry = "

    .line 430064
    .line 430065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p3

    .line 430075
    invoke-static {p3}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    if-eqz p2, :cond_3

    .line 430079
    .line 430080
    if-eq p1, v3, :cond_2

    .line 430081
    .line 430082
    if-eq p1, v4, :cond_1

    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/l;->r(Z)V

    .line 430090
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/sankuai/xm/login/beans/c;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "login_end"
        traceName = "login_im"
        type = .enum Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdafce5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->d:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "login_end"

    .line 150024
    .line 150025
    const-string v4, "login_im"

    .line 150026
    .line 150027
    const-string v5, "single"

    .line 150028
    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    aput-object p1, v0, v2

    .line 150032
    .line 150033
    invoke-static {v1, v3, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150045
    .line 150046
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->f(Lcom/sankuai/xm/login/beans/c;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    iget-object v1, p1, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 150054
    .line 150055
    iget-object v1, v1, Lcom/sankuai/xm/login/beans/a;->a:Lcom/sankuai/xm/login/manager/lvs/a;

    .line 150056
    .line 150057
    if-nez v0, :cond_1

    .line 150058
    .line 150059
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/login/manager/l;->x(Lcom/sankuai/xm/login/beans/c;Lcom/sankuai/xm/login/manager/lvs/a;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    const-string v4, "ConnectionManager::onAuthRes::code = "

    .line 150070
    .line 150071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    new-array v2, v2, [Ljava/lang/Object;

    .line 150082
    .line 150083
    invoke-static {v0, v2}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/xm/login/manager/l;->w(Lcom/sankuai/xm/login/beans/c;Lcom/sankuai/xm/login/manager/lvs/a;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    :goto_0
    if-eqz v0, :cond_2

    .line 150091
    .line 150092
    invoke-super {p0, p1}, Lcom/sankuai/xm/login/manager/j;->f(Lcom/sankuai/xm/login/beans/c;)V

    .line 150093
    .line 150094
    .line 150095
    :cond_2
    const/4 p1, 0x0

    .line 150096
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150097
    .line 150098
    .line 150099
    return-void

    .line 150100
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g(I)V
    .locals 8

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xffa721

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150027
    .line 150028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v2, "ConnectionManager::onStatusChanged:: status = "

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    packed-switch p1, :pswitch_data_0

    .line 150047
    .line 150048
    .line 150049
    goto/16 :goto_2

    .line 150050
    .line 150051
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->m()Lcom/sankuai/xm/base/component/e;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    check-cast v1, Lcom/sankuai/xm/login/manager/connect/c;

    .line 150060
    .line 150061
    invoke-interface {v1}, Lcom/sankuai/xm/login/manager/connect/c;->a()V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    check-cast v1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150073
    .line 150074
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->i()V

    .line 150075
    .line 150076
    .line 150077
    goto/16 :goto_2

    .line 150078
    .line 150079
    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v1

    .line 150083
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    check-cast v1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150088
    .line 150089
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->j()V

    .line 150090
    .line 150091
    .line 150092
    goto/16 :goto_2

    .line 150093
    .line 150094
    :pswitch_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v1

    .line 150102
    check-cast v1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150103
    .line 150104
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->j()V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 150108
    .line 150109
    .line 150110
    goto/16 :goto_2

    .line 150111
    .line 150112
    :pswitch_3
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v1

    .line 150116
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v1

    .line 150120
    check-cast v1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150121
    .line 150122
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->j()V

    .line 150123
    .line 150124
    .line 150125
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/l;->i:Z

    .line 150126
    .line 150127
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->o()Lcom/sankuai/xm/base/service/j;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v1

    .line 150131
    const-string v2, "switch_conn_interval"

    .line 150132
    .line 150133
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150140
    .line 150141
    .line 150142
    const-string v4, "ConnectionManager::reconnectForSwitch:: intervalStr = "

    .line 150143
    .line 150144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v2

    .line 150161
    if-eqz v2, :cond_1

    .line 150162
    .line 150163
    const/4 v1, 0x0

    .line 150164
    goto :goto_0

    .line 150165
    :cond_1
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    :goto_0
    if-eqz v1, :cond_4

    .line 150170
    .line 150171
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v4

    .line 150175
    const-wide/16 v6, 0x0

    .line 150176
    .line 150177
    cmp-long v2, v4, v6

    .line 150178
    .line 150179
    if-gtz v2, :cond_2

    .line 150180
    .line 150181
    goto :goto_1

    .line 150182
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150183
    .line 150184
    .line 150185
    move-result-wide v4

    .line 150186
    const-wide/16 v6, 0x1f4

    .line 150187
    .line 150188
    cmp-long v2, v4, v6

    .line 150189
    .line 150190
    if-lez v2, :cond_3

    .line 150191
    .line 150192
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v1

    .line 150196
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150199
    .line 150200
    .line 150201
    const-string v4, "ConnectionManager::reconnectForSwitch:: reconnect with delay "

    .line 150202
    .line 150203
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v2

    .line 150213
    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v2

    .line 150220
    const/16 v4, 0xb

    .line 150221
    .line 150222
    new-instance v5, Lcom/sankuai/xm/login/manager/m;

    .line 150223
    .line 150224
    invoke-direct {v5, p0}, Lcom/sankuai/xm/login/manager/m;-><init>(Lcom/sankuai/xm/login/manager/l;)V

    .line 150225
    .line 150226
    .line 150227
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v5

    .line 150231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150232
    .line 150233
    .line 150234
    move-result-wide v6

    .line 150235
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/sankuai/xm/threadpool/a;->c(ILjava/lang/Runnable;J)V

    .line 150236
    .line 150237
    .line 150238
    goto :goto_2

    .line 150239
    :cond_4
    :goto_1
    const-string v1, "ConnectionManager::reconnectForSwitch:: reconnect immediately."

    .line 150240
    .line 150241
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 150245
    .line 150246
    .line 150247
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v1

    .line 150251
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v1

    .line 150255
    check-cast v1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150256
    .line 150257
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->g(I)V

    .line 150258
    .line 150259
    .line 150260
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/l;->i:Z

    .line 150261
    .line 150262
    if-nez v1, :cond_5

    .line 150263
    .line 150264
    goto :goto_4

    .line 150265
    :cond_5
    const/4 v1, 0x4

    .line 150266
    if-eq p1, v1, :cond_6

    .line 150267
    .line 150268
    packed-switch p1, :pswitch_data_1

    .line 150269
    .line 150270
    .line 150271
    const/4 v0, 0x0

    .line 150272
    :cond_6
    :pswitch_4
    if-nez v0, :cond_7

    .line 150273
    .line 150274
    goto :goto_4

    .line 150275
    :cond_7
    iput-boolean v3, p0, Lcom/sankuai/xm/login/manager/l;->i:Z

    .line 150276
    .line 150277
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->m:Ljava/util/ArrayList;

    .line 150278
    .line 150279
    monitor-enter v0

    .line 150280
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/manager/l;->m:Ljava/util/ArrayList;

    .line 150281
    .line 150282
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v2

    .line 150286
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150287
    .line 150288
    .line 150289
    move-result v3

    .line 150290
    if-eqz v3, :cond_8

    .line 150291
    .line 150292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v3

    .line 150296
    check-cast v3, Lcom/sankuai/xm/login/manager/l$c;

    .line 150297
    .line 150298
    invoke-interface {v3}, Lcom/sankuai/xm/login/manager/l$c;->result()V

    .line 150299
    .line 150300
    .line 150301
    goto :goto_3

    .line 150302
    :cond_8
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->m:Ljava/util/ArrayList;

    .line 150303
    .line 150304
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 150305
    .line 150306
    .line 150307
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150308
    :goto_4
    invoke-super {p0, p1}, Lcom/sankuai/xm/login/manager/j;->g(I)V

    .line 150309
    .line 150310
    .line 150311
    return-void

    .line 150312
    :catchall_0
    move-exception p1

    .line 150313
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150314
    throw p1

    .line 150315
    nop

    .line 150316
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 150317
    .line 150318
    .line 150319
    .line 150320
    .line 150321
    .line 150322
    .line 150323
    .line 150324
    .line 150325
    .line 150326
    .line 150327
    .line 150328
    .line 150329
    .line 150330
    .line 150331
    .line 150332
    .line 150333
    .line 150334
    .line 150335
    .line 150336
    .line 150337
    .line 150338
    .line 150339
    .line 150340
    .line 150341
    .line 150342
    .line 150343
    .line 150344
    .line 150345
    .line 150346
    :pswitch_data_1
    .packed-switch -0x6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f90d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->l()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->m()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final j()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3e955

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->b:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->b:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/channel/b;

    const-string v3, "mConnectionChannel"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->b:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->b:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final k()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a406b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->k:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->k:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/heartbeat/c;

    const-string v3, "mHeartBeatManager"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->k:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->k:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final l()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e1de7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->d:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/connect/b;

    const-string v3, "mNetworkDetector"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->d:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->d:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final m()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadb62a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->c:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->c:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/connect/c;

    const-string v3, "mPolicy"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->c:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->c:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final n()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x289ea9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->l:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/login/manager/connect/d;

    const-string v3, "mSocketStableCheck"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/manager/l;->l:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->l:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final o(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4402ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->i(II)V

    return-void
.end method

.method public final onTimeout(I)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x6bc2c6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    check-cast v0, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150035
    .line 150036
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->onTimeout(I)V

    .line 150037
    .line 150038
    .line 150039
    invoke-super {p0, p1}, Lcom/sankuai/xm/login/manager/j;->onTimeout(I)V

    .line 150040
    return-void
.end method

.method public final p()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfc4c8e    # 2.3170008E-38f

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
    iget-boolean v1, p0, Lcom/sankuai/xm/login/manager/l;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "ConnectionClient::canAutoConnect:: mCanConnect = false"

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->v()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionClient::canAutoConnect:: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    const/4 v2, -0x7

    if-eq v1, v2, :cond_2

    const/4 v2, -0x6

    if-eq v1, v2, :cond_2

    const/4 v2, -0x5

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_2
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Z)Z
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x93f5a1

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->p()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-nez v1, :cond_1

    .line 150038
    .line 150039
    return v3

    .line 150040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/k;->l()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->z()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v1

    .line 150054
    if-eqz v1, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    check-cast p1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150065
    .line 150066
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->h()V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->z()Z

    .line 150075
    .line 150076
    .line 150077
    move-result p1

    .line 150078
    if-eqz p1, :cond_4

    .line 150079
    .line 150080
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->k()Lcom/sankuai/xm/base/component/e;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    check-cast p1, Lcom/sankuai/xm/login/manager/heartbeat/c;

    .line 150089
    .line 150090
    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/heartbeat/c;->h()V

    .line 150091
    .line 150092
    .line 150093
    :cond_4
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/l;->G(Z)Z

    .line 150094
    .line 150095
    .line 150096
    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x36c438

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->l()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->j()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    if-nez v1, :cond_1

    .line 150047
    .line 150048
    const-string p1, "ConnectionManager::connect:: in background not connect"

    .line 150049
    .line 150050
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    return-void

    .line 150054
    :cond_1
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->m()Lcom/sankuai/xm/base/component/e;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    check-cast v1, Lcom/sankuai/xm/login/manager/connect/c;

    .line 150065
    .line 150066
    invoke-interface {v1}, Lcom/sankuai/xm/login/manager/connect/c;->a()V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->f()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v2

    .line 150077
    const/4 v4, 0x2

    .line 150078
    new-array v4, v4, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v5

    .line 150084
    aput-object v5, v4, v3

    .line 150085
    .line 150086
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->d()I

    .line 150092
    .line 150093
    .line 150094
    move-result v6

    .line 150095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    const-string v6, " appState="

    .line 150099
    .line 150100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v6

    .line 150107
    iget v6, v6, Lcom/sankuai/xm/base/f;->g:I

    .line 150108
    .line 150109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150110
    .line 150111
    .line 150112
    const-string v6, " has network="

    .line 150113
    .line 150114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v6

    .line 150121
    invoke-interface {v6}, Lcom/sankuai/xm/base/service/k;->l()Z

    .line 150122
    .line 150123
    .line 150124
    move-result v6

    .line 150125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150126
    .line 150127
    .line 150128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v5

    .line 150132
    aput-object v5, v4, v0

    .line 150133
    .line 150134
    const-string v5, "ConnectionManager::connect:: hasCandidates: %s, count: %s"

    .line 150135
    .line 150136
    invoke-static {v5, v4}, Lcom/sankuai/xm/login/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150137
    .line 150138
    .line 150139
    if-eqz v2, :cond_3

    .line 150140
    .line 150141
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/login/manager/l;->s(ZI)Z

    .line 150142
    .line 150143
    .line 150144
    goto :goto_0

    .line 150145
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/lvs/c;->i()Z

    .line 150146
    .line 150147
    .line 150148
    move-result v2

    .line 150149
    if-nez v2, :cond_5

    .line 150150
    .line 150151
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->y(Z)Z

    .line 150152
    .line 150153
    .line 150154
    move-result v2

    .line 150155
    if-nez v2, :cond_4

    .line 150156
    .line 150157
    const/4 v2, 0x5

    .line 150158
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v4

    .line 150162
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v4

    .line 150166
    check-cast v4, Lcom/sankuai/xm/login/manager/channel/b;

    .line 150167
    .line 150168
    invoke-virtual {v4, v2}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    .line 150169
    .line 150170
    .line 150171
    :cond_4
    invoke-static {v3, p1, v3}, Lcom/sankuai/xm/login/manager/l$d;->a(IZI)Lcom/sankuai/xm/login/manager/l$d;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-virtual {v1, p1, p0}, Lcom/sankuai/xm/login/manager/lvs/c;->j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V

    .line 150176
    .line 150177
    .line 150178
    goto :goto_0

    .line 150179
    :cond_5
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/xm/login/manager/l;->s(ZI)Z

    .line 150180
    .line 150181
    .line 150182
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/xm/login/manager/l;->h:Z

    .line 150183
    .line 150184
    return-void
.end method

.method public final s(ZI)Z
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Byte;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Integer;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v3, 0x1

    .line 260017
    aput-object v1, v0, v3

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v4, 0x5c92d4

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v5

    .line 260028
    if-eqz v5, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    check-cast p1, Ljava/lang/Boolean;

    .line 260035
    .line 260036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260037
    .line 260038
    .line 260039
    move-result p1

    .line 260040
    return p1

    .line 260041
    :cond_0
    monitor-enter p0

    .line 260042
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/login/manager/l;->y(Z)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    if-eqz v0, :cond_1

    .line 260047
    .line 260048
    monitor-exit p0

    .line 260049
    return v2

    .line 260050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->m()Lcom/sankuai/xm/base/component/e;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v0

    .line 260054
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    check-cast v0, Lcom/sankuai/xm/login/manager/connect/c;

    .line 260059
    .line 260060
    invoke-interface {v0}, Lcom/sankuai/xm/login/manager/connect/c;->b()J

    .line 260061
    .line 260062
    .line 260063
    move-result-wide v0

    .line 260064
    const-wide v4, 0x7fffffffffffffffL

    .line 260065
    .line 260066
    .line 260067
    .line 260068
    .line 260069
    cmp-long v6, v0, v4

    .line 260070
    .line 260071
    if-nez v6, :cond_2

    .line 260072
    .line 260073
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v4

    .line 260077
    iget v4, v4, Lcom/sankuai/xm/base/f;->g:I

    .line 260078
    .line 260079
    if-eqz v4, :cond_2

    .line 260080
    .line 260081
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v4

    .line 260085
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v4

    .line 260089
    check-cast v4, Lcom/sankuai/xm/login/manager/connect/d;

    .line 260090
    .line 260091
    invoke-virtual {v4}, Lcom/sankuai/xm/login/manager/connect/d;->e()V

    .line 260092
    .line 260093
    .line 260094
    :cond_2
    const-wide/16 v4, 0x0

    .line 260095
    .line 260096
    cmp-long v6, v0, v4

    .line 260097
    .line 260098
    if-nez v6, :cond_3

    .line 260099
    .line 260100
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v4

    .line 260104
    invoke-virtual {v4}, Lcom/sankuai/xm/base/f;->l()Z

    .line 260105
    .line 260106
    .line 260107
    move-result v4

    .line 260108
    if-nez v4, :cond_3

    .line 260109
    .line 260110
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->n()Lcom/sankuai/xm/base/component/e;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v4

    .line 260114
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v4

    .line 260118
    check-cast v4, Lcom/sankuai/xm/login/manager/connect/d;

    .line 260119
    .line 260120
    invoke-virtual {v4}, Lcom/sankuai/xm/login/manager/connect/d;->a()Z

    .line 260121
    .line 260122
    .line 260123
    move-result v4

    .line 260124
    if-eqz v4, :cond_3

    .line 260125
    .line 260126
    const-wide/32 v0, 0xea60

    .line 260127
    .line 260128
    .line 260129
    :cond_3
    iget-wide v4, p0, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 260130
    .line 260131
    const-wide/16 v6, -0x1

    .line 260132
    .line 260133
    cmp-long v8, v4, v6

    .line 260134
    .line 260135
    if-nez v8, :cond_4

    .line 260136
    .line 260137
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->m()Lcom/sankuai/xm/base/component/e;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v4

    .line 260141
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260142
    .line 260143
    .line 260144
    move-result-object v4

    .line 260145
    check-cast v4, Lcom/sankuai/xm/login/manager/connect/c;

    .line 260146
    .line 260147
    invoke-interface {v4}, Lcom/sankuai/xm/login/manager/connect/c;->c()I

    .line 260148
    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :cond_4
    if-eqz p1, :cond_6

    .line 260152
    .line 260153
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v4

    .line 260157
    iget-wide v8, p0, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 260158
    .line 260159
    invoke-virtual {v4, v8, v9}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 260160
    .line 260161
    .line 260162
    iput-wide v6, p0, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 260163
    .line 260164
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260165
    .line 260166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260167
    .line 260168
    .line 260169
    const-string v5, "ConnectionManager::connectInternal:: delay = "

    .line 260170
    .line 260171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260172
    .line 260173
    .line 260174
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260175
    .line 260176
    .line 260177
    const-string v5, ", force = "

    .line 260178
    .line 260179
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260180
    .line 260181
    .line 260182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260186
    .line 260187
    .line 260188
    move-result-object p1

    .line 260189
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260190
    .line 260191
    .line 260192
    invoke-static {}, Lcom/sankuai/xm/login/net/g;->y()Lcom/sankuai/xm/login/net/g;

    .line 260193
    .line 260194
    .line 260195
    move-result-object p1

    .line 260196
    new-instance v4, Lcom/sankuai/xm/login/manager/l$b;

    .line 260197
    .line 260198
    invoke-direct {v4, p0, p2}, Lcom/sankuai/xm/login/manager/l$b;-><init>(Lcom/sankuai/xm/login/manager/l;I)V

    .line 260199
    .line 260200
    .line 260201
    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 260202
    .line 260203
    .line 260204
    move-result-wide p1

    .line 260205
    iput-wide p1, p0, Lcom/sankuai/xm/login/manager/l;->g:J

    .line 260206
    .line 260207
    monitor-exit p0

    .line 260208
    cmp-long v0, p1, v6

    .line 260209
    .line 260210
    if-eqz v0, :cond_5

    .line 260211
    .line 260212
    const/4 v2, 0x1

    .line 260213
    :cond_5
    return v2

    .line 260214
    :cond_6
    monitor-exit p0

    .line 260215
    return v2

    .line 260216
    :catchall_0
    move-exception p1

    .line 260217
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260218
    throw p1
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x9b5782

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-string v1, "ConnectionManager::disconnect:: force true"

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/xm/login/manager/channel/b;

    .line 100040
    .line 100041
    const/4 v2, -0x3

    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/login/manager/channel/b;->m(I)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->d(Z)V

    .line 100046
    .line 100047
    .line 100048
    return-void
.end method

.method public final u(I)Lcom/sankuai/xm/login/manager/lvs/c;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x9a04e5

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    if-eq p1, v0, :cond_1

    .line 150032
    .line 150033
    const/4 p1, 0x0

    .line 150034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/manager/l;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150035
    .line 150036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    check-cast v0, Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150045
    .line 150046
    if-nez v0, :cond_2

    .line 150047
    .line 150048
    new-instance v0, Lcom/sankuai/xm/login/manager/lvs/c;

    .line 150049
    .line 150050
    invoke-direct {v0, p1}, Lcom/sankuai/xm/login/manager/lvs/c;-><init>(I)V

    .line 150051
    .line 150052
    .line 150053
    iget-object v1, p0, Lcom/sankuai/xm/login/manager/l;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150054
    .line 150055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    :cond_2
    return-object v0
.end method

.method public final v()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85d7ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    iget v0, v0, Lcom/sankuai/xm/login/manager/channel/b;->c:I

    return v0
.end method

.method public final w(Lcom/sankuai/xm/login/beans/c;Lcom/sankuai/xm/login/manager/lvs/a;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xad6d86

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-eq v1, v0, :cond_1

    .line 260036
    .line 260037
    const/16 v0, 0xe

    .line 260038
    .line 260039
    if-eq v1, v0, :cond_1

    .line 260040
    .line 260041
    const/16 p1, 0x1c

    .line 260042
    .line 260043
    if-eq v1, p1, :cond_2

    .line 260044
    .line 260045
    const/16 p1, 0x26

    .line 260046
    .line 260047
    if-eq v1, p1, :cond_2

    .line 260048
    .line 260049
    const/16 p1, 0x19

    .line 260050
    .line 260051
    if-eq v1, p1, :cond_2

    .line 260052
    .line 260053
    const/16 p1, 0x1a

    .line 260054
    .line 260055
    if-eq v1, p1, :cond_2

    .line 260056
    .line 260057
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p1

    .line 260061
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p2

    .line 260065
    iget-wide v0, p2, Lcom/sankuai/xm/login/a;->a:J

    .line 260066
    .line 260067
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/login/a;->b(J)V

    .line 260068
    .line 260069
    .line 260070
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    invoke-virtual {p1}, Lcom/sankuai/xm/login/a;->F()V

    .line 260075
    .line 260076
    .line 260077
    iput-boolean v2, p0, Lcom/sankuai/xm/login/manager/l;->h:Z

    .line 260078
    .line 260079
    const/4 v2, 0x1

    .line 260080
    goto :goto_0

    .line 260081
    :cond_1
    if-eqz p2, :cond_2

    .line 260082
    .line 260083
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 260084
    .line 260085
    iget p1, p1, Lcom/sankuai/xm/login/beans/a;->c:I

    .line 260086
    .line 260087
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p1

    .line 260091
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/manager/lvs/c;->n(Lcom/sankuai/xm/login/manager/lvs/a;)V

    .line 260092
    .line 260093
    .line 260094
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p1

    .line 260098
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260099
    .line 260100
    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/login/manager/channel/b;

    const/4 p2, -0x5

    invoke-virtual {p1, p2}, Lcom/sankuai/xm/login/manager/channel/b;->J(I)V

    :goto_0
    return v2
.end method

.method public final x(Lcom/sankuai/xm/login/beans/c;Lcom/sankuai/xm/login/manager/lvs/a;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x18acad

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    const-string v0, "ConnectionManager::handleAuthSuccess xsid is empty? "

    .line 260032
    .line 260033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    iget-object v3, p1, Lcom/sankuai/xm/login/beans/c;->c:Ljava/lang/String;

    .line 260038
    .line 260039
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260040
    .line 260041
    .line 260042
    move-result v3

    .line 260043
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260044
    .line 260045
    .line 260046
    const-string v3, " uid="

    .line 260047
    .line 260048
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    iget-wide v3, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 260052
    .line 260053
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260061
    .line 260062
    .line 260063
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 260064
    .line 260065
    iget v0, v0, Lcom/sankuai/xm/login/beans/a;->c:I

    .line 260066
    .line 260067
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/manager/l;->u(I)Lcom/sankuai/xm/login/manager/lvs/c;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    iget-boolean v3, v0, Lcom/sankuai/xm/login/manager/lvs/c;->d:Z

    .line 260072
    .line 260073
    if-eqz v3, :cond_1

    .line 260074
    .line 260075
    iget-boolean p2, p2, Lcom/sankuai/xm/login/manager/lvs/a;->f:Z

    .line 260076
    .line 260077
    if-nez p2, :cond_2

    .line 260078
    .line 260079
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/lvs/c;->k()Z

    .line 260080
    .line 260081
    .line 260082
    move-result p2

    .line 260083
    if-eqz p2, :cond_3

    .line 260084
    .line 260085
    :cond_2
    const-string p2, "ConnectionManager::handleAuthSuccess is fallback ip"

    .line 260086
    .line 260087
    invoke-static {p2}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 260088
    .line 260089
    .line 260090
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 260091
    .line 260092
    iget p1, p1, Lcom/sankuai/xm/login/beans/a;->c:I

    .line 260093
    .line 260094
    invoke-static {v2, v1, p1}, Lcom/sankuai/xm/login/manager/l$d;->a(IZI)Lcom/sankuai/xm/login/manager/l$d;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p1

    .line 260098
    invoke-virtual {v0, p1, p0}, Lcom/sankuai/xm/login/manager/lvs/c;->j(Ljava/lang/Object;Lcom/sankuai/xm/login/manager/lvs/c$b;)V

    .line 260099
    .line 260100
    :cond_3
    return v2
.end method

.method public final y(Z)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xaeaa24

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/login/manager/channel/b;

    invoke-virtual {v1}, Lcom/sankuai/xm/login/manager/channel/b;->r()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->v()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9ea9a

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/l;->v()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
