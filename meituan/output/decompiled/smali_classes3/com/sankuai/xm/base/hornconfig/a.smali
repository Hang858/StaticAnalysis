.class public final Lcom/sankuai/xm/base/hornconfig/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/service/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/hornconfig/a$b;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/xm/base/hornconfig/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/hornconfig/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5294a623b85cdeb3L    # -6.713435052512325E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3e5fcb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100029
    .line 100030
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    invoke-virtual {p0, v0}, Lcom/sankuai/xm/base/hornconfig/a;->g(Lcom/sankuai/xm/network/setting/e;)V

    return-void
.end method

.method public static d()Lcom/sankuai/xm/base/hornconfig/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb429b7

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
    check-cast v0, Lcom/sankuai/xm/base/hornconfig/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/xm/base/hornconfig/a;->b:Lcom/sankuai/xm/base/hornconfig/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/xm/base/hornconfig/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->b:Lcom/sankuai/xm/base/hornconfig/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/xm/base/hornconfig/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/xm/base/hornconfig/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/xm/base/hornconfig/a;->b:Lcom/sankuai/xm/base/hornconfig/a;

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
    sget-object v0, Lcom/sankuai/xm/base/hornconfig/a;->b:Lcom/sankuai/xm/base/hornconfig/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/base/callback/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1544af

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-string v1, "LISTENER_HORN_CHANGE"

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->get(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x9a9ebd

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-object p1

    .line 150026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_3

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Ljava/util/Map$Entry;

    .line 150047
    .line 150048
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    check-cast v1, Lcom/sankuai/xm/base/hornconfig/a$b;

    .line 150053
    .line 150054
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150055
    :try_start_2
    iget-object v2, v1, Lcom/sankuai/xm/base/hornconfig/a$b;->b:Ljava/util/HashMap;

    .line 150056
    .line 150057
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v2

    .line 150061
    check-cast v2, Ljava/lang/String;

    .line 150062
    .line 150063
    if-nez v2, :cond_2

    .line 150064
    .line 150065
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150066
    .line 150067
    :cond_2
    :try_start_3
    monitor-exit v1

    .line 150068
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150072
    if-nez v1, :cond_1

    .line 150073
    .line 150074
    monitor-exit p0

    .line 150075
    return-object v2

    .line 150076
    :catchall_0
    move-exception p1

    .line 150077
    :try_start_4
    monitor-exit v1

    .line 150078
    throw p1

    .line 150079
    :cond_3
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 150080
    .line 150081
    monitor-exit p0

    .line 150082
    return-object p1

    .line 150083
    :catchall_1
    move-exception p1

    .line 150084
    monitor-exit p0

    .line 150085
    throw p1
.end method

.method public final c(Lcom/sankuai/xm/base/callback/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/callback/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x2c980c

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
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-string v1, "LISTENER_HORN_CHANGE"

    .line 150030
    .line 150031
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->get(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x28f860

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
    new-instance v0, Lcom/sankuai/xm/base/entity/b;

    .line 150022
    .line 150023
    invoke-direct {v0, p1}, Lcom/sankuai/xm/base/entity/b;-><init>(Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    const-class p1, Lcom/sankuai/xm/base/service/n;

    .line 150027
    .line 150028
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150033
    .line 150034
    const-string v1, "LISTENER_HORN_CHANGE"

    .line 150035
    .line 150036
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/service/n;->P(Ljava/lang/String;)Lcom/sankuai/xm/base/service/n$b;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    new-instance v1, Lcom/sankuai/xm/base/hornconfig/a$a;

    .line 150041
    .line 150042
    invoke-direct {v1, v0}, Lcom/sankuai/xm/base/hornconfig/a$a;-><init>(Lcom/sankuai/xm/base/entity/b;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 9

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/Long;

    .line 150005
    .line 150006
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v2, v1, v3

    .line 150011
    .line 150012
    sget-object v2, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x488253

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 150029
    .line 150030
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150039
    .line 150040
    .line 150041
    move-result v2

    .line 150042
    if-eqz v2, :cond_4

    .line 150043
    .line 150044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    check-cast v2, Ljava/util/Map$Entry;

    .line 150049
    .line 150050
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    check-cast v2, Lcom/sankuai/xm/base/hornconfig/a$b;

    .line 150055
    .line 150056
    new-instance v4, Ljava/util/HashMap;

    .line 150057
    .line 150058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    const-string v5, "appid"

    .line 150062
    .line 150063
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v6

    .line 150067
    iget-short v6, v6, Lcom/sankuai/xm/base/f;->b:S

    .line 150068
    .line 150069
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v6

    .line 150073
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    const-string v5, "env"

    .line 150077
    .line 150078
    sget-object v6, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 150079
    .line 150080
    iget-object v7, v6, Lcom/sankuai/xm/base/f;->e:Lcom/sankuai/xm/network/setting/e;

    .line 150081
    .line 150082
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150083
    .line 150084
    .line 150085
    move-result v7

    .line 150086
    if-eq v7, v0, :cond_2

    .line 150087
    .line 150088
    const/4 v8, 0x2

    .line 150089
    if-eq v7, v8, :cond_1

    .line 150090
    .line 150091
    const/4 v7, 0x0

    .line 150092
    goto :goto_1

    .line 150093
    :cond_1
    const/4 v7, 0x3

    .line 150094
    goto :goto_1

    .line 150095
    :cond_2
    const/4 v7, 0x1

    .line 150096
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v7

    .line 150100
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    const-string v5, "uid"

    .line 150104
    .line 150105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150110
    .line 150111
    .line 150112
    const-string v5, "sv"

    .line 150113
    .line 150114
    const-string v7, "4.49.305"

    .line 150115
    .line 150116
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    const-string v5, "svc"

    .line 150120
    .line 150121
    sget-object v7, Lcom/sankuai/xm/base/util/c;->a:Ljava/lang/Integer;

    .line 150122
    .line 150123
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150124
    .line 150125
    .line 150126
    iget-object v5, v2, Lcom/sankuai/xm/base/hornconfig/a$b;->e:Lcom/sankuai/xm/base/hornconfig/b;

    .line 150127
    .line 150128
    if-eqz v5, :cond_3

    .line 150129
    .line 150130
    goto :goto_0

    .line 150131
    :cond_3
    new-instance v5, Lcom/sankuai/xm/base/hornconfig/b;

    .line 150132
    .line 150133
    invoke-direct {v5, v2}, Lcom/sankuai/xm/base/hornconfig/b;-><init>(Lcom/sankuai/xm/base/hornconfig/a$b;)V

    .line 150134
    .line 150135
    .line 150136
    iput-object v5, v2, Lcom/sankuai/xm/base/hornconfig/a$b;->e:Lcom/sankuai/xm/base/hornconfig/b;

    .line 150137
    .line 150138
    invoke-virtual {v6}, Lcom/sankuai/xm/base/f;->d()Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v5

    .line 150142
    const-string v6, "region"

    .line 150143
    .line 150144
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    iget-object v5, v2, Lcom/sankuai/xm/base/hornconfig/a$b;->a:Ljava/lang/String;

    .line 150148
    .line 150149
    iget-object v2, v2, Lcom/sankuai/xm/base/hornconfig/a$b;->e:Lcom/sankuai/xm/base/hornconfig/b;

    .line 150150
    .line 150151
    invoke-static {v5, v2, v4}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150152
    .line 150153
    .line 150154
    goto :goto_0

    .line 150155
    :cond_4
    monitor-exit p0

    .line 150156
    return-void

    .line 150157
    :catchall_0
    move-exception p1

    .line 150158
    monitor-exit p0

    .line 150159
    throw p1
.end method

.method public final g(Lcom/sankuai/xm/network/setting/e;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/xm/base/hornconfig/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v1, 0xf8992e

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v2

    .line 150015
    if-eqz v2, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150025
    .line 150026
    .line 150027
    new-instance p1, Lcom/sankuai/xm/base/hornconfig/a$b;

    .line 150028
    .line 150029
    const-string v0, "mtdx_sdk_config_ios_android"

    .line 150030
    .line 150031
    invoke-direct {p1, p0, v0}, Lcom/sankuai/xm/base/hornconfig/a$b;-><init>(Lcom/sankuai/xm/base/hornconfig/a;Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/base/hornconfig/a$b;->b()V

    .line 150035
    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 150038
    .line 150039
    const-string v1, "mtdx_sdk_config_ios_android"

    .line 150040
    .line 150041
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    new-instance p1, Lcom/sankuai/xm/base/hornconfig/a$b;

    .line 150045
    .line 150046
    const-string v0, "mtdx_sdk_config_android"

    .line 150047
    .line 150048
    invoke-direct {p1, p0, v0}, Lcom/sankuai/xm/base/hornconfig/a$b;-><init>(Lcom/sankuai/xm/base/hornconfig/a;Ljava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/sankuai/xm/base/hornconfig/a$b;->b()V

    .line 150052
    .line 150053
    .line 150054
    iget-object v0, p0, Lcom/sankuai/xm/base/hornconfig/a;->a:Ljava/util/HashMap;

    .line 150055
    .line 150056
    const-string v1, "mtdx_sdk_config_android"

    .line 150057
    .line 150058
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150059
    .line 150060
    .line 150061
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    monitor-exit p0

    .line 150065
    throw p1
.end method
