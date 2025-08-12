.class public final Lcom/sankuai/xm/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/component/a;
.implements Lcom/sankuai/xm/base/component/d;


# annotations
.annotation build Lcom/sankuai/xm/base/component/anno/Component;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Lcom/sankuai/xm/login/a;


# instance fields
.field public a:J

.field public b:Lcom/sankuai/xm/base/component/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:S

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x709b88ae0a72fe82L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x78ac40

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
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->j:Ljava/lang/Object;

    .line 100032
    .line 100033
    const-wide/16 v1, 0x0

    .line 100034
    .line 100035
    iput-wide v1, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->e:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->f:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->g:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-short v0, p0, Lcom/sankuai/xm/login/a;->h:S

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/sankuai/xm/login/a;->i:Ljava/util/HashMap;

    .line 100056
    .line 100057
    iput-object v1, p0, Lcom/sankuai/xm/login/a;->b:Lcom/sankuai/xm/base/component/e;

    .line 100058
    .line 100059
    return-void
.end method

.method public static p()Lcom/sankuai/xm/login/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe6e930

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
    check-cast v0, Lcom/sankuai/xm/login/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/login/a;->k:Lcom/sankuai/xm/login/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/login/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/login/a;->k:Lcom/sankuai/xm/login/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/login/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/login/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/login/a;->k:Lcom/sankuai/xm/login/a;

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
    sget-object v0, Lcom/sankuai/xm/login/a;->k:Lcom/sankuai/xm/login/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc41f64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iput-object p1, v0, Lcom/sankuai/xm/base/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1a7df4

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
    iget-wide v0, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 150022
    .line 150023
    const-wide/16 v2, 0x0

    .line 150024
    .line 150025
    cmp-long v4, v0, v2

    .line 150026
    .line 150027
    if-gtz v4, :cond_1

    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    const-string v1, "login_my_nick_"

    .line 150035
    .line 150036
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    iget-wide v2, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 150041
    .line 150042
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-nez v1, :cond_2

    .line 150057
    .line 150058
    iput-object p1, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 150059
    .line 150060
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    invoke-interface {v1, p1}, Lcom/sankuai/xm/base/service/k;->r([B)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150073
    .line 150074
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150075
    .line 150076
    .line 150077
    const-string v2, "login_xm_my_nick_"

    .line 150078
    .line 150079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    iget-wide v2, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 150083
    .line 150084
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150092
    .line 150093
    .line 150094
    goto :goto_0

    .line 150095
    :catchall_0
    move-exception p1

    .line 150096
    invoke-static {p1}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 150097
    .line 150098
    .line 150099
    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x5b514b

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
    iput-object p1, p0, Lcom/sankuai/xm/login/a;->d:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150024
    .line 150025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->x(Ljava/lang/String;)Lcom/sankuai/xm/base/f;

    return-void
.end method

.method public final D(J)V
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x2e2a0b

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
    iget-wide v1, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 150027
    .line 150028
    cmp-long v4, v1, p1

    .line 150029
    .line 150030
    if-nez v4, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

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
    check-cast v1, Lcom/sankuai/xm/base/a;

    .line 150041
    .line 150042
    iget-boolean v1, v1, Lcom/sankuai/xm/base/a;->b:Z

    .line 150043
    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const/4 v0, 0x0

    .line 150048
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/login/a;->G(JZ)V

    .line 150049
    .line 150050
    return-void
.end method

.method public final E(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x122215

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/login/a;->G(JZ)V

    return-void
.end method

.method public final declared-synchronized F()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x169d33

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "AccountManager::uInfoReset"

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-wide/16 v0, 0x0

    .line 100026
    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/login/a;->D(J)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/xm/base/a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    monitor-exit p0

    .line 100047
    return-void

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method

.method public final G(JZ)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v2, 0xb62a3

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v3

    .line 260028
    if-eqz v3, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    const-wide/16 v0, 0x0

    .line 260035
    .line 260036
    cmp-long v2, p1, v0

    .line 260037
    .line 260038
    if-nez v2, :cond_1

    .line 260039
    .line 260040
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v0

    .line 260044
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 260049
    .line 260050
    invoke-virtual {v0}, Lcom/sankuai/xm/base/a;->a()V

    .line 260051
    .line 260052
    .line 260053
    goto :goto_0

    .line 260054
    :cond_1
    iget-wide v2, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 260055
    .line 260056
    cmp-long v4, v2, v0

    .line 260057
    .line 260058
    if-eqz v4, :cond_2

    .line 260059
    .line 260060
    cmp-long v0, p1, v2

    .line 260061
    .line 260062
    if-eqz v0, :cond_2

    .line 260063
    .line 260064
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v0

    .line 260068
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 260073
    .line 260074
    invoke-virtual {v0}, Lcom/sankuai/xm/base/a;->a()V

    .line 260075
    .line 260076
    .line 260077
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 260086
    .line 260087
    iput-boolean p3, v0, Lcom/sankuai/xm/base/a;->b:Z

    .line 260088
    .line 260089
    iget-wide v0, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 260090
    .line 260091
    invoke-static {v0, v1, p1, p2}, Lcom/sankuai/xm/base/service/o;->q(JJ)V

    .line 260092
    .line 260093
    .line 260094
    iput-wide p1, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 260095
    .line 260096
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p3

    .line 260100
    invoke-virtual {p3}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 260101
    .line 260102
    .line 260103
    move-result-object p3

    .line 260104
    check-cast p3, Lcom/sankuai/xm/base/a;

    .line 260105
    .line 260106
    iput-wide p1, p3, Lcom/sankuai/xm/base/a;->a:J

    .line 260107
    .line 260108
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/a;->z(J)V

    .line 260109
    .line 260110
    .line 260111
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

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a7f38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "mAuthInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-class p1, Lcom/sankuai/xm/base/a;

    if-ne p2, p1, :cond_1

    new-instance p1, Lcom/sankuai/xm/base/a;

    invoke-direct {p1}, Lcom/sankuai/xm/base/a;-><init>()V

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/sankuai/xm/base/component/a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/sankuai/xm/base/component/a;

    invoke-interface {v1, p3}, Lcom/sankuai/xm/base/component/a;->h(Lcom/sankuai/xm/base/component/b;)V

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final a()Lcom/sankuai/xm/base/component/e;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c4611

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/component/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->b:Lcom/sankuai/xm/base/component/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/xm/login/a;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/a;->b:Lcom/sankuai/xm/base/component/e;

    if-nez v1, :cond_1

    new-instance v1, Lcom/sankuai/xm/base/component/e;

    const-class v2, Lcom/sankuai/xm/base/a;

    const-string v3, "mAuthInfo"

    invoke-direct {v1, v2, v3, p0}, Lcom/sankuai/xm/base/component/e;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/sankuai/xm/base/component/d;)V

    iput-object v1, p0, Lcom/sankuai/xm/login/a;->b:Lcom/sankuai/xm/base/component/e;

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
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->b:Lcom/sankuai/xm/base/component/e;

    return-object v0
.end method

.method public final b(J)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x95f91d

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
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v1, "xm_sdk_thirdUserId"

    .line 150031
    .line 150032
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    const-string v1, "xm_sdk_uid"

    .line 150036
    .line 150037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "xm_sdk_alToken_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/h;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffda40

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iget-object v0, v0, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa11bf9

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
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->getAppVersionName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/login/a;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->g:Ljava/lang/String;

    .line 100040
    return-object v0
.end method

.method public final e()Lcom/sankuai/xm/base/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1e5ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/login/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3140c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iget-object v0, v0, Lcom/sankuai/xm/base/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/sankuai/xm/base/component/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba4ab7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    iput-object p1, v0, Lcom/sankuai/xm/base/component/e;->b:Lcom/sankuai/xm/base/component/b;

    :cond_1
    return-void
.end method

.method public final i(J)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0xdaec97

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
    check-cast p1, Ljava/lang/String;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    check-cast v1, Lcom/sankuai/xm/base/a;

    .line 150038
    .line 150039
    iget-wide v1, v1, Lcom/sankuai/xm/base/a;->a:J

    .line 150040
    .line 150041
    cmp-long v4, v1, p1

    .line 150042
    .line 150043
    if-nez v4, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    check-cast v1, Lcom/sankuai/xm/base/a;

    .line 150054
    .line 150055
    iget-object v1, v1, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-nez v1, :cond_1

    .line 150062
    .line 150063
    new-array p1, v0, [Ljava/lang/Object;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p2

    .line 150069
    invoke-virtual {p2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    check-cast p2, Lcom/sankuai/xm/base/a;

    .line 150074
    .line 150075
    iget-object p2, p2, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    .line 150076
    .line 150077
    aput-object p2, p1, v3

    .line 150078
    .line 150079
    const-string p2, "getCacheAlToken: al Token: %s"

    .line 150080
    .line 150081
    invoke-static {p2, p1}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {p1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    check-cast p1, Lcom/sankuai/xm/base/a;

    .line 150093
    .line 150094
    iget-object p1, p1, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    .line 150095
    .line 150096
    return-object p1

    .line 150097
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    const-string v4, "xm_sdk_alToken_"

    .line 150107
    .line 150108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150112
    .line 150113
    .line 150114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    const-string p2, ""

    .line 150119
    .line 150120
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result p2

    .line 150128
    if-nez p2, :cond_2

    .line 150129
    .line 150130
    new-instance p2, Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v1

    .line 150136
    invoke-interface {v1, p1}, Lcom/sankuai/xm/base/service/k;->p(Ljava/lang/String;)[B

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 150141
    .line 150142
    .line 150143
    new-array p1, v0, [Ljava/lang/Object;

    .line 150144
    .line 150145
    aput-object p2, p1, v3

    .line 150146
    .line 150147
    const-string v0, "getCacheAlToken: al Token cache: %s"

    .line 150148
    .line 150149
    invoke-static {v0, p1}, Lcom/sankuai/xm/login/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150150
    move-object p1, p2

    :cond_2
    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4f187f

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/xm/base/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/sankuai/xm/base/a;->c:Ljava/lang/String;

    .line 100050
    .line 100051
    return-object v0

    .line 100052
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "xm_sdk_thirdUserId"

    .line 100057
    .line 100058
    const-string v2, ""

    .line 100059
    .line 100060
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd91d2d

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-wide v0, v0, Lcom/sankuai/xm/base/f;->a:J

    .line 100039
    .line 100040
    cmp-long v4, v0, v2

    .line 100041
    .line 100042
    if-eqz v4, :cond_2

    .line 100043
    .line 100044
    return-wide v0

    .line 100045
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "xm_sdk_uid"

    .line 100050
    .line 100051
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    .line 100052
    .line 100053
    .line 100054
    move-result-wide v0

    .line 100055
    cmp-long v4, v0, v2

    .line 100056
    .line 100057
    if-eqz v4, :cond_3

    .line 100058
    .line 100059
    return-wide v0

    .line 100060
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->j()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_4

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v5, "xm_sdk_thirdUserId_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/sankuai/xm/base/service/h;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final l(S)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xa0b096

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
    monitor-enter p0

    .line 150034
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->i:Ljava/util/HashMap;

    .line 150035
    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->i:Ljava/util/HashMap;

    .line 150049
    .line 150050
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    check-cast p1, Ljava/lang/Integer;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150061
    .line 150062
    .line 150063
    move-result p1

    .line 150064
    monitor-exit p0

    .line 150065
    return p1

    .line 150066
    :cond_1
    const/4 p1, -0x1

    .line 150067
    monitor-exit p0

    .line 150068
    return p1

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca1c4c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iget-object v0, v0, Lcom/sankuai/xm/base/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684808

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "deviceId"

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb79df9

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
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->e:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-interface {v0}, Lcom/sankuai/xm/base/service/k;->f()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/xm/login/a;->e:Ljava/lang/String;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->e:Ljava/lang/String;

    .line 100040
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8094fb

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
    iget-wide v0, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 100022
    .line 100023
    const-wide/16 v2, 0x0

    .line 100024
    .line 100025
    cmp-long v4, v0, v2

    .line 100026
    .line 100027
    if-gtz v4, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const-string v1, ""

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "login_xm_my_nick_"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-wide v3, p0, Lcom/sankuai/xm/login/a;->a:J

    .line 100056
    .line 100057
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-interface {v0, v2, v1}, Lcom/sankuai/xm/base/service/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-interface {v2, v0}, Lcom/sankuai/xm/base/service/k;->p(Ljava/lang/String;)[B

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v2, Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v2, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-nez v0, :cond_3

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/xm/login/a;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    return-object v0

    .line 100099
    :cond_3
    return-object v1
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa3155

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iget-object v0, v0, Lcom/sankuai/xm/base/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73827b

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
    const-string v0, "isDeviceChange:"

    .line 100026
    .line 100027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "/"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/xm/base/a;

    .line 100052
    .line 100053
    iget-object v1, v1, Lcom/sankuai/xm/base/a;->g:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 100070
    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/xm/base/a;

    iget-object v1, v1, Lcom/sankuai/xm/base/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52fb9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iget-boolean v0, v0, Lcom/sankuai/xm/base/a;->b:Z

    return v0
.end method

.method public final u(Lcom/sankuai/xm/login/beans/c;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x647b85

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
    invoke-virtual {p1}, Lcom/sankuai/xm/login/beans/c;->a()I

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
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->g:Lcom/sankuai/xm/login/beans/a;

    .line 150029
    .line 150030
    iget-wide v1, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150031
    .line 150032
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/xm/login/a;->D(J)V

    .line 150033
    .line 150034
    .line 150035
    instance-of v1, v0, Lcom/sankuai/xm/login/beans/e;

    .line 150036
    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    iget-wide v0, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150040
    .line 150041
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/login/a;->E(J)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_2
    instance-of v1, v0, Lcom/sankuai/xm/login/beans/b;

    .line 150046
    .line 150047
    if-eqz v1, :cond_3

    .line 150048
    .line 150049
    check-cast v0, Lcom/sankuai/xm/login/beans/b;

    .line 150050
    .line 150051
    iget-object v0, v0, Lcom/sankuai/xm/login/beans/b;->e:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/a;->y(Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    iget-wide v1, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150057
    .line 150058
    const-wide/16 v3, 0x0

    .line 150059
    .line 150060
    cmp-long v5, v1, v3

    .line 150061
    .line 150062
    if-eqz v5, :cond_3

    .line 150063
    .line 150064
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v3

    .line 150068
    if-nez v3, :cond_3

    .line 150069
    .line 150070
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    const-string v5, "xm_sdk_thirdUserId_"

    .line 150080
    .line 150081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-interface {v3, v0, v1, v2}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 150092
    .line 150093
    .line 150094
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->c:Ljava/lang/String;

    .line 150095
    .line 150096
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/a;->A(Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->d:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v1

    .line 150105
    if-eqz v1, :cond_4

    .line 150106
    .line 150107
    goto :goto_1

    .line 150108
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 150109
    .line 150110
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v2

    .line 150117
    invoke-virtual {v2}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    check-cast v2, Lcom/sankuai/xm/base/a;

    .line 150122
    .line 150123
    iput-object v0, v2, Lcom/sankuai/xm/base/a;->h:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v0

    .line 150133
    check-cast v0, Lcom/sankuai/xm/base/a;

    .line 150134
    .line 150135
    const-string v2, "deviceId"

    .line 150136
    .line 150137
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v1

    .line 150145
    iput-object v1, v0, Lcom/sankuai/xm/base/a;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150146
    .line 150147
    goto :goto_1

    .line 150148
    :catch_0
    move-exception v0

    .line 150149
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->d(Ljava/lang/Throwable;)V

    .line 150150
    .line 150151
    .line 150152
    :goto_1
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->e:Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/login/a;->v(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    iget-object v0, p1, Lcom/sankuai/xm/login/beans/c;->f:Ljava/util/HashMap;

    .line 150158
    .line 150159
    if-nez v0, :cond_5

    .line 150160
    .line 150161
    goto :goto_2

    .line 150162
    :cond_5
    monitor-enter p0

    .line 150163
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/login/a;->i:Ljava/util/HashMap;

    .line 150164
    .line 150165
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 150166
    .line 150167
    .line 150168
    iget-object v1, p0, Lcom/sankuai/xm/login/a;->i:Ljava/util/HashMap;

    .line 150169
    .line 150170
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150171
    .line 150172
    .line 150173
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150174
    :goto_2
    iget-wide v0, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150175
    .line 150176
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/xm/login/a;->z(J)V

    .line 150177
    .line 150178
    .line 150179
    iget-wide v0, p1, Lcom/sankuai/xm/login/beans/c;->b:J

    .line 150180
    .line 150181
    iget-object p1, p1, Lcom/sankuai/xm/login/beans/c;->e:Ljava/lang/String;

    .line 150182
    .line 150183
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/xm/login/a;->x(JLjava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    return-void

    .line 150187
    :catchall_0
    move-exception p1

    .line 150188
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150189
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xbb7194

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->k()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v0

    .line 150032
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/xm/login/a;->x(JLjava/lang/String;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->a()Lcom/sankuai/xm/base/component/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/xm/base/component/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/base/a;

    iput-object p1, v0, Lcom/sankuai/xm/base/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xb3da3

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
    iput-object p1, p0, Lcom/sankuai/xm/login/a;->f:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150024
    .line 150025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/f;->r(Ljava/lang/String;)Lcom/sankuai/xm/base/f;

    return-void
.end method

.method public final x(JLjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xad0f30

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
    const-wide/16 v0, 0x0

    .line 260030
    .line 260031
    cmp-long v2, p1, v0

    .line 260032
    .line 260033
    if-eqz v2, :cond_1

    .line 260034
    .line 260035
    invoke-static {p3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-nez v0, :cond_1

    .line 260040
    .line 260041
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    const-string v1, "xm_sdk_alToken_"

    .line 260046
    .line 260047
    invoke-static {v1, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->p()Lcom/sankuai/xm/base/service/k;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p2

    .line 260055
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 260056
    .line 260057
    .line 260058
    move-result-object p3

    .line 260059
    invoke-interface {p2, p3}, Lcom/sankuai/xm/base/service/k;->r([B)Ljava/lang/String;

    .line 260060
    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9d6f26

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
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    if-nez v0, :cond_1

    .line 150026
    .line 150027
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    const-string v1, "xm_sdk_thirdUserId"

    invoke-interface {v0, v1, p1}, Lcom/sankuai/xm/base/service/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z(J)V
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
    sget-object v1, Lcom/sankuai/xm/login/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x2070a7

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
    const-wide/16 v0, 0x0

    .line 150027
    .line 150028
    const-string v3, "xm_sdk_uid"

    .line 150029
    .line 150030
    cmp-long v4, p1, v0

    .line 150031
    .line 150032
    if-eqz v4, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->t()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-nez v0, :cond_1

    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    invoke-interface {v0, v3, p1, p2}, Lcom/sankuai/xm/base/service/h;->c(Ljava/lang/String;J)V

    .line 150045
    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/a;->t()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_2

    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->m()Lcom/sankuai/xm/base/service/h;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p1

    .line 150058
    invoke-interface {p1, v3, v2}, Lcom/sankuai/xm/base/service/h;->b(Ljava/lang/String;I)V

    .line 150059
    .line 150060
    :cond_2
    :goto_0
    return-void
.end method
