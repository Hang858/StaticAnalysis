.class public final Lcom/sankuai/xm/im/IMClient;
.super Lcom/sankuai/xm/login/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/IMClient$s;,
        Lcom/sankuai/xm/im/IMClient$j;,
        Lcom/sankuai/xm/im/IMClient$n;,
        Lcom/sankuai/xm/im/IMClient$u;,
        Lcom/sankuai/xm/im/IMClient$w;,
        Lcom/sankuai/xm/im/IMClient$l;,
        Lcom/sankuai/xm/im/IMClient$m;,
        Lcom/sankuai/xm/im/IMClient$v;,
        Lcom/sankuai/xm/im/IMClient$q;,
        Lcom/sankuai/xm/im/IMClient$r;,
        Lcom/sankuai/xm/im/IMClient$h;,
        Lcom/sankuai/xm/im/IMClient$i;,
        Lcom/sankuai/xm/im/IMClient$p;,
        Lcom/sankuai/xm/im/IMClient$t;,
        Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;,
        Lcom/sankuai/xm/im/IMClient$SendMessageCallback;,
        Lcom/sankuai/xm/im/IMClient$o;,
        Lcom/sankuai/xm/im/IMClient$k;
    }
.end annotation


# static fields
.field public static volatile F:Lcom/sankuai/xm/im/IMClient;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/xm/base/component/e;

.field public B:Lcom/sankuai/xm/base/component/e;

.field public C:Lcom/sankuai/xm/base/component/e;

.field public D:Lcom/sankuai/xm/base/component/e;

.field public final E:Ljava/lang/Object;

.field public l:Landroid/content/Context;

.field public m:S

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:J

.field public u:Z

.field public v:I

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Lcom/sankuai/xm/base/component/e;

.field public z:Lcom/sankuai/xm/base/component/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x64febcad95a8a141L    # 3.1138612877513713E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const/4 v0, 0x4

    .line 100001
    invoke-direct {p0, v0}, Lcom/sankuai/xm/login/b;-><init>(I)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v1, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xe5bb04

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 100036
    .line 100037
    iput-short v0, p0, Lcom/sankuai/xm/im/IMClient;->m:S

    .line 100038
    .line 100039
    const-wide/16 v2, 0x0

    .line 100040
    .line 100041
    iput-wide v2, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 100042
    .line 100043
    const-string v0, ""

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/xm/im/IMClient;->o:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/im/IMClient;->p:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-wide v2, p0, Lcom/sankuai/xm/im/IMClient;->q:J

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    iput-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->s:Z

    .line 100053
    .line 100054
    const-wide v2, 0x7fffffffffffffffL

    .line 100055
    .line 100056
    .line 100057
    .line 100058
    .line 100059
    iput-wide v2, p0, Lcom/sankuai/xm/im/IMClient;->t:J

    .line 100060
    .line 100061
    const/4 v2, -0x1

    .line 100062
    iput v2, p0, Lcom/sankuai/xm/im/IMClient;->v:I

    .line 100063
    .line 100064
    new-instance v3, Ljava/util/HashSet;

    .line 100065
    .line 100066
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v3, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 100070
    .line 100071
    iput-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->x:Z

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->y:Lcom/sankuai/xm/base/component/e;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->z:Lcom/sankuai/xm/base/component/e;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->A:Lcom/sankuai/xm/base/component/e;

    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->B:Lcom/sankuai/xm/base/component/e;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->C:Lcom/sankuai/xm/base/component/e;

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 100084
    .line 100085
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->D:Lcom/sankuai/xm/base/component/e;

    .line 100093
    .line 100094
    return-void
.end method

.method public static e0()Lcom/sankuai/xm/im/IMClient;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xac1ec1

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
    check-cast v0, Lcom/sankuai/xm/im/IMClient;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/IMClient;->F:Lcom/sankuai/xm/im/IMClient;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/im/IMClient;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->F:Lcom/sankuai/xm/im/IMClient;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/im/IMClient;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/im/IMClient;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/im/IMClient;->F:Lcom/sankuai/xm/im/IMClient;

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
    sget-object v0, Lcom/sankuai/xm/im/IMClient;->F:Lcom/sankuai/xm/im/IMClient;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v0, Lcom/sankuai/xm/im/IMClient;->F:Lcom/sankuai/xm/im/IMClient;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98f81b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->A:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->A:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/connection/a;

    const-string v3, "mConnectManager"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->A:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->A:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final A0(J)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x559072

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
    return-void

    .line 150026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    const-string v0, "IMClient::initCache, \u9884\u52a0\u8f7d, uid = "

    .line 150034
    .line 150035
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    new-array v1, v2, [Ljava/lang/Object;

    .line 150040
    .line 150041
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150042
    .line 150043
    .line 150044
    const-wide/16 v0, 0x0

    .line 150045
    .line 150046
    cmp-long v3, p1, v0

    .line 150047
    .line 150048
    if-eqz v3, :cond_2

    .line 150049
    .line 150050
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    invoke-virtual {v0, v1, p1, p2, v3}, Lcom/sankuai/xm/im/utils/b;->c(Landroid/content/Context;JS)V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    const/4 v1, 0x0

    .line 150070
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/IMClient;->V(J)[B

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->r([B)V

    .line 150082
    .line 150083
    .line 150084
    goto :goto_0

    .line 150085
    :cond_2
    const/4 p1, 0x2

    .line 150086
    invoke-static {p1}, Lcom/sankuai/xm/base/init/c;->k(I)V

    .line 150087
    .line 150088
    .line 150089
    :goto_0
    return-void
.end method

.method public final A1(S)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x807802

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->s(S)Z

    move-result p1

    return p1
.end method

.method public final B()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacf8af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->C:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->C:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/datamigrate/a;

    const-string v3, "mDataMigrateProcessor"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->C:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->C:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final B0()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x360c1a

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/xm/login/a;->k()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    const-wide/16 v3, 0x0

    .line 100027
    .line 100028
    cmp-long v5, v1, v3

    .line 100029
    .line 100030
    if-nez v5, :cond_1

    .line 100031
    .line 100032
    const-string v1, "IMClient::initDBAndRemoteDataForLaunch no cache uid available"

    .line 100033
    .line 100034
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_1
    monitor-enter p0

    .line 100041
    :try_start_0
    iget-boolean v5, p0, Lcom/sankuai/xm/im/IMClient;->x:Z

    .line 100042
    .line 100043
    if-nez v5, :cond_2

    .line 100044
    .line 100045
    monitor-exit p0

    .line 100046
    return-void

    .line 100047
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->x:Z

    .line 100048
    .line 100049
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    const-string v5, "IMClient::initDBAndRemoteDataForLaunch with uid: %s"

    .line 100051
    .line 100052
    const/4 v6, 0x1

    .line 100053
    new-array v6, v6, [Ljava/lang/Object;

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    aput-object v7, v6, v0

    .line 100060
    .line 100061
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->v1(J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v6}, Lcom/sankuai/xm/login/a;->t()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v6

    .line 100079
    if-eqz v6, :cond_3

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    move-wide v3, v1

    .line 100083
    :goto_0
    new-instance v6, Lcom/sankuai/xm/im/IMClient$c;

    .line 100084
    .line 100085
    invoke-direct {v6, p0, v1, v2}, Lcom/sankuai/xm/im/IMClient$c;-><init>(Lcom/sankuai/xm/im/IMClient;J)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v5, v3, v4, v0, v6}, Lcom/sankuai/xm/im/cache/DBProxy;->D1(JZLcom/sankuai/xm/base/callback/Callback;)V

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :catchall_0
    move-exception v0

    .line 100093
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    throw v0
.end method

.method public final B1(S)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x97fc6b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->o(S)Z

    move-result p1

    return p1
.end method

.method public final C()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70103d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->D:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->D:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/base/service/n;

    const-string v3, "mListenerService"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->D:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->D:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final C0(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x404afb

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_3

    .line 430044
    .line 430045
    if-eqz p3, :cond_2

    .line 430046
    .line 430047
    const/16 p1, 0x271b

    .line 430048
    .line 430049
    const-string p2, "messages is null"

    .line 430050
    .line 430051
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    return-void

    .line 430055
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    invoke-static {p3, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p3

    .line 430063
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->P(Ljava/util/List;ZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final C1(S)Z
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xaf1b97

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->v(S)Z

    move-result p1

    return p1
.end method

.method public final D()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bd4ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->y:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->y:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/message/d;

    const-string v3, "mMessageProcessor"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->y:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->y:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final D0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc203f8

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/DBProxy;->C0()Z

    move-result v0

    return v0
.end method

.method public final D1(SLcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xf808d1

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final E()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed4b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->z:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->z:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/notice/b;

    const-string v3, "mNoticeProcessor"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->z:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->z:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final E0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3b99bb

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    new-array v0, v0, [Ljava/lang/Object;

    .line 100032
    .line 100033
    const-string v1, "IMClient::isEnableCleanMsgDBBySession: uninitialized"

    .line 100034
    .line 100035
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->s:Z

    .line 100039
    .line 100040
    return v0
.end method

.method public final E1(Lcom/sankuai/xm/im/IMClient$k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccaf3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f82cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->B:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->B:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/im/session/e;

    const-string v3, "mSessionProcessor"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->B:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->B:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final F0()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb18611

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "db_use_memory"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->u:Z

    .line 100045
    .line 100046
    return v0

    .line 100047
    :cond_1
    const-string v1, "1"

    .line 100048
    .line 100049
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100050
    move-result v0

    return v0
.end method

.method public final F1(SLcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xdbbe11

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    const/4 v1, 0x2

    .line 540010
    aput-object p3, v0, v1

    .line 540011
    .line 540012
    new-instance v1, Ljava/lang/Integer;

    .line 540013
    .line 540014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v2, 0x3

    .line 540018
    aput-object v1, v0, v2

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v2, 0x14453a

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v3

    .line 540029
    if-eqz v3, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 540036
    .line 540037
    .line 540038
    move-result v0

    .line 540039
    if-eqz v0, :cond_1

    .line 540040
    .line 540041
    return-void

    .line 540042
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/transfer/download/d;

    .line 540043
    .line 540044
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/xm/im/transfer/download/d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 540045
    .line 540046
    .line 540047
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->addDownload(Lcom/sankuai/xm/im/transfer/download/d;)V

    return-void
.end method

.method public final G0(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "sync_read"
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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6aad28

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "start"

    .line 150024
    .line 150025
    const-string v4, "sync_read"

    .line 150026
    .line 150027
    const-string v5, "send"

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    const/4 v1, 0x0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    if-eqz p1, :cond_3

    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->w(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v0

    .line 150077
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 150078
    .line 150079
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    new-instance v3, Lcom/sankuai/xm/im/IMClient$a;

    .line 150084
    .line 150085
    invoke-direct {v3, p0, p1}, Lcom/sankuai/xm/im/IMClient$a;-><init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/session/e;->K(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    return-void

    .line 150095
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    const-string v3, "IMClient::joinSession::error,"

    .line 150101
    .line 150102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    new-array v0, v2, [Ljava/lang/Object;

    .line 150113
    .line 150114
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150118
    .line 150119
    .line 150120
    return-void

    .line 150121
    :catchall_0
    move-exception p1

    .line 150122
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 150123
    .line 150124
    .line 150125
    throw p1
.end method

.method public final G1(SLcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x71c651

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3cd096

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/sankuai/xm/im/IMClient;->I(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final H0(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 6
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "sync_read"
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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x84519c

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 150022
    .line 150023
    const-string v3, "start"

    .line 150024
    .line 150025
    const-string v4, "sync_read"

    .line 150026
    .line 150027
    const-string v5, "send"

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    const/4 v1, 0x0

    .line 150041
    if-eqz v0, :cond_1

    .line 150042
    .line 150043
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_1
    if-nez p1, :cond_2

    .line 150048
    .line 150049
    const-string p1, "IMClient::leaveSession, sessionid is null"

    .line 150050
    .line 150051
    new-array v0, v2, [Ljava/lang/Object;

    .line 150052
    .line 150053
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 150069
    .line 150070
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/xm/im/message/d;->z0(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v0

    .line 150085
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 150086
    .line 150087
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->x(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final H1(SLcom/sankuai/xm/im/IMClient$p;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x418a96

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/IMClient$p;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .line 540000
    const/4 v0, 0x5

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p2, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    new-instance v1, Ljava/lang/Byte;

    .line 540018
    .line 540019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 540020
    .line 540021
    .line 540022
    const/4 v2, 0x3

    .line 540023
    aput-object v1, v0, v2

    .line 540024
    .line 540025
    const/4 v1, 0x4

    .line 540026
    const/4 v2, 0x0

    .line 540027
    aput-object v2, v0, v1

    .line 540028
    .line 540029
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540030
    .line 540031
    const v2, 0xe0543f

    .line 540032
    .line 540033
    .line 540034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540035
    .line 540036
    .line 540037
    move-result v3

    .line 540038
    if-eqz v3, :cond_0

    .line 540039
    .line 540040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540041
    .line 540042
    .line 540043
    return-void

    .line 540044
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 540045
    .line 540046
    .line 540047
    move-result v0

    .line 540048
    if-eqz v0, :cond_1

    .line 540049
    .line 540050
    return-void

    .line 540051
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/transfer/download/d;

    .line 540052
    .line 540053
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sankuai/xm/im/transfer/download/d;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 540054
    .line 540055
    .line 540056
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 540057
    .line 540058
    .line 540059
    move-result-object p1

    .line 540060
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->addDownload(Lcom/sankuai/xm/im/transfer/download/d;)V

    return-void
.end method

.method public final I0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc86d8

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/connection/a;->y()Z

    return-void
.end method

.method public final I1(Lcom/sankuai/xm/im/IMClient$m;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    const/16 v2, 0x3f5

    .line 150006
    .line 150007
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v1, v0, v3

    .line 150012
    .line 150013
    const/4 v1, 0x1

    .line 150014
    aput-object p1, v0, v1

    .line 150015
    .line 150016
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x558f7b

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150040
    .line 150041
    const-class v1, Lcom/sankuai/xm/im/IMClient$m;

    .line 150042
    .line 150043
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    .line 150052
    .line 150053
    .line 150054
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfe5827

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/voice/a;->a()V

    return-void
.end method

.method public final J0(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x4

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    const/4 v1, 0x3

    .line 430023
    const/4 v2, 0x0

    .line 430024
    aput-object v2, v0, v1

    .line 430025
    .line 430026
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430027
    .line 430028
    const v3, 0xa90233

    .line 430029
    .line 430030
    .line 430031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v4

    .line 430035
    if-eqz v4, :cond_0

    .line 430036
    .line 430037
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_1

    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430049
    .line 430050
    .line 430051
    move-result v0

    .line 430052
    if-nez v0, :cond_3

    .line 430053
    .line 430054
    invoke-static {p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->isValidMessageStatus(I)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    if-nez v0, :cond_2

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430062
    .line 430063
    invoke-static {v2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/xm/im/message/d;->R(Ljava/lang/String;IILcom/sankuai/xm/base/callback/Callback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J1(Lcom/sankuai/xm/im/IMClient$w;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    const/4 v2, -0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p1, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0x8a56be

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150039
    .line 150040
    const-class v1, Lcom/sankuai/xm/im/IMClient$w;

    .line 150041
    .line 150042
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xeb4e2

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    return-void

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 150050
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/voice/a;->b(Z)V

    return-void
.end method

.method public final K0(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x4ed6b4

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/voice/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V

    return-void
.end method

.method public final K1(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9865d9

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/sankuai/xm/im/IMClient;->L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final L()Z
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3aa28

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
    const/4 v2, 0x1

    .line 100030
    xor-int/2addr v1, v2

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    new-array v3, v0, [Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v4, "IMLib is uninitialized"

    .line 100036
    .line 100037
    invoke-static {v4, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    new-instance v3, Ljava/lang/Boolean;

    invoke-direct {v3, v1}, Ljava/lang/Boolean;-><init>(Z)V

    new-array v4, v2, [I

    aput v0, v4, v0

    const-string v5, "true"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [I

    const/16 v6, 0x2727

    aput v6, v2, v0

    invoke-static {v3, v4, v5, v2}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    return v1
.end method

.method public final L0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xa6a7a1

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->p(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    return-void
.end method

.method public final L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Z",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0xaeeab7

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    if-nez p1, :cond_3

    .line 430040
    .line 430041
    if-eqz p3, :cond_2

    .line 430042
    .line 430043
    const/16 p1, 0x271b

    .line 430044
    .line 430045
    const-string p2, "\u66f4\u65b0\u6d88\u606f\u4f53\u4e3a\u7a7a"

    .line 430046
    .line 430047
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    :cond_2
    return-void

    .line 430051
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 430052
    .line 430053
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    aput-object v2, v0, v1

    .line 430058
    .line 430059
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    aput-object v1, v0, v3

    .line 430064
    .line 430065
    const-string v1, "IMClient::updateMessage, msg=%s, received=%s"

    .line 430066
    .line 430067
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430068
    .line 430069
    .line 430070
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430071
    .line 430072
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 430073
    .line 430074
    .line 430075
    invoke-static {p3, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p3

    .line 430079
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430080
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->B0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final M(Lcom/sankuai/xm/im/a;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x199ae5

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v1

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    const/16 v1, 0x2727

    .line 150037
    .line 150038
    const-string v2, "IMLib uninitialized"

    .line 150039
    .line 150040
    invoke-interface {p1, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final M0(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 6

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x2

    .line 260015
    const/4 v3, 0x0

    .line 260016
    aput-object v3, v0, v1

    .line 260017
    .line 260018
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260019
    .line 260020
    const v4, 0x647351

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v5

    .line 260027
    if-eqz v5, :cond_0

    .line 260028
    .line 260029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-eqz v0, :cond_1

    .line 260038
    .line 260039
    return-void

    .line 260040
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    if-nez v0, :cond_2

    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_2
    const-wide/16 v0, 0x0

    .line 260048
    .line 260049
    cmp-long v4, p2, v0

    .line 260050
    .line 260051
    if-gtz v4, :cond_3

    .line 260052
    .line 260053
    return-void

    .line 260054
    :cond_3
    const-class v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 260055
    .line 260056
    invoke-static {v3, v0, v2}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    check-cast v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 260061
    .line 260062
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v1

    .line 260070
    check-cast v1, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/d;->v()Lcom/sankuai/xm/im/message/history/HistoryController;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/sankuai/xm/im/message/history/HistoryController;->j(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    return-void
.end method

.method public final M1(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xfa7ff5

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->w(Lcom/sankuai/xm/im/session/SessionId;J)V

    return-void
.end method

.method public final N()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, -0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0xb9e1eb

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    const-string v0, "IMClient::cleanCache, config = "

    .line 100035
    .line 100036
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-array v1, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/xm/base/db/i;->i()Lcom/sankuai/xm/base/db/i;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v1, 0x0

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/base/db/i;->b(Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 100062
    .line 100063
    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/session/e;->f(Z)V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, v3}, Lcom/sankuai/xm/im/message/d;->n(Z)Z

    return-void
.end method

.method public final N0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 17
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_history_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 600000
    move-object/from16 v1, p0

    .line 600001
    .line 600002
    move-wide/from16 v4, p2

    .line 600003
    .line 600004
    move-wide/from16 v6, p4

    .line 600005
    .line 600006
    move/from16 v0, p6

    .line 600007
    .line 600008
    move-object/from16 v2, p7

    .line 600009
    .line 600010
    const/4 v3, 0x6

    .line 600011
    new-array v8, v3, [Ljava/lang/Object;

    .line 600012
    .line 600013
    const/4 v9, 0x0

    .line 600014
    aput-object p1, v8, v9

    .line 600015
    .line 600016
    new-instance v10, Ljava/lang/Long;

    .line 600017
    .line 600018
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600019
    .line 600020
    .line 600021
    const/4 v11, 0x1

    .line 600022
    aput-object v10, v8, v11

    .line 600023
    .line 600024
    new-instance v10, Ljava/lang/Long;

    .line 600025
    .line 600026
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 600027
    .line 600028
    .line 600029
    const/4 v12, 0x2

    .line 600030
    aput-object v10, v8, v12

    .line 600031
    .line 600032
    new-instance v10, Ljava/lang/Integer;

    .line 600033
    .line 600034
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 600035
    .line 600036
    .line 600037
    const/4 v13, 0x3

    .line 600038
    aput-object v10, v8, v13

    .line 600039
    .line 600040
    new-instance v10, Ljava/lang/Byte;

    .line 600041
    .line 600042
    invoke-direct {v10, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 600043
    .line 600044
    .line 600045
    const/4 v14, 0x4

    .line 600046
    aput-object v10, v8, v14

    .line 600047
    .line 600048
    const/4 v10, 0x5

    .line 600049
    aput-object v2, v8, v10

    .line 600050
    .line 600051
    sget-object v15, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600052
    .line 600053
    const v10, 0x59736f

    .line 600054
    .line 600055
    .line 600056
    invoke-static {v8, v1, v15, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600057
    .line 600058
    .line 600059
    move-result v16

    .line 600060
    if-eqz v16, :cond_0

    .line 600061
    .line 600062
    invoke-static {v8, v1, v15, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600063
    .line 600064
    .line 600065
    return-void

    .line 600066
    :cond_0
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 600067
    .line 600068
    const-string v10, "load_history_start"

    .line 600069
    .line 600070
    new-array v3, v3, [Ljava/lang/Object;

    .line 600071
    .line 600072
    aput-object p1, v3, v9

    .line 600073
    .line 600074
    new-instance v15, Ljava/lang/Long;

    .line 600075
    .line 600076
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600077
    .line 600078
    .line 600079
    aput-object v15, v3, v11

    .line 600080
    .line 600081
    new-instance v15, Ljava/lang/Long;

    .line 600082
    .line 600083
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 600084
    .line 600085
    .line 600086
    aput-object v15, v3, v12

    .line 600087
    .line 600088
    new-instance v12, Ljava/lang/Integer;

    .line 600089
    .line 600090
    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 600091
    .line 600092
    .line 600093
    aput-object v12, v3, v13

    .line 600094
    .line 600095
    new-instance v12, Ljava/lang/Boolean;

    .line 600096
    .line 600097
    invoke-direct {v12, v9}, Ljava/lang/Boolean;-><init>(Z)V

    .line 600098
    .line 600099
    .line 600100
    aput-object v12, v3, v14

    .line 600101
    .line 600102
    const/4 v9, 0x5

    .line 600103
    aput-object v2, v3, v9

    .line 600104
    .line 600105
    const/4 v12, 0x0

    .line 600106
    invoke-static {v8, v10, v12, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600107
    .line 600108
    .line 600109
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 600110
    .line 600111
    .line 600112
    move-result v3

    .line 600113
    if-eqz v3, :cond_1

    .line 600114
    .line 600115
    const/16 v0, 0x2727

    .line 600116
    .line 600117
    const-string v3, "IMLib uninitialized"

    .line 600118
    .line 600119
    invoke-interface {v2, v0, v3}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 600120
    .line 600121
    .line 600122
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600123
    .line 600124
    .line 600125
    return-void

    .line 600126
    :cond_1
    const/16 v3, 0x271b

    .line 600127
    .line 600128
    if-eqz p1, :cond_4

    .line 600129
    .line 600130
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 600131
    .line 600132
    .line 600133
    move-result v8

    .line 600134
    if-nez v8, :cond_2

    .line 600135
    .line 600136
    goto :goto_0

    .line 600137
    :cond_2
    const-wide/16 v8, 0x0

    .line 600138
    .line 600139
    cmp-long v10, v4, v8

    .line 600140
    .line 600141
    if-eqz v10, :cond_3

    .line 600142
    .line 600143
    const-wide v8, 0x7fffffffffffffffL

    .line 600144
    .line 600145
    .line 600146
    .line 600147
    .line 600148
    cmp-long v10, v4, v8

    .line 600149
    .line 600150
    if-eqz v10, :cond_3

    .line 600151
    .line 600152
    invoke-static/range {p2 .. p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 600153
    .line 600154
    .line 600155
    move-result-wide v8

    .line 600156
    cmp-long v10, v6, v8

    .line 600157
    .line 600158
    if-lez v10, :cond_3

    .line 600159
    .line 600160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600161
    .line 600162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600163
    .line 600164
    .line 600165
    const-string v8, "allowedEarliestStamp = "

    .line 600166
    .line 600167
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600168
    .line 600169
    .line 600170
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600171
    .line 600172
    .line 600173
    const-string v6, " should < time of msgId = "

    .line 600174
    .line 600175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600176
    .line 600177
    .line 600178
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600179
    .line 600180
    .line 600181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600182
    .line 600183
    .line 600184
    move-result-object v0

    .line 600185
    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 600186
    .line 600187
    .line 600188
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600189
    .line 600190
    .line 600191
    return-void

    .line 600192
    :cond_3
    const-class v3, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 600193
    .line 600194
    invoke-static {v2, v3, v11}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 600195
    .line 600196
    .line 600197
    move-result-object v2

    .line 600198
    move-object v9, v2

    .line 600199
    check-cast v9, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 600200
    .line 600201
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 600202
    .line 600203
    .line 600204
    move-result-object v2

    .line 600205
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 600206
    .line 600207
    .line 600208
    move-result-object v2

    .line 600209
    check-cast v2, Lcom/sankuai/xm/im/message/d;

    .line 600210
    .line 600211
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/d;->v()Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 600212
    .line 600213
    .line 600214
    move-result-object v2

    .line 600215
    move-object/from16 v3, p1

    .line 600216
    .line 600217
    move-wide/from16 v4, p2

    .line 600218
    .line 600219
    move-wide/from16 v6, p4

    .line 600220
    .line 600221
    move/from16 v8, p6

    .line 600222
    .line 600223
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/message/history/HistoryController;->k(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 600224
    .line 600225
    .line 600226
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600227
    .line 600228
    .line 600229
    return-void

    .line 600230
    :cond_4
    :goto_0
    const-string v0, "sessionId == null"

    .line 600231
    .line 600232
    invoke-interface {v2, v3, v0}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 600233
    .line 600234
    .line 600235
    invoke-static {v12}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600236
    .line 600237
    .line 600238
    return-void

    .line 600239
    :catchall_0
    move-exception v0

    .line 600240
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O([S[IJLcom/sankuai/xm/im/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S[IJ",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Long;

    .line 540010
    .line 540011
    invoke-direct {v3, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object p5, v0, v3

    .line 540019
    .line 540020
    sget-object v5, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v6, 0xbc692a

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v7

    .line 540029
    if-eqz v7, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-virtual {p0, p5}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v0

    .line 540039
    if-eqz v0, :cond_1

    .line 540040
    .line 540041
    return-void

    .line 540042
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 540043
    .line 540044
    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 540045
    .line 540046
    .line 540047
    move-result-object v3

    .line 540048
    aput-object v3, v0, v1

    .line 540049
    .line 540050
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 540051
    .line 540052
    .line 540053
    move-result-object v1

    .line 540054
    aput-object v1, v0, v2

    .line 540055
    .line 540056
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540057
    .line 540058
    .line 540059
    move-result-object v1

    .line 540060
    aput-object v1, v0, v4

    .line 540061
    .line 540062
    const-string v1, "IMClient::cleanSessions,channels=%s,category=%s,before=%d"

    .line 540063
    .line 540064
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540065
    .line 540066
    .line 540067
    const/4 v0, 0x0

    .line 540068
    invoke-static {p5, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 540069
    .line 540070
    .line 540071
    move-result-object v7

    .line 540072
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p5

    .line 540076
    invoke-virtual {p5}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p5

    .line 540080
    move-object v1, p5

    check-cast v1, Lcom/sankuai/xm/im/session/e;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/xm/im/session/e;->k([S[IJZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final O0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 540000
    const/4 v0, 0x5

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v1, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object v1, v0, v2

    .line 540013
    .line 540014
    new-instance v1, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v3, 0x2

    .line 540020
    aput-object v1, v0, v3

    .line 540021
    .line 540022
    new-instance v1, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v3, 0x3

    .line 540028
    aput-object v1, v0, v3

    .line 540029
    .line 540030
    const/4 v1, 0x4

    .line 540031
    aput-object p5, v0, v1

    .line 540032
    .line 540033
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540034
    .line 540035
    const v5, 0x13474d

    .line 540036
    .line 540037
    .line 540038
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540039
    .line 540040
    .line 540041
    move-result v6

    .line 540042
    if-eqz v6, :cond_0

    .line 540043
    .line 540044
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540045
    .line 540046
    .line 540047
    return-void

    .line 540048
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 540049
    .line 540050
    .line 540051
    move-result v0

    .line 540052
    if-eqz v0, :cond_1

    .line 540053
    .line 540054
    const/16 p1, 0x2727

    .line 540055
    .line 540056
    check-cast p5, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 540057
    .line 540058
    const-string p2, "IMLib uninitialized"

    .line 540059
    .line 540060
    invoke-virtual {p5, p1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->onFailure(ILjava/lang/String;)V

    .line 540061
    .line 540062
    .line 540063
    return-void

    .line 540064
    :cond_1
    const/16 v0, 0x271b

    .line 540065
    .line 540066
    if-eqz p1, :cond_4

    .line 540067
    .line 540068
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 540069
    .line 540070
    .line 540071
    move-result v4

    .line 540072
    if-nez v4, :cond_2

    .line 540073
    .line 540074
    goto :goto_0

    .line 540075
    :cond_2
    iget v4, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 540076
    .line 540077
    if-ne v4, v3, :cond_3

    .line 540078
    .line 540079
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    .line 540080
    .line 540081
    .line 540082
    move-result v3

    .line 540083
    if-eq v3, v1, :cond_3

    .line 540084
    .line 540085
    check-cast p5, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 540086
    .line 540087
    const-string p1, "\u4f1a\u8bdd\u4e0d\u652f\u6301\u8be5\u64cd\u4f5c"

    .line 540088
    .line 540089
    invoke-virtual {p5, v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->onFailure(ILjava/lang/String;)V

    .line 540090
    .line 540091
    .line 540092
    return-void

    .line 540093
    :cond_3
    const-class v0, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 540094
    .line 540095
    invoke-static {p5, v0, v2}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p5

    .line 540099
    move-object v5, p5

    .line 540100
    check-cast v5, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 540101
    .line 540102
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 540103
    .line 540104
    .line 540105
    move-result-object p5

    .line 540106
    invoke-virtual {p5}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 540107
    .line 540108
    .line 540109
    move-result-object p5

    .line 540110
    check-cast p5, Lcom/sankuai/xm/im/message/d;

    .line 540111
    .line 540112
    invoke-virtual {p5}, Lcom/sankuai/xm/im/message/d;->v()Lcom/sankuai/xm/im/message/history/HistoryController;

    .line 540113
    .line 540114
    .line 540115
    move-result-object v0

    .line 540116
    move-object v1, p1

    .line 540117
    move-wide v2, p2

    .line 540118
    move v4, p4

    .line 540119
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/xm/im/message/history/HistoryController;->m(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 540120
    .line 540121
    .line 540122
    return-void

    .line 540123
    :cond_4
    :goto_0
    check-cast p5, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 540124
    .line 540125
    const-string p1, "sessionId is invalid"

    .line 540126
    .line 540127
    invoke-virtual {p5, v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;->onFailure(ILjava/lang/String;)V

    .line 540128
    .line 540129
    .line 540130
    return-void
.end method

.method public final P(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x291074

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    const-wide/16 v0, 0x0

    .line 260037
    .line 260038
    cmp-long v2, p1, v0

    .line 260039
    .line 260040
    if-lez v2, :cond_2

    .line 260041
    .line 260042
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    if-nez v0, :cond_2

    .line 260047
    .line 260048
    iput-wide p1, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 260049
    .line 260050
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/connection/a;->u(JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final P0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 17
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_history_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v0, p6

    move-object/from16 v2, p7

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    const/4 v10, 0x4

    aput-object v2, v8, v10

    sget-object v14, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x96ba65

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    const-string v14, "load_history_start"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v3, v11

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v15, v3, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v3, v13

    aput-object v2, v3, v10

    const/4 v10, 0x0

    invoke-static {v8, v14, v10, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x2727

    const-string v3, "IMLib uninitialized"

    .line 2
    invoke-interface {v2, v0, v3}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 3
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    const-class v3, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 6
    invoke-static {v2, v3, v11}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/d;->v()Lcom/sankuai/xm/im/message/history/HistoryController;

    move-result-object v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/message/history/HistoryController;->l(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 8
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const-string v0, "IMClient is queryMessagesByTimeRange"

    new-array v3, v9, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x271b

    const-string v3, "sessionId == null"

    .line 10
    invoke-interface {v2, v0, v3}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 11
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x28a54a

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-nez v0, :cond_2

    .line 260036
    .line 260037
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-nez v0, :cond_2

    .line 260042
    .line 260043
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/connection/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Q0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xf3632b

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->l(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final R(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/im/a<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x5b38e9

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
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260032
    .line 260033
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    new-instance v1, Lcom/sankuai/xm/im/IMClient$f;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/xm/im/IMClient$f;-><init>(Lcom/sankuai/xm/im/IMClient;Lcom/sankuai/xm/im/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/im/message/d;->o(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final R0(Lcom/sankuai/xm/im/session/SessionId;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb12943

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150029
    .line 150030
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->s(Lcom/sankuai/xm/im/session/SessionId;)V

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

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc598e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mNoticeProcessor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-class v0, Lcom/sankuai/xm/im/notice/b;

    if-ne p2, v0, :cond_1

    new-instance p1, Lcom/sankuai/xm/im/notice/b;

    invoke-direct {p1}, Lcom/sankuai/xm/im/notice/b;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "mMessageProcessor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/sankuai/xm/im/message/d;

    if-ne p2, v0, :cond_2

    new-instance p1, Lcom/sankuai/xm/im/message/d;

    invoke-direct {p1}, Lcom/sankuai/xm/im/message/d;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "mSessionProcessor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/sankuai/xm/im/session/e;

    if-ne p2, v0, :cond_3

    new-instance p1, Lcom/sankuai/xm/im/session/e;

    invoke-direct {p1}, Lcom/sankuai/xm/im/session/e;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "mConnectManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/sankuai/xm/im/connection/a;

    if-ne p2, v0, :cond_4

    new-instance p1, Lcom/sankuai/xm/im/connection/a;

    invoke-direct {p1}, Lcom/sankuai/xm/im/connection/a;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "mDataMigrateProcessor"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lcom/sankuai/xm/im/datamigrate/a;

    if-ne p2, p1, :cond_5

    new-instance p1, Lcom/sankuai/xm/im/datamigrate/a;

    invoke-direct {p1}, Lcom/sankuai/xm/im/datamigrate/a;-><init>()V

    goto :goto_0

    :cond_5
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/sankuai/xm/base/component/a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sankuai/xm/base/component/a;

    invoke-interface {v0, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_6
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final S0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x19b657

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
    move-result-object p1

    .line 150021
    check-cast p1, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    const/4 p1, 0x0

    .line 150031
    return-object p1

    .line 150032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->G()Lcom/sankuai/xm/im/message/syncread/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/syncread/b;->d(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Z",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xc17e8a

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    const/4 v0, 0x0

    .line 430040
    invoke-static {p3, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p3

    .line 430044
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430049
    .line 430050
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/session/e;->l(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "sync_read"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x23ef25    # 3.300031E-39f

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
    return-void

    .line 260024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260025
    .line 260026
    const-string v4, "start"

    .line 260027
    .line 260028
    const-string v5, "sync_read"

    .line 260029
    .line 260030
    const-string v6, "send"

    .line 260031
    .line 260032
    new-array v0, v0, [Ljava/lang/Object;

    .line 260033
    .line 260034
    aput-object p1, v0, v2

    .line 260035
    .line 260036
    aput-object p2, v0, v3

    .line 260037
    .line 260038
    invoke-static {v1, v4, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    const/4 v1, 0x0

    .line 260046
    if-eqz v0, :cond_1

    .line 260047
    .line 260048
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    return-void

    .line 260052
    :cond_1
    if-eqz p1, :cond_2

    .line 260053
    .line 260054
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    if-eqz v0, :cond_3

    .line 260059
    .line 260060
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 260061
    .line 260062
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v0

    .line 260073
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 260074
    .line 260075
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/e;->o()Lcom/sankuai/xm/im/session/SessionId;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v0

    .line 260079
    if-eqz v0, :cond_3

    .line 260080
    .line 260081
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260082
    .line 260083
    .line 260084
    :cond_3
    const-string v0, ""

    .line 260085
    .line 260086
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v0

    .line 260090
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v2

    .line 260094
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v2

    .line 260098
    check-cast v2, Lcom/sankuai/xm/im/session/e;

    .line 260099
    .line 260100
    new-instance v3, Lcom/sankuai/xm/im/IMClient$b;

    .line 260101
    .line 260102
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/sankuai/xm/im/IMClient$b;-><init>(Lcom/sankuai/xm/im/IMClient;Ljava/util/List;Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/a;)V

    .line 260103
    .line 260104
    .line 260105
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/xm/im/session/e;->K(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260106
    .line 260107
    .line 260108
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260109
    .line 260110
    .line 260111
    return-void

    .line 260112
    :catchall_0
    move-exception p1

    .line 260113
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260114
    .line 260115
    .line 260116
    throw p1
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a5c2f

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/connection/a;->w()V

    return-void
.end method

.method public final U0(Lcom/sankuai/xm/im/IMClient$i;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    const/4 v2, -0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p1, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0x95a92b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150039
    .line 150040
    const-class v1, Lcom/sankuai/xm/im/IMClient$i;

    .line 150041
    .line 150042
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(J)[B
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb57218

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
    move-result-object p1

    .line 150026
    check-cast p1, [B

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/z;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/xm/base/util/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    return-object p1
.end method

.method public final V0(Lcom/sankuai/xm/im/IMClient$j;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    const/4 v2, -0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v2, 0x0

    .line 150010
    aput-object v1, v0, v2

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p1, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0xc13752

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    return-void

    .line 150037
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/a;->a()Lcom/sankuai/xm/im/transfer/upload/a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/transfer/upload/a;->b(Lcom/sankuai/xm/im/IMClient$j;)V

    return-void
.end method

.method public final W(Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 5
    .param p1    # Lcom/sankuai/xm/im/IMClient$n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;)V"
        }
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
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xba370

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/im/session/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0, p1}, Lcom/sankuai/xm/im/session/e;->m(SZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final W0(SLcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x652fa9

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final X(SLcom/sankuai/xm/im/IMClient$n;)V
    .locals 6
    .param p1    # S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x5b274c

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
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260049
    .line 260050
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, p1, v2, p2}, Lcom/sankuai/xm/im/session/e;->m(SZLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final X0(Lcom/sankuai/xm/im/IMClient$k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e4259

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/IMClient$k;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7eb374

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const-wide/16 v0, 0x0

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/voice/a;->c()I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public final Y0(Lcom/sankuai/xm/im/transfer/download/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21febf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/transfer/download/c;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z()S
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94edda

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
    check-cast v0, Ljava/lang/Short;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100026
    .line 100027
    .line 100028
    iget-short v0, p0, Lcom/sankuai/xm/im/IMClient;->m:S

    .line 100029
    .line 100030
    return v0
.end method

.method public final Z0(SLcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x82070d

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final a0()Lcom/sankuai/xm/login/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x433353

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
    check-cast v0, Lcom/sankuai/xm/login/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final a1(SLcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x8f6b59

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final b0()Landroid/content/Context;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8bcf8

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 100025
    return-object v0
.end method

.method public final b1(Lcom/sankuai/xm/im/IMClient$l;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x514c96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/IMClient$l;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Lcom/sankuai/xm/im/datamigrate/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31b037

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
    check-cast v0, Lcom/sankuai/xm/im/datamigrate/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->B()Lcom/sankuai/xm/base/component/e;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/datamigrate/a;

    return-object v0
.end method

.method public final c1(SLcom/sankuai/xm/im/IMClient$p;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x67c477

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/IMClient$p;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2e95f

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->p:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_6

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 100030
    .line 100031
    if-eqz v1, :cond_6

    .line 100032
    .line 100033
    const-string v2, ""

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto/16 :goto_2

    .line 100038
    .line 100039
    :cond_1
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v3, 0x1

    .line 100042
    new-array v4, v3, [Ljava/lang/Object;

    .line 100043
    .line 100044
    aput-object v1, v4, v0

    .line 100045
    .line 100046
    sget-object v5, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const v6, 0x9a10f9

    .line 100049
    .line 100050
    .line 100051
    const/4 v7, 0x0

    .line 100052
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v8

    .line 100056
    if-eqz v8, :cond_2

    .line 100057
    .line 100058
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Ljava/lang/Boolean;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const-string v4, "mounted"

    .line 100074
    .line 100075
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100079
    :goto_0
    const-string v4, "im"

    .line 100080
    .line 100081
    const-string v5, "elephant"

    .line 100082
    .line 100083
    if-eqz v1, :cond_4

    .line 100084
    .line 100085
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    new-array v3, v3, [Ljava/lang/Object;

    .line 100109
    .line 100110
    aput-object v1, v3, v0

    .line 100111
    .line 100112
    sget-object v6, Lcom/sankuai/xm/base/util/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v8, 0x55987b

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v9

    .line 100121
    if-eqz v9, :cond_3

    .line 100122
    .line 100123
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    move-object v7, v1

    .line 100128
    check-cast v7, Ljava/io/File;

    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/base/lifecycle/d;->f()Lcom/sankuai/xm/base/lifecycle/d;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-virtual {v3}, Lcom/sankuai/xm/base/lifecycle/d;->e()Landroid/app/Application;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    const-string v6, "xm"

    .line 100140
    .line 100141
    invoke-static {v3, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100146
    .line 100147
    .line 100148
    new-instance v7, Ljava/io/File;

    .line 100149
    .line 100150
    invoke-direct {v7, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_4
    :goto_1
    if-nez v7, :cond_5

    .line 100154
    .line 100155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-static {v1}, Lcom/sankuai/xm/base/util/m;->w(Ljava/lang/String;)Ljava/io/File;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-static {v1}, Lcom/sankuai/xm/base/util/m;->x(Ljava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v2

    .line 100193
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 100194
    .line 100195
    .line 100196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100199
    .line 100200
    .line 100201
    const-string v3, "initMediaFolderPath, imFolder="

    .line 100202
    .line 100203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    new-array v0, v0, [Ljava/lang/Object;

    .line 100214
    .line 100215
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100216
    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :catch_0
    move-exception v0

    .line 100220
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/a;->c(Ljava/lang/Throwable;)V

    .line 100221
    .line 100222
    .line 100223
    :goto_2
    iput-object v2, p0, Lcom/sankuai/xm/im/IMClient;->p:Ljava/lang/String;

    .line 100224
    .line 100225
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->p:Ljava/lang/String;

    .line 100230
    .line 100231
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->B(Ljava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_6
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->p:Ljava/lang/String;

    .line 100235
    .line 100236
    return-object v0
.end method

.method public final d1(Lcom/sankuai/xm/im/IMClient$q;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xceb587

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/IMClient$q;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e1(SLcom/sankuai/xm/im/IMClient$m;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd39602

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260038
    .line 260039
    const-class v1, Lcom/sankuai/xm/im/IMClient$m;

    .line 260040
    .line 260041
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p1

    .line 260049
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260050
    return-void
.end method

.method public final f0(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x633495

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
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->d0()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    return-object p1

    .line 150040
    :cond_1
    const-string v0, "files"

    .line 150041
    .line 150042
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    const/4 v2, 0x2

    .line 150056
    if-eq p1, v2, :cond_6

    .line 150057
    .line 150058
    const/4 v2, 0x3

    .line 150059
    if-eq p1, v2, :cond_5

    .line 150060
    .line 150061
    const/4 v2, 0x4

    .line 150062
    if-eq p1, v2, :cond_4

    .line 150063
    .line 150064
    const/16 v2, 0x8

    .line 150065
    .line 150066
    if-eq p1, v2, :cond_3

    .line 150067
    .line 150068
    const/16 v2, 0x13

    .line 150069
    .line 150070
    if-eq p1, v2, :cond_2

    .line 150071
    .line 150072
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->w(Ljava/lang/String;)Ljava/io/File;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    return-object p1

    .line 150081
    :cond_2
    const-string p1, "emotion"

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_3
    const-string p1, "file"

    .line 150085
    .line 150086
    goto :goto_0

    .line 150087
    :cond_4
    const-string p1, "img"

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_5
    const-string p1, "video"

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_6
    const-string p1, "audio"

    .line 150094
    .line 150095
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    iget-wide v2, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 150100
    .line 150101
    invoke-static {v0, v2, v3, v1, p1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->w(Ljava/lang/String;)Ljava/io/File;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p1

    .line 150115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    return-object p1
.end method

.method public final f1(Lcom/sankuai/xm/im/IMClient$v;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17e6f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/service/n;

    const-class v1, Lcom/sankuai/xm/im/IMClient$v;

    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized g0()J
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x13029

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100031
    const-wide/16 v1, 0x0

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-wide v1

    .line 100037
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v3

    .line 100041
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/c;->B(J)J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v3

    .line 100049
    iget-wide v5, p0, Lcom/sankuai/xm/im/IMClient;->q:J

    .line 100050
    .line 100051
    cmp-long v0, v5, v1

    .line 100052
    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    cmp-long v0, v3, v5

    .line 100056
    .line 100057
    if-gtz v0, :cond_2

    .line 100058
    .line 100059
    const-wide/16 v0, 0xa

    .line 100060
    .line 100061
    add-long v3, v5, v0

    .line 100062
    .line 100063
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    :try_start_3
    iput-wide v3, p0, Lcom/sankuai/xm/im/IMClient;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100065
    .line 100066
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100067
    monitor-exit p0

    .line 100068
    return-wide v3

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    :try_start_5
    monitor-exit p0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g1(Lcom/sankuai/xm/im/IMClient$w;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Short;

    .line 150004
    .line 150005
    const/4 v2, -0x1

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p1, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0x2c0c95

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150039
    .line 150040
    const-class v1, Lcom/sankuai/xm/im/IMClient$w;

    .line 150041
    .line 150042
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13ce01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->E()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->B()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final h0(I)Ljava/lang/String;
    .locals 11

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
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x285347

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->d0()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    invoke-virtual {v2}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->x()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    const/16 v3, 0x8

    .line 150042
    .line 150043
    const/4 v4, 0x4

    .line 150044
    const/4 v5, 0x3

    .line 150045
    const/4 v6, 0x2

    .line 150046
    if-eqz v2, :cond_2

    .line 150047
    .line 150048
    if-eq p1, v4, :cond_1

    .line 150049
    .line 150050
    if-eq p1, v5, :cond_1

    .line 150051
    .line 150052
    if-eq p1, v6, :cond_1

    .line 150053
    .line 150054
    if-ne p1, v3, :cond_2

    .line 150055
    .line 150056
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    iget-object v1, v1, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->f:Ljava/lang/String;

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    const/4 v0, 0x0

    .line 150064
    :goto_0
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-nez v2, :cond_3

    .line 150069
    .line 150070
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150071
    .line 150072
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v7

    .line 150076
    if-nez v7, :cond_3

    .line 150077
    .line 150078
    invoke-static {v1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    :cond_3
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    if-nez v2, :cond_9

    .line 150087
    .line 150088
    iget-wide v7, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 150089
    .line 150090
    const-wide/16 v9, 0x0

    .line 150091
    .line 150092
    cmp-long v2, v7, v9

    .line 150093
    .line 150094
    if-lez v2, :cond_9

    .line 150095
    .line 150096
    if-eq p1, v6, :cond_8

    .line 150097
    .line 150098
    if-eq p1, v5, :cond_7

    .line 150099
    .line 150100
    if-eq p1, v4, :cond_6

    .line 150101
    .line 150102
    if-eq p1, v3, :cond_5

    .line 150103
    .line 150104
    const/16 v2, 0x13

    .line 150105
    .line 150106
    if-eq p1, v2, :cond_4

    .line 150107
    .line 150108
    const/4 p1, 0x0

    .line 150109
    goto :goto_1

    .line 150110
    :cond_4
    const-string p1, "emotion"

    .line 150111
    .line 150112
    goto :goto_1

    .line 150113
    :cond_5
    const-string p1, "file"

    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_6
    const-string p1, "img"

    .line 150117
    .line 150118
    goto :goto_1

    .line 150119
    :cond_7
    const-string p1, "video"

    .line 150120
    .line 150121
    goto :goto_1

    .line 150122
    :cond_8
    const-string p1, "audio"

    .line 150123
    .line 150124
    :goto_1
    if-eqz p1, :cond_9

    .line 150125
    .line 150126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v1

    .line 150130
    iget-wide v2, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 150131
    .line 150132
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 150136
    .line 150137
    invoke-static {v1, v2, p1, v2}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    :cond_9
    new-instance p1, Ljava/io/File;

    .line 150142
    .line 150143
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 150147
    .line 150148
    .line 150149
    if-eqz v0, :cond_a

    .line 150150
    .line 150151
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->e(Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    :cond_a
    return-object v1
.end method

.method public final h1(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 7
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "recall_msg"
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

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
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0x19b5ac

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
    check-cast p1, Ljava/lang/Integer;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260032
    .line 260033
    const-string v4, "start"

    .line 260034
    .line 260035
    const-string v5, "recall_msg"

    .line 260036
    .line 260037
    const-string v6, "send"

    .line 260038
    .line 260039
    new-array v0, v0, [Ljava/lang/Object;

    .line 260040
    .line 260041
    aput-object p1, v0, v2

    .line 260042
    .line 260043
    aput-object p2, v0, v3

    .line 260044
    .line 260045
    invoke-static {v1, v4, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    const/4 v1, 0x0

    .line 260053
    if-eqz v0, :cond_1

    .line 260054
    .line 260055
    const/16 p1, 0x2727

    .line 260056
    .line 260057
    new-instance p2, Ljava/lang/Integer;

    .line 260058
    .line 260059
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260060
    .line 260061
    .line 260062
    new-array v0, v3, [I

    .line 260063
    .line 260064
    aput v2, v0, v2

    .line 260065
    .line 260066
    invoke-static {p2, v0, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260067
    .line 260068
    .line 260069
    new-instance p2, Ljava/lang/Integer;

    .line 260070
    .line 260071
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260072
    .line 260073
    .line 260074
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260075
    .line 260076
    .line 260077
    return p1

    .line 260078
    :cond_1
    if-nez p1, :cond_2

    .line 260079
    .line 260080
    const/16 p1, 0x271b

    .line 260081
    .line 260082
    new-instance p2, Ljava/lang/Integer;

    .line 260083
    .line 260084
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260085
    .line 260086
    .line 260087
    new-array v0, v3, [I

    .line 260088
    .line 260089
    aput v2, v0, v2

    .line 260090
    .line 260091
    invoke-static {p2, v0, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260092
    .line 260093
    .line 260094
    new-instance p2, Ljava/lang/Integer;

    .line 260095
    .line 260096
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260097
    .line 260098
    .line 260099
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260100
    .line 260101
    .line 260102
    return p1

    .line 260103
    :cond_2
    const-string v0, "inSession"

    .line 260104
    .line 260105
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 260106
    .line 260107
    .line 260108
    move-result-object v4

    .line 260109
    invoke-virtual {v4}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260110
    .line 260111
    .line 260112
    move-result-object v4

    .line 260113
    check-cast v4, Lcom/sankuai/xm/im/session/e;

    .line 260114
    .line 260115
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260116
    .line 260117
    .line 260118
    move-result-object v5

    .line 260119
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 260120
    .line 260121
    .line 260122
    move-result v4

    .line 260123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v4

    .line 260127
    invoke-static {v0, v4}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260128
    .line 260129
    .line 260130
    const-class v0, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260131
    .line 260132
    invoke-static {p2, v0, v2}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260133
    .line 260134
    .line 260135
    move-result-object p2

    .line 260136
    check-cast p2, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260137
    .line 260138
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v0

    .line 260142
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260143
    .line 260144
    .line 260145
    move-result-object v0

    .line 260146
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 260147
    .line 260148
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/d;->i(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 260149
    .line 260150
    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array v0, v3, [I

    aput v2, v0, v2

    invoke-static {p2, v0, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i0(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v2, 0x3

    .line 150006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v1, v0, v3

    .line 150011
    .line 150012
    const/4 v1, 0x1

    .line 150013
    aput-object p1, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v3, 0x428eee

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Ljava/io/File;

    .line 150031
    .line 150032
    return-object p1

    .line 150033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const-string v1, ""

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    new-instance p1, Ljava/io/File;

    .line 150042
    .line 150043
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    return-object p1

    .line 150047
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    new-instance p1, Ljava/io/File;

    .line 150054
    .line 150055
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    return-object p1

    .line 150059
    :cond_2
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v0

    .line 150063
    invoke-virtual {p0, v2}, Lcom/sankuai/xm/im/IMClient;->f0(I)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    const-string v3, "http://"

    .line 150068
    .line 150069
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-nez v3, :cond_6

    .line 150074
    .line 150075
    const-string v3, "https://"

    .line 150076
    .line 150077
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v3

    .line 150081
    if-eqz v3, :cond_3

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_3
    const-string v2, "data:image"

    .line 150085
    .line 150086
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v2

    .line 150090
    if-eqz v2, :cond_5

    .line 150091
    .line 150092
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v1

    .line 150096
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    if-nez v2, :cond_4

    .line 150101
    .line 150102
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/p;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v1

    .line 150106
    :cond_4
    return-object v1

    .line 150107
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 150108
    .line 150109
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    return-object p1

    .line 150113
    :cond_6
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 150114
    .line 150115
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v3

    .line 150119
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v4

    .line 150123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v3

    .line 150130
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150134
    .line 150135
    .line 150136
    move-result v3

    .line 150137
    if-nez v3, :cond_7

    .line 150138
    .line 150139
    new-instance v1, Ljava/io/File;

    .line 150140
    .line 150141
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v2

    .line 150145
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    .line 150152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v2

    .line 150156
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150157
    .line 150158
    .line 150159
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v2

    .line 150163
    if-nez v2, :cond_8

    .line 150164
    .line 150165
    new-instance v1, Ljava/io/File;

    .line 150166
    .line 150167
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v0

    .line 150171
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p1

    .line 150175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150176
    .line 150177
    .line 150178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150179
    .line 150180
    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method

.method public final i1(Lcom/sankuai/xm/im/message/bean/DataMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v3, 0x5fbeba

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v4

    .line 260018
    if-eqz v4, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Integer;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    const/16 p1, 0x2727

    .line 260038
    .line 260039
    return p1

    .line 260040
    :cond_1
    const-class v0, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260041
    .line 260042
    invoke-static {p2, v0, v1}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p2

    .line 260046
    check-cast p2, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 260047
    .line 260048
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260049
    .line 260050
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->t()Lcom/sankuai/xm/im/message/data/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/data/c;->d(Lcom/sankuai/xm/im/message/bean/DataMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    move-result p1

    return p1
.end method

.method public final j0(ILjava/lang/String;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 4

    .line 260000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 260015
    .line 260016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 260017
    .line 260018
    .line 260019
    const/4 v1, 0x2

    .line 260020
    aput-object v2, v0, v1

    .line 260021
    .line 260022
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260023
    .line 260024
    const v2, 0x1e672d

    .line 260025
    .line 260026
    .line 260027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    if-eqz v3, :cond_0

    .line 260032
    .line 260033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260038
    .line 260039
    return-object p1

    .line 260040
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v0

    .line 260044
    const/4 v1, 0x0

    .line 260045
    if-eqz v0, :cond_1

    .line 260046
    .line 260047
    return-object v1

    .line 260048
    :cond_1
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v0

    .line 260052
    if-eqz v0, :cond_2

    .line 260053
    .line 260054
    return-object v1

    .line 260055
    :cond_2
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260056
    .line 260057
    sget-object v0, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260058
    .line 260059
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260060
    .line 260061
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/cache/l;->v(ILjava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    if-eqz p1, :cond_3

    .line 260066
    .line 260067
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final j1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "opposite_msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/Message;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xbf195d

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
    return-void

    .line 260024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260025
    .line 260026
    const-string v4, "start"

    .line 260027
    .line 260028
    const-string v5, "opposite_msg"

    .line 260029
    .line 260030
    const-string v6, "send"

    .line 260031
    .line 260032
    new-array v0, v0, [Ljava/lang/Object;

    .line 260033
    .line 260034
    aput-object p1, v0, v2

    .line 260035
    .line 260036
    aput-object p2, v0, v3

    .line 260037
    .line 260038
    invoke-static {v1, v4, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    const/4 v1, 0x0

    .line 260046
    if-eqz v0, :cond_1

    .line 260047
    .line 260048
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    return-void

    .line 260052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

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
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 260061
    .line 260062
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->u()Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController;->r(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260070
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x917cc

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    invoke-virtual {p0, p3}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    return-void

    .line 430039
    :cond_1
    invoke-static {p2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    const/16 p1, 0x271b

    .line 430046
    .line 430047
    const-string p2, "msgUuid is null"

    .line 430048
    .line 430049
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 430050
    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_2
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430054
    .line 430055
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 430056
    .line 430057
    .line 430058
    invoke-static {p3, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p3

    .line 430062
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->x(ILjava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final k1(Lcom/sankuai/xm/im/message/bean/MediaMessage;ZLcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb57e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/im/IMClient;->l1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    move-result p1

    return p1
.end method

.method public final l0(IJLcom/sankuai/xm/im/IMClient$n;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    const/4 v1, 0x2

    .line 430020
    aput-object p4, v0, v1

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xdce5fd

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    return-void

    .line 430044
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430045
    .line 430046
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p4, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p4

    .line 430053
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v0

    .line 430057
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/xm/im/message/d;->w(IJLcom/sankuai/xm/base/callback/Callback;)V

    return-void
.end method

.method public final l1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 9
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start_im"
        traceName = "send_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->b:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p3, v1, v3

    .line 430016
    .line 430017
    sget-object v5, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0x7a2853

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->b:Lcom/sankuai/xm/base/trace/h;

    .line 430040
    .line 430041
    const-string v5, "start_im"

    .line 430042
    .line 430043
    const-string v6, "send_msg"

    .line 430044
    .line 430045
    const-string v7, "send"

    .line 430046
    .line 430047
    new-array v0, v0, [Ljava/lang/Object;

    .line 430048
    .line 430049
    aput-object p1, v0, v2

    .line 430050
    .line 430051
    new-instance v8, Ljava/lang/Boolean;

    .line 430052
    .line 430053
    invoke-direct {v8, p2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 430054
    .line 430055
    .line 430056
    aput-object v8, v0, v4

    .line 430057
    .line 430058
    aput-object p3, v0, v3

    .line 430059
    .line 430060
    invoke-static {v1, v5, v6, v7, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 430064
    .line 430065
    .line 430066
    move-result v0

    .line 430067
    const/4 v1, 0x0

    .line 430068
    if-eqz v0, :cond_1

    .line 430069
    .line 430070
    const/16 p1, 0x2727

    .line 430071
    .line 430072
    new-instance p2, Ljava/lang/Integer;

    .line 430073
    .line 430074
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430075
    .line 430076
    .line 430077
    new-array p3, v4, [I

    .line 430078
    .line 430079
    aput v2, p3, v2

    .line 430080
    .line 430081
    invoke-static {p2, p3, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 430082
    .line 430083
    .line 430084
    new-instance p2, Ljava/lang/Integer;

    .line 430085
    .line 430086
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430087
    .line 430088
    .line 430089
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 430090
    .line 430091
    .line 430092
    return p1

    .line 430093
    :cond_1
    const-string v0, "inSession"

    .line 430094
    .line 430095
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v3

    .line 430099
    invoke-virtual {v3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    check-cast v3, Lcom/sankuai/xm/im/session/e;

    .line 430104
    .line 430105
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v5

    .line 430109
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/session/e;->v(Lcom/sankuai/xm/im/session/SessionId;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result v3

    .line 430113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v3

    .line 430117
    invoke-static {v0, v3}, Lcom/sankuai/xm/base/trace/i;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->q0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    move-result p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    new-array p3, v4, [I

    aput v2, p3, v2

    invoke-static {p2, p3, v1, v1}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m0()Lcom/sankuai/xm/im/message/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e84b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    return-object v0
.end method

.method public final m1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "opposite_msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xb2d743

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
    return-void

    .line 260024
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260025
    .line 260026
    const-string v4, "start"

    .line 260027
    .line 260028
    const-string v5, "opposite_msg"

    .line 260029
    .line 260030
    const-string v6, "send"

    .line 260031
    .line 260032
    new-array v0, v0, [Ljava/lang/Object;

    .line 260033
    .line 260034
    aput-object p1, v0, v2

    .line 260035
    .line 260036
    aput-object p2, v0, v3

    .line 260037
    .line 260038
    invoke-static {v1, v4, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260039
    .line 260040
    .line 260041
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    const/4 v1, 0x0

    .line 260046
    if-eqz v0, :cond_1

    .line 260047
    .line 260048
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    return-void

    .line 260052
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

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
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 260061
    .line 260062
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->B()Lcom/sankuai/xm/im/message/opposite/OppositeController;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/opposite/OppositeController;->n(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260067
    .line 260068
    .line 260069
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260070
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final n0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/IMClient$n;)V
    .locals 8
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JI",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x301ff3

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/xm/im/IMClient;->o0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final n1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I
    .locals 5

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v3, 0x3949c8

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v4

    .line 430026
    if-eqz v4, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Integer;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    const/16 p1, 0x2727

    .line 430046
    .line 430047
    return p1

    .line 430048
    :cond_1
    const-class v0, Lcom/sankuai/xm/im/IMClient$t;

    .line 430049
    .line 430050
    invoke-static {p3, v0, v1}, Lcom/sankuai/xm/im/notifier/a;->f(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p3

    .line 430054
    check-cast p3, Lcom/sankuai/xm/im/IMClient$t;

    .line 430055
    .line 430056
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v0

    .line 430060
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/d;->x0(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I

    move-result p1

    return p1
.end method

.method public final o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ab3a3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sankuai/xm/base/init/b;

    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V
    .locals 17
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_local_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJI",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v0, p6

    move-object/from16 v2, p7

    const/4 v3, 0x5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x1

    aput-object v10, v8, v11

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x2

    aput-object v10, v8, v12

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v10, v8, v13

    const/4 v10, 0x4

    aput-object v2, v8, v10

    sget-object v14, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x9054bf

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    const-string v14, "load_local_start"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v3, v11

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v9, v3, v12

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v3, v13

    aput-object v2, v3, v10

    const/4 v10, 0x0

    invoke-static {v8, v14, v10, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v3, 0x271b

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v11, v4, v8

    if-eqz v11, :cond_3

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allowedEarliest = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " should < ts = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 5
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/xm/im/message/d;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/message/d;->y(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/callback/Callback;)V

    .line 9
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    const-string v0, "sessionId is invalid"

    .line 10
    invoke-static {v2, v3, v0}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 11
    invoke-static {v10}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o1(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start"
        traceName = "opposite_msg"
    .end annotation

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
    new-instance v3, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0xbb4f10

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v3, "start"

    .line 260032
    .line 260033
    const-string v5, "opposite_msg"

    .line 260034
    .line 260035
    const-string v6, "send"

    .line 260036
    .line 260037
    new-array v0, v0, [Ljava/lang/Object;

    .line 260038
    .line 260039
    aput-object p1, v0, v2

    .line 260040
    .line 260041
    new-instance v2, Ljava/lang/Long;

    .line 260042
    .line 260043
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260044
    .line 260045
    .line 260046
    aput-object v2, v0, v4

    .line 260047
    .line 260048
    invoke-static {v1, v3, v5, v6, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    const/4 v1, 0x0

    .line 260056
    if-eqz v0, :cond_1

    .line 260057
    .line 260058
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 260059
    .line 260060
    .line 260061
    return-void

    .line 260062
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v0

    .line 260070
    check-cast v0, Lcom/sankuai/xm/im/message/d;

    .line 260071
    .line 260072
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->C()Lcom/sankuai/xm/im/message/opposite/PubOppositeController;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/message/opposite/PubOppositeController;->u(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260077
    .line 260078
    .line 260079
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260080
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2461d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "IMClient"

    return-object v0
.end method

.method public final p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V
    .locals 17
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_local_start"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "JJIS",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 600000
    move-object/from16 v1, p0

    .line 600001
    .line 600002
    move-wide/from16 v4, p2

    .line 600003
    .line 600004
    move-wide/from16 v6, p4

    .line 600005
    .line 600006
    move/from16 v0, p6

    .line 600007
    .line 600008
    move-object/from16 v2, p7

    .line 600009
    .line 600010
    const/4 v3, 0x6

    .line 600011
    new-array v8, v3, [Ljava/lang/Object;

    .line 600012
    .line 600013
    const/4 v9, 0x0

    .line 600014
    aput-object p1, v8, v9

    .line 600015
    .line 600016
    new-instance v10, Ljava/lang/Long;

    .line 600017
    .line 600018
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600019
    .line 600020
    .line 600021
    const/4 v11, 0x1

    .line 600022
    aput-object v10, v8, v11

    .line 600023
    .line 600024
    new-instance v10, Ljava/lang/Long;

    .line 600025
    .line 600026
    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 600027
    .line 600028
    .line 600029
    const/4 v12, 0x2

    .line 600030
    aput-object v10, v8, v12

    .line 600031
    .line 600032
    new-instance v10, Ljava/lang/Integer;

    .line 600033
    .line 600034
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 600035
    .line 600036
    .line 600037
    const/4 v13, 0x3

    .line 600038
    aput-object v10, v8, v13

    .line 600039
    .line 600040
    new-instance v10, Ljava/lang/Short;

    .line 600041
    .line 600042
    invoke-direct {v10, v9}, Ljava/lang/Short;-><init>(S)V

    .line 600043
    .line 600044
    .line 600045
    const/4 v14, 0x4

    .line 600046
    aput-object v10, v8, v14

    .line 600047
    .line 600048
    const/4 v10, 0x5

    .line 600049
    aput-object v2, v8, v10

    .line 600050
    .line 600051
    sget-object v15, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600052
    .line 600053
    const v10, 0xd2dd1

    .line 600054
    .line 600055
    .line 600056
    invoke-static {v8, v1, v15, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600057
    .line 600058
    .line 600059
    move-result v16

    .line 600060
    if-eqz v16, :cond_0

    .line 600061
    .line 600062
    invoke-static {v8, v1, v15, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600063
    .line 600064
    .line 600065
    return-void

    .line 600066
    :cond_0
    :try_start_0
    sget-object v8, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 600067
    .line 600068
    const-string v10, "load_local_start"

    .line 600069
    .line 600070
    new-array v3, v3, [Ljava/lang/Object;

    .line 600071
    .line 600072
    aput-object p1, v3, v9

    .line 600073
    .line 600074
    new-instance v15, Ljava/lang/Long;

    .line 600075
    .line 600076
    invoke-direct {v15, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 600077
    .line 600078
    .line 600079
    aput-object v15, v3, v11

    .line 600080
    .line 600081
    new-instance v11, Ljava/lang/Long;

    .line 600082
    .line 600083
    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 600084
    .line 600085
    .line 600086
    aput-object v11, v3, v12

    .line 600087
    .line 600088
    new-instance v11, Ljava/lang/Integer;

    .line 600089
    .line 600090
    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 600091
    .line 600092
    .line 600093
    aput-object v11, v3, v13

    .line 600094
    .line 600095
    new-instance v11, Ljava/lang/Short;

    .line 600096
    .line 600097
    invoke-direct {v11, v9}, Ljava/lang/Short;-><init>(S)V

    .line 600098
    .line 600099
    .line 600100
    aput-object v11, v3, v14

    .line 600101
    .line 600102
    const/4 v9, 0x5

    .line 600103
    aput-object v2, v3, v9

    .line 600104
    .line 600105
    const/4 v11, 0x0

    .line 600106
    invoke-static {v8, v10, v11, v3}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600107
    .line 600108
    .line 600109
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 600110
    .line 600111
    .line 600112
    move-result v3

    .line 600113
    if-eqz v3, :cond_1

    .line 600114
    .line 600115
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600116
    .line 600117
    .line 600118
    return-void

    .line 600119
    :cond_1
    const/16 v3, 0x271b

    .line 600120
    .line 600121
    if-eqz p1, :cond_4

    .line 600122
    .line 600123
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 600124
    .line 600125
    .line 600126
    move-result v8

    .line 600127
    if-nez v8, :cond_2

    .line 600128
    .line 600129
    goto :goto_0

    .line 600130
    :cond_2
    cmp-long v8, v6, v4

    .line 600131
    .line 600132
    if-gez v8, :cond_3

    .line 600133
    .line 600134
    const-wide/16 v8, 0x0

    .line 600135
    .line 600136
    cmp-long v10, v6, v8

    .line 600137
    .line 600138
    if-eqz v10, :cond_3

    .line 600139
    .line 600140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600141
    .line 600142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600143
    .line 600144
    .line 600145
    const-string v8, "start = "

    .line 600146
    .line 600147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600148
    .line 600149
    .line 600150
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600151
    .line 600152
    .line 600153
    const-string v4, " should < end = "

    .line 600154
    .line 600155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600156
    .line 600157
    .line 600158
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600159
    .line 600160
    .line 600161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600162
    .line 600163
    .line 600164
    move-result-object v0

    .line 600165
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 600166
    .line 600167
    .line 600168
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600169
    .line 600170
    .line 600171
    return-void

    .line 600172
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 600173
    .line 600174
    .line 600175
    move-result-object v3

    .line 600176
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 600177
    .line 600178
    .line 600179
    move-result-object v9

    .line 600180
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 600181
    .line 600182
    .line 600183
    move-result-object v2

    .line 600184
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 600185
    .line 600186
    .line 600187
    move-result-object v2

    .line 600188
    check-cast v2, Lcom/sankuai/xm/im/message/d;

    .line 600189
    .line 600190
    move-object/from16 v3, p1

    .line 600191
    .line 600192
    move-wide/from16 v4, p2

    .line 600193
    .line 600194
    move-wide/from16 v6, p4

    .line 600195
    .line 600196
    move/from16 v8, p6

    .line 600197
    .line 600198
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/xm/im/message/d;->z(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/base/callback/Callback;)V

    .line 600199
    .line 600200
    .line 600201
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    .line 600202
    .line 600203
    .line 600204
    return-void

    .line 600205
    :cond_4
    :goto_0
    const-string v0, "sessionId is null"

    .line 600206
    .line 600207
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 600208
    .line 600209
    .line 600210
    invoke-static {v11}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600211
    .line 600212
    .line 600213
    return-void

    .line 600214
    :catchall_0
    move-exception v0

    .line 600215
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 600216
    .line 600217
    .line 600218
    throw v0
.end method

.method public final p1()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, -0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0xf15350

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iput v2, p0, Lcom/sankuai/xm/im/IMClient;->v:I

    .line 100035
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x858558

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final q1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe44c82

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
    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient;->o:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 150024
    .line 150025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/login/a;->B(Ljava/lang/String;)V

    return-void
.end method

.method public final r0()Lcom/sankuai/xm/im/notice/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84863e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/notice/b;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->E()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/notice/b;

    return-object v0
.end method

.method public final r1(I)V
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
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xe3d287

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
    const-class v1, Lcom/sankuai/xm/base/service/b;

    .line 150027
    .line 150028
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lcom/sankuai/xm/base/service/b;

    .line 150033
    .line 150034
    if-eqz v1, :cond_2

    .line 150035
    .line 150036
    new-instance v2, Lcom/sankuai/xm/base/voicemail/a;

    .line 150037
    .line 150038
    invoke-direct {v2}, Lcom/sankuai/xm/base/voicemail/a;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    iput p1, v2, Lcom/sankuai/xm/base/voicemail/a;->a:I

    .line 150042
    .line 150043
    invoke-interface {v1}, Lcom/sankuai/xm/base/service/b;->Y()Lcom/sankuai/xm/base/voicemail/a;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-boolean p1, p1, Lcom/sankuai/xm/base/voicemail/a;->b:Z

    .line 150050
    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    const/4 v0, 0x0

    .line 150055
    :goto_0
    iput-boolean v0, v2, Lcom/sankuai/xm/base/voicemail/a;->b:Z

    .line 150056
    .line 150057
    invoke-interface {v1, v2}, Lcom/sankuai/xm/base/service/b;->e0(Lcom/sankuai/xm/base/voicemail/a;)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    return-void
.end method

.method public final s0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/xm/base/service/p;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x830fac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized s1(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v3, 0x61bc89

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 150026
    .line 150027
    .line 150028
    if-eqz p1, :cond_2

    .line 150029
    .line 150030
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 150038
    .line 150039
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 150040
    .line 150041
    .line 150042
    goto :goto_1

    .line 150043
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 150044
    .line 150045
    const/4 v0, -0x1

    .line 150046
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "IMClient::setSupportChannels,"

    .line 150059
    .line 150060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    .line 150064
    .line 150065
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    new-array v0, v1, [Ljava/lang/Object;

    .line 150077
    .line 150078
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150079
    .line 150080
    .line 150081
    monitor-exit p0

    .line 150082
    return-void

    .line 150083
    :catchall_0
    move-exception p1

    .line 150084
    monitor-exit p0

    .line 150085
    throw p1
.end method

.method public final t0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/session/entry/a;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150010
    .line 150011
    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5eca9a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-nez v0, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v0

    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150050
    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/session/e;->s(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t1(Z)I
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x338484

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    const/4 p1, -0x1

    .line 150040
    return p1

    .line 150041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v0

    .line 150049
    check-cast v0, Lcom/sankuai/xm/im/connection/a;

    .line 150050
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/connection/a;->E(Z)I

    move-result p1

    return p1
.end method

.method public final u(Lcom/sankuai/xm/base/f;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x112a63

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
    new-instance v1, Lcom/sankuai/xm/im/IMLibRegistry;

    .line 150022
    .line 150023
    invoke-direct {v1}, Lcom/sankuai/xm/im/IMLibRegistry;-><init>()V

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1}, Lcom/sankuai/xm/base/service/o;->i(Lcom/sankuai/xm/base/service/IServiceRegistry;)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->B0()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    check-cast v1, Lcom/sankuai/xm/im/connection/a;

    .line 150041
    .line 150042
    invoke-static {v1}, Lcom/sankuai/xm/im/connection/c;->y(Lcom/sankuai/xm/base/g;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->k1()Lcom/sankuai/xm/im/cache/CommonDBProxy;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/CommonDBProxy;->l1()V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->A()Lcom/sankuai/xm/base/component/e;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    check-cast v1, Lcom/sankuai/xm/im/connection/a;

    .line 150061
    .line 150062
    invoke-virtual {v1}, Lcom/sankuai/xm/im/connection/a;->t()V

    .line 150063
    .line 150064
    .line 150065
    invoke-static {}, Lcom/sankuai/xm/file/proxy/d;->g()Lcom/sankuai/xm/file/proxy/d;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v1

    .line 150069
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    invoke-virtual {v3}, Lcom/sankuai/xm/network/setting/f;->b()Lcom/sankuai/xm/network/setting/e;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/file/proxy/d;->i(Lcom/sankuai/xm/network/setting/e;)V

    .line 150078
    .line 150079
    .line 150080
    invoke-static {}, Lcom/sankuai/xm/file/proxy/b;->A0()Lcom/sankuai/xm/file/proxy/b;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v1

    .line 150084
    invoke-static {}, Lcom/sankuai/xm/network/setting/f;->c()Lcom/sankuai/xm/network/setting/f;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v3

    .line 150088
    invoke-virtual {v3}, Lcom/sankuai/xm/network/setting/f;->b()Lcom/sankuai/xm/network/setting/e;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/file/proxy/b;->B0(Lcom/sankuai/xm/network/setting/e;)V

    .line 150093
    .line 150094
    .line 150095
    iget-object v1, p1, Lcom/sankuai/xm/base/f;->d:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-eqz v1, :cond_1

    .line 150102
    .line 150103
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 150104
    .line 150105
    invoke-static {v1}, Lcom/sankuai/xm/base/util/z;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/base/f;->q(Ljava/lang/String;)Lcom/sankuai/xm/base/f;

    .line 150110
    .line 150111
    .line 150112
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/base/f;->d:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-static {v1}, Lcom/sankuai/xm/monitor/e;->f(Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 150118
    .line 150119
    invoke-static {v1}, Lcom/sankuai/xm/im/notifier/a;->d(Landroid/content/Context;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-static {}, Lcom/sankuai/xm/im/notifier/a;->c()V

    .line 150123
    .line 150124
    .line 150125
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v1

    .line 150129
    iget-object v3, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 150130
    .line 150131
    iget-short v4, p0, Lcom/sankuai/xm/im/IMClient;->m:S

    .line 150132
    .line 150133
    iget-object p1, p1, Lcom/sankuai/xm/base/f;->d:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {v1, v3, v4, p1}, Lcom/sankuai/xm/im/transfer/a;->init(Landroid/content/Context;ILjava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-virtual {p1}, Lcom/sankuai/xm/im/localconfig/a;->o()V

    .line 150143
    .line 150144
    .line 150145
    iget-object p1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 150146
    .line 150147
    invoke-static {p1}, Lcom/sankuai/xm/base/util/z;->n(Landroid/content/Context;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    sput-boolean p1, Lcom/sankuai/xm/base/trace/i;->b:Z

    .line 150152
    .line 150153
    const-class p1, Lcom/sankuai/xm/im/message/bean/Message;

    .line 150154
    .line 150155
    new-instance v1, Lcom/sankuai/xm/im/c;

    .line 150156
    .line 150157
    invoke-direct {v1}, Lcom/sankuai/xm/im/c;-><init>()V

    .line 150158
    .line 150159
    .line 150160
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/trace/i;->n(Ljava/lang/Class;Lcom/sankuai/xm/base/trace/b;)V

    .line 150161
    .line 150162
    .line 150163
    const-class p1, Lcom/sankuai/xm/im/session/entry/a;

    .line 150164
    .line 150165
    new-instance v1, Lcom/sankuai/xm/im/d;

    .line 150166
    .line 150167
    invoke-direct {v1}, Lcom/sankuai/xm/im/d;-><init>()V

    .line 150168
    .line 150169
    .line 150170
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/trace/i;->n(Ljava/lang/Class;Lcom/sankuai/xm/base/trace/b;)V

    .line 150171
    .line 150172
    .line 150173
    const-class p1, Lcom/sankuai/xm/im/IMClient$h;

    .line 150174
    .line 150175
    new-instance v1, Lcom/sankuai/xm/im/e;

    .line 150176
    .line 150177
    invoke-direct {v1}, Lcom/sankuai/xm/im/e;-><init>()V

    .line 150178
    .line 150179
    .line 150180
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/trace/i;->n(Ljava/lang/Class;Lcom/sankuai/xm/base/trace/b;)V

    .line 150181
    .line 150182
    .line 150183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150184
    .line 150185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150186
    .line 150187
    .line 150188
    const-string v1, "IMClient notifyCountryRegionChanged onAsyncInit begin changed region:"

    .line 150189
    .line 150190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150191
    .line 150192
    .line 150193
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v1

    .line 150197
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v1

    .line 150201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object p1

    .line 150208
    new-array v1, v2, [Ljava/lang/Object;

    .line 150209
    .line 150210
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150211
    .line 150212
    .line 150213
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150214
    .line 150215
    .line 150216
    move-result p1

    .line 150217
    if-eqz p1, :cond_2

    .line 150218
    .line 150219
    goto/16 :goto_2

    .line 150220
    .line 150221
    :cond_2
    sget-object p1, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150222
    .line 150223
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v1

    .line 150227
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v3

    .line 150231
    const-string v4, "I18N_COUNTRY_REGION"

    .line 150232
    .line 150233
    const-string v5, ""

    .line 150234
    .line 150235
    invoke-interface {v3, v4, v5}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v3

    .line 150239
    invoke-static {v1, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150240
    .line 150241
    .line 150242
    move-result v1

    .line 150243
    xor-int/2addr v0, v1

    .line 150244
    if-nez v0, :cond_3

    .line 150245
    .line 150246
    const-string v0, "IMClient notifyCountryRegionChanged not changed region:"

    .line 150247
    .line 150248
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v0

    .line 150252
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150253
    .line 150254
    .line 150255
    move-result-object p1

    .line 150256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150257
    .line 150258
    .line 150259
    const-string p1, " getCountryRegionFromSP:"

    .line 150260
    .line 150261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150262
    .line 150263
    .line 150264
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p1

    .line 150268
    invoke-interface {p1, v4, v5}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150273
    .line 150274
    .line 150275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150276
    .line 150277
    .line 150278
    move-result-object p1

    .line 150279
    new-array v0, v2, [Ljava/lang/Object;

    .line 150280
    .line 150281
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150282
    .line 150283
    .line 150284
    goto/16 :goto_2

    .line 150285
    .line 150286
    :cond_3
    const-string v0, "IMClient notifyCountryRegionChanged begin changed region:"

    .line 150287
    .line 150288
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v0

    .line 150292
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v1

    .line 150296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150297
    .line 150298
    .line 150299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150300
    .line 150301
    .line 150302
    move-result-object v0

    .line 150303
    new-array v1, v2, [Ljava/lang/Object;

    .line 150304
    .line 150305
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150306
    .line 150307
    .line 150308
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->U()V

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->N()V

    .line 150312
    .line 150313
    .line 150314
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150315
    .line 150316
    .line 150317
    move-result-object v0

    .line 150318
    invoke-virtual {v0}, Lcom/sankuai/xm/c;->I()Lcom/sankuai/xm/login/manager/l;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v0

    .line 150322
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150323
    .line 150324
    .line 150325
    new-array v1, v2, [Ljava/lang/Object;

    .line 150326
    .line 150327
    sget-object v3, Lcom/sankuai/xm/login/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150328
    .line 150329
    const v5, 0x5a7f4a

    .line 150330
    .line 150331
    .line 150332
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150333
    .line 150334
    .line 150335
    move-result v6

    .line 150336
    if-eqz v6, :cond_4

    .line 150337
    .line 150338
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150339
    .line 150340
    .line 150341
    goto :goto_0

    .line 150342
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/l;->j()Lcom/sankuai/xm/base/component/e;

    .line 150343
    .line 150344
    .line 150345
    move-result-object v0

    .line 150346
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v0

    .line 150350
    check-cast v0, Lcom/sankuai/xm/login/manager/channel/b;

    .line 150351
    .line 150352
    invoke-virtual {v0}, Lcom/sankuai/xm/login/manager/channel/b;->v()V

    .line 150353
    .line 150354
    .line 150355
    :goto_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150356
    .line 150357
    .line 150358
    move-result-object v0

    .line 150359
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150360
    .line 150361
    .line 150362
    move-result-object v1

    .line 150363
    invoke-interface {v0, v4, v1}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150364
    .line 150365
    .line 150366
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 150367
    .line 150368
    .line 150369
    move-result-object v0

    .line 150370
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150371
    .line 150372
    .line 150373
    new-array v1, v2, [Ljava/lang/Object;

    .line 150374
    .line 150375
    sget-object v3, Lcom/sankuai/xm/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150376
    .line 150377
    const v4, 0x242af1

    .line 150378
    .line 150379
    .line 150380
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150381
    .line 150382
    .line 150383
    move-result v5

    .line 150384
    if-eqz v5, :cond_5

    .line 150385
    .line 150386
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150387
    .line 150388
    .line 150389
    goto :goto_1

    .line 150390
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->B0()Lcom/sankuai/xm/monitor/a;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v0

    .line 150394
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v1

    .line 150398
    invoke-virtual {v1}, Lcom/sankuai/xm/base/f;->k()Z

    .line 150399
    .line 150400
    .line 150401
    move-result v1

    .line 150402
    iput-boolean v1, v0, Lcom/sankuai/xm/monitor/a;->j:Z

    .line 150403
    .line 150404
    :goto_1
    const-string v0, "IMClient notifyCountryRegionChanged end changed region:"

    .line 150405
    .line 150406
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v0

    .line 150410
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150411
    .line 150412
    .line 150413
    move-result-object p1

    .line 150414
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150415
    .line 150416
    .line 150417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150418
    .line 150419
    .line 150420
    move-result-object p1

    .line 150421
    new-array v0, v2, [Ljava/lang/Object;

    .line 150422
    .line 150423
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150424
    .line 150425
    .line 150426
    :goto_2
    return-void
.end method

.method public final u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/IMClient$n<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0x85b2be

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
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    if-eqz p1, :cond_3

    .line 260032
    .line 260033
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->h()Z

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-nez v0, :cond_2

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_2
    new-instance v0, Lcom/sankuai/xm/im/session/entry/a;

    .line 260041
    .line 260042
    invoke-direct {v0}, Lcom/sankuai/xm/im/session/entry/a;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p2

    .line 260049
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v0

    .line 260057
    check-cast v0, Lcom/sankuai/xm/im/session/e;

    .line 260058
    .line 260059
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/session/e;->t(Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260064
    .line 260065
    .line 260066
    return-void

    .line 260067
    :cond_3
    :goto_0
    const/16 p1, 0x271b

    .line 260068
    .line 260069
    const-string v0, "SessionId is invalid"

    .line 260070
    .line 260071
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/im/IMClient$n;->onFailure(ILjava/lang/String;)V

    .line 260072
    .line 260073
    .line 260074
    return-void
.end method

.method public final u1(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x3e3388

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    new-array p1, v1, [Ljava/lang/Object;

    .line 150035
    .line 150036
    const-string v0, "IMClient is uninitialized"

    .line 150037
    .line 150038
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    const/4 p1, -0x1

    .line 150042
    return p1

    .line 150043
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/c;->J()Lcom/sankuai/xm/c;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/c;->c0(Ljava/lang/String;)I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    return p1
.end method

.method public final v(Lcom/sankuai/xm/base/f;)V
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
    sget-object p1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x79f3ae

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    new-array p1, v0, [Ljava/lang/Class;

    .line 150022
    .line 150023
    const-class v0, Lcom/sankuai/xm/im/message/data/e;

    .line 150024
    .line 150025
    aput-object v0, p1, v2

    .line 150026
    .line 150027
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150039
    .line 150040
    const-class v0, Lcom/sankuai/xm/base/event/a;

    .line 150041
    .line 150042
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$a;->priority()Lcom/sankuai/xm/base/service/n$a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    new-instance v0, Lcom/sankuai/xm/im/IMClient$d;

    .line 150051
    .line 150052
    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/IMClient$d;-><init>(Lcom/sankuai/xm/im/IMClient;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->C()Lcom/sankuai/xm/base/component/e;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150067
    .line 150068
    const-class v0, Lcom/sankuai/xm/login/manager/b$b;

    .line 150069
    .line 150070
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    invoke-interface {p1}, Lcom/sankuai/xm/base/service/n$a;->priority()Lcom/sankuai/xm/base/service/n$a;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    new-instance v0, Lcom/sankuai/xm/im/IMClient$e;

    .line 150079
    .line 150080
    invoke-direct {v0}, Lcom/sankuai/xm/im/IMClient$e;-><init>()V

    .line 150081
    .line 150082
    .line 150083
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->B0()V

    .line 150087
    .line 150088
    .line 150089
    return-void
.end method

.method public final v0()Lcom/sankuai/xm/im/session/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74eec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->F()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/session/e;

    return-object v0
.end method

.method public final v1(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xb0a2ec

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
    iput-wide p1, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/login/manager/b;->M(J)V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->w()Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/IMClient;->V(J)[B

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->r([B)V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->Z()S

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/sankuai/xm/im/utils/b;->c(Landroid/content/Context;JS)V

    return-void
.end method

.method public final w(Lcom/sankuai/xm/base/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa984f1

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Class;

    const-class v1, Lcom/sankuai/xm/im/cache/DBProxy;

    aput-object v1, p1, v2

    const-class v1, Lcom/sankuai/xm/im/cache/CommonDBProxy;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bad59

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x4

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {v1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/IMClient;->f0(I)Ljava/lang/String;

    .line 100039
    .line 100040
    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    return-object v1
.end method

.method public final w1(Lcom/sankuai/xm/base/voicemail/c;)I
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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfae28b

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    const/16 p1, 0x2727

    .line 150035
    .line 150036
    return p1

    .line 150037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/voice/a;->f(Lcom/sankuai/xm/base/voicemail/c;)I

    move-result p1

    return p1
.end method

.method public final x(Lcom/sankuai/xm/base/f;)V
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
    sget-object v3, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x80c399

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
    iget-object v1, p1, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 150022
    .line 150023
    iput-object v1, p0, Lcom/sankuai/xm/im/IMClient;->l:Landroid/content/Context;

    .line 150024
    .line 150025
    iget-short v1, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 150026
    .line 150027
    iput-short v1, p0, Lcom/sankuai/xm/im/IMClient;->m:S

    .line 150028
    .line 150029
    iget-wide v3, p1, Lcom/sankuai/xm/base/f;->a:J

    .line 150030
    .line 150031
    iput-wide v3, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    .line 150032
    .line 150033
    const-wide v3, 0x1cf7c5800L

    .line 150034
    .line 150035
    .line 150036
    .line 150037
    .line 150038
    iput-wide v3, p0, Lcom/sankuai/xm/im/IMClient;->r:J

    .line 150039
    .line 150040
    iget-short v1, p0, Lcom/sankuai/xm/im/IMClient;->m:S

    .line 150041
    .line 150042
    if-ne v1, v0, :cond_1

    .line 150043
    .line 150044
    iput-boolean v0, p0, Lcom/sankuai/xm/im/IMClient;->u:Z

    .line 150045
    .line 150046
    const-wide v0, 0x9a7ec800L

    .line 150047
    .line 150048
    .line 150049
    .line 150050
    .line 150051
    iput-wide v0, p0, Lcom/sankuai/xm/im/IMClient;->r:J

    .line 150052
    .line 150053
    iput-wide v0, p0, Lcom/sankuai/xm/im/IMClient;->t:J

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/xm/im/IMClient;->u:Z

    .line 150057
    .line 150058
    :goto_0
    iget-short v0, p1, Lcom/sankuai/xm/base/f;->c:S

    .line 150059
    .line 150060
    const/4 v1, -0x1

    .line 150061
    if-le v0, v1, :cond_2

    .line 150062
    .line 150063
    new-instance v1, Ljava/util/HashSet;

    .line 150064
    .line 150065
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v0

    .line 150072
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150073
    .line 150074
    .line 150075
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/IMClient;->s1(Ljava/util/Set;)V

    .line 150076
    .line 150077
    .line 150078
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->e()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object p1

    .line 150082
    check-cast p1, Lcom/sankuai/xm/im/g;

    .line 150083
    .line 150084
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    sget-object v0, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150089
    .line 150090
    invoke-virtual {v0}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I18N_COUNTRY_REGION"

    invoke-interface {p1, v1, v0}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba8bdc

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
    iget-wide v0, p0, Lcom/sankuai/xm/im/IMClient;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/xm/login/a;->a:J

    :cond_1
    return-wide v0
.end method

.method public final x1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5691b2

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/voice/a;->g()V

    return-void
.end method

.method public final y0(SLcom/sankuai/xm/im/a;)V
    .locals 5
    .param p1    # S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lcom/sankuai/xm/im/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0xf56750

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->M(Lcom/sankuai/xm/im/a;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/notifier/a;->e(Lcom/sankuai/xm/im/a;Ljava/lang/Object;)Lcom/sankuai/xm/im/a;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    new-instance v1, Lcom/sankuai/xm/im/IMClient$g;

    .line 260049
    .line 260050
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/im/IMClient$g;-><init>(Lcom/sankuai/xm/im/IMClient;SLcom/sankuai/xm/im/a;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/cache/DBProxy;->r1(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final y1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x279c5e

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
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->L()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->D()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/d;->I()Lcom/sankuai/xm/im/message/voice/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/voice/a;->h()V

    return-void
.end method

.method public final z0(Landroid/content/Context;SLjava/lang/String;Lcom/sankuai/xm/network/setting/e;JS)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 630000
    const/4 v0, 0x6

    .line 630001
    new-array v0, v0, [Ljava/lang/Object;

    .line 630002
    .line 630003
    const/4 v1, 0x0

    .line 630004
    aput-object p1, v0, v1

    .line 630005
    .line 630006
    new-instance v1, Ljava/lang/Short;

    .line 630007
    .line 630008
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 630009
    .line 630010
    .line 630011
    const/4 v2, 0x1

    .line 630012
    aput-object v1, v0, v2

    .line 630013
    .line 630014
    const/4 v1, 0x2

    .line 630015
    aput-object p3, v0, v1

    .line 630016
    .line 630017
    const/4 v1, 0x3

    .line 630018
    aput-object p4, v0, v1

    .line 630019
    .line 630020
    new-instance v1, Ljava/lang/Long;

    .line 630021
    .line 630022
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 630023
    .line 630024
    .line 630025
    const/4 v2, 0x4

    .line 630026
    aput-object v1, v0, v2

    .line 630027
    .line 630028
    new-instance v1, Ljava/lang/Short;

    .line 630029
    .line 630030
    invoke-direct {v1, p7}, Ljava/lang/Short;-><init>(S)V

    .line 630031
    .line 630032
    .line 630033
    const/4 v2, 0x5

    .line 630034
    aput-object v1, v0, v2

    .line 630035
    .line 630036
    sget-object v1, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 630037
    .line 630038
    const v2, 0x421136

    .line 630039
    .line 630040
    .line 630041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 630042
    .line 630043
    .line 630044
    move-result v3

    .line 630045
    if-eqz v3, :cond_0

    .line 630046
    .line 630047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 630048
    .line 630049
    .line 630050
    return-void

    .line 630051
    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/g;

    .line 630052
    .line 630053
    invoke-direct {v0}, Lcom/sankuai/xm/im/g;-><init>()V

    .line 630054
    .line 630055
    .line 630056
    iput-object p4, v0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 630057
    .line 630058
    iput-wide p5, v0, Lcom/sankuai/xm/im/g;->b:J

    .line 630059
    .line 630060
    sget-object p4, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 630061
    .line 630062
    iput-object p3, p4, Lcom/sankuai/xm/base/f;->d:Ljava/lang/String;

    .line 630063
    .line 630064
    iput-short p7, p4, Lcom/sankuai/xm/base/f;->c:S

    .line 630065
    .line 630066
    invoke-static {p2}, Lcom/sankuai/xm/base/j;->a(S)S

    .line 630067
    .line 630068
    .line 630069
    move-result p3

    .line 630070
    invoke-virtual {p4, p1}, Lcom/sankuai/xm/base/f;->s(Landroid/content/Context;)Lcom/sankuai/xm/base/f;

    .line 630071
    .line 630072
    .line 630073
    move-result-object p1

    .line 630074
    iput-short p2, p1, Lcom/sankuai/xm/base/f;->b:S

    .line 630075
    .line 630076
    iput p3, p1, Lcom/sankuai/xm/base/f;->o:I

    .line 630077
    .line 630078
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/base/f;->u(Ljava/lang/Object;)Lcom/sankuai/xm/base/f;

    .line 630079
    .line 630080
    .line 630081
    monitor-enter v0

    .line 630082
    monitor-exit v0

    .line 630083
    const/4 p1, 0x0

    .line 630084
    monitor-enter p4

    .line 630085
    :try_start_0
    iput-object p1, p4, Lcom/sankuai/xm/base/f;->q:Lcom/sankuai/xm/network/i18n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630086
    .line 630087
    monitor-exit p4

    .line 630088
    iget-object p1, v0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 630089
    .line 630090
    if-nez p1, :cond_1

    .line 630091
    .line 630092
    sget-object p1, Lcom/sankuai/xm/network/setting/e;->a:Lcom/sankuai/xm/network/setting/e;

    .line 630093
    .line 630094
    iput-object p1, v0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 630095
    .line 630096
    :cond_1
    iget-object p1, v0, Lcom/sankuai/xm/im/g;->a:Lcom/sankuai/xm/network/setting/e;

    .line 630097
    .line 630098
    invoke-virtual {p4, p1}, Lcom/sankuai/xm/base/f;->t(Lcom/sankuai/xm/network/setting/e;)Lcom/sankuai/xm/base/f;

    .line 630099
    .line 630100
    .line 630101
    move-result-object p1

    .line 630102
    iget-wide p2, v0, Lcom/sankuai/xm/im/g;->b:J

    .line 630103
    .line 630104
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/xm/base/f;->B(J)Lcom/sankuai/xm/base/f;

    .line 630105
    .line 630106
    .line 630107
    invoke-virtual {p0, p4}, Lcom/sankuai/xm/base/init/b;->t(Lcom/sankuai/xm/base/f;)Z

    .line 630108
    .line 630109
    .line 630110
    return-void

    .line 630111
    :catchall_0
    move-exception p1

    .line 630112
    monitor-exit p4

    .line 630113
    throw p1
.end method

.method public final z1(S)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, p1}, Ljava/lang/Short;-><init>(S)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/im/IMClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf0408e

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
    iget-object v1, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sankuai/xm/im/IMClient;->w:Ljava/util/HashSet;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
