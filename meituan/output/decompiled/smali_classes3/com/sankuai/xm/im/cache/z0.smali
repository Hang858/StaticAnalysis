.class public final Lcom/sankuai/xm/im/cache/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/sankuai/xm/im/cache/DBProxy;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f9510e75d1fb754L    # 0.020572295245009656

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 5

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x7db06

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 150037
    .line 150038
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150039
    .line 150040
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150041
    .line 150042
    .line 150043
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150044
    .line 150045
    iput-object p1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150046
    .line 150047
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/db/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 v1, 0x2

    .line 260011
    aput-object p2, v0, v1

    .line 260012
    .line 260013
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v3, 0xc903e7

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v4

    .line 260022
    if-eqz v4, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    return-void

    .line 260028
    :cond_0
    move-object v0, p1

    .line 260029
    check-cast v0, Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v0

    .line 260035
    if-eqz v0, :cond_1

    .line 260036
    .line 260037
    invoke-interface {p2, v2}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 260042
    .line 260043
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260044
    .line 260045
    .line 260046
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260047
    .line 260048
    new-instance v1, Lcom/sankuai/xm/im/cache/a1;

    .line 260049
    .line 260050
    invoke-direct {v1, p0, v0, p2}, Lcom/sankuai/xm/im/cache/a1;-><init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;
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
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x26f7f4

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
    check-cast p1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_2

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 150032
    .line 150033
    monitor-enter v1

    .line 150034
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_1

    .line 150041
    .line 150042
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 150043
    .line 150044
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    move-object v0, p1

    .line 150049
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150050
    .line 150051
    :cond_1
    monitor-exit v1

    .line 150052
    goto :goto_0

    .line 150053
    :catchall_0
    move-exception p1

    .line 150054
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150055
    throw p1

    .line 150056
    :cond_2
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150057
    .line 150058
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150059
    .line 150060
    .line 150061
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150062
    .line 150063
    new-instance v2, Lcom/sankuai/xm/im/cache/z0$b;

    .line 150064
    .line 150065
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/z0$b;-><init>(Lcom/sankuai/xm/im/cache/z0;Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p1

    .line 150072
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150076
    .line 150077
    move-object v0, p1

    .line 150078
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150079
    .line 150080
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb5864

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100034
    .line 100035
    monitor-enter v1

    .line 100036
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    check-cast v3, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100063
    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getUpdateStamp()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v4

    .line 100070
    const-wide/16 v6, 0x1

    .line 100071
    .line 100072
    cmp-long v8, v4, v6

    .line 100073
    .line 100074
    if-gez v8, :cond_1

    .line 100075
    .line 100076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    monitor-exit v1

    .line 100081
    goto :goto_1

    .line 100082
    :catchall_0
    move-exception v0

    .line 100083
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100084
    throw v0

    .line 100085
    :cond_3
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100086
    .line 100087
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100091
    .line 100092
    new-instance v2, Lcom/sankuai/xm/im/cache/z0$c;

    .line 100093
    .line 100094
    invoke-direct {v2, p0, v0}, Lcom/sankuai/xm/im/cache/z0$c;-><init>(Lcom/sankuai/xm/im/cache/z0;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100105
    .line 100106
    check-cast v0, Ljava/util/List;

    .line 100107
    .line 100108
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
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
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1997e3

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
    check-cast p1, Ljava/util/Map;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const/4 v1, 0x0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v1

    .line 150032
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_4

    .line 150037
    .line 150038
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 150044
    .line 150045
    monitor-enter v1

    .line 150046
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    .line 150047
    .line 150048
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-eqz v2, :cond_3

    .line 150057
    .line 150058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    check-cast v2, Ljava/lang/String;

    .line 150063
    .line 150064
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150071
    .line 150072
    if-eqz v3, :cond_2

    .line 150073
    .line 150074
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_3
    monitor-exit v1

    .line 150079
    return-object v0

    .line 150080
    :catchall_0
    move-exception p1

    .line 150081
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150082
    throw p1

    .line 150083
    :cond_4
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 150084
    .line 150085
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150089
    .line 150090
    new-instance v2, Lcom/sankuai/xm/im/cache/z0$d;

    .line 150091
    .line 150092
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/xm/im/cache/z0$d;-><init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/Collection;Lcom/sankuai/xm/base/tinyorm/b;)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/cache/DBProxy;->q1(Ljava/lang/Runnable;)Z

    .line 150100
    .line 150101
    .line 150102
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 150103
    .line 150104
    check-cast p1, Ljava/util/Map;

    .line 150105
    .line 150106
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
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
    sget-object v2, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x94ba4d

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
    check-cast p1, Ljava/util/Map;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    const/4 v2, 0x0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-object v2

    .line 150032
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    if-eqz v0, :cond_4

    .line 150039
    .line 150040
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    const-string v4, "select * from msg_sync_read where "

    .line 150046
    .line 150047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-interface {v0, p1, v2}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150061
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150062
    .line 150063
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, p1, v0, v1}, Lcom/sankuai/xm/im/cache/z0;->i(Landroid/database/Cursor;Ljava/util/List;Z)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v1

    .line 150073
    if-nez v1, :cond_5

    .line 150074
    .line 150075
    new-instance v1, Ljava/util/HashMap;

    .line 150076
    .line 150077
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150081
    .line 150082
    .line 150083
    move-result-object v0

    .line 150084
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150085
    .line 150086
    .line 150087
    move-result v2

    .line 150088
    if-eqz v2, :cond_2

    .line 150089
    .line 150090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v2

    .line 150094
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 150095
    .line 150096
    invoke-virtual {v2}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v3

    .line 150100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150101
    .line 150102
    .line 150103
    goto :goto_0

    .line 150104
    :cond_2
    if-eqz p1, :cond_3

    .line 150105
    .line 150106
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150107
    .line 150108
    .line 150109
    :cond_3
    return-object v1

    .line 150110
    :catchall_0
    move-exception v0

    .line 150111
    goto :goto_3

    .line 150112
    :catch_0
    move-exception v0

    .line 150113
    move-object v2, p1

    .line 150114
    goto :goto_1

    .line 150115
    :cond_4
    move-object p1, v2

    .line 150116
    :cond_5
    if-eqz p1, :cond_6

    .line 150117
    .line 150118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150119
    .line 150120
    .line 150121
    :cond_6
    return-object v2

    .line 150122
    :catchall_1
    move-exception p1

    .line 150123
    move-object v0, p1

    .line 150124
    goto :goto_2

    .line 150125
    :catch_1
    move-exception p1

    .line 150126
    move-object v0, p1

    .line 150127
    :goto_1
    :try_start_2
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150128
    .line 150129
    const-string v1, "SyncReadDBProxy:load"

    .line 150130
    .line 150131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v3

    .line 150135
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    new-instance p1, Lcom/sankuai/xm/base/db/g;

    .line 150139
    .line 150140
    invoke-direct {p1, v0}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 150141
    .line 150142
    .line 150143
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150144
    :goto_2
    move-object p1, v2

    .line 150145
    :goto_3
    if-eqz p1, :cond_7

    .line 150146
    .line 150147
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150148
    .line 150149
    .line 150150
    :cond_7
    throw v0
.end method

.method public final f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa067b5

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/cache/z0;->g(Lcom/sankuai/xm/base/db/d;)Z

    .line 100023
    .line 100024
    .line 100025
    new-instance v0, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    monitor-enter v1

    .line 100033
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100036
    .line 100037
    .line 100038
    monitor-exit v1

    .line 100039
    return-object v0

    .line 100040
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/sankuai/xm/base/db/d;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xc95cba

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return v2

    .line 150039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150040
    .line 150041
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v1

    .line 150045
    if-eqz v1, :cond_2

    .line 150046
    .line 150047
    return v0

    .line 150048
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 150049
    .line 150050
    new-instance v2, Lcom/sankuai/xm/im/cache/z0$a;

    .line 150051
    .line 150052
    invoke-direct {v2, p0, p1}, Lcom/sankuai/xm/im/cache/z0$a;-><init>(Lcom/sankuai/xm/im/cache/z0;Lcom/sankuai/xm/base/db/d;)V

    .line 150053
    .line 150054
    .line 150055
    invoke-static {v2}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150065
    .line 150066
    .line 150067
    move-result p1

    .line 150068
    return p1
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/base/db/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    const/4 v2, 0x2

    .line 260010
    const/4 v3, 0x0

    .line 260011
    aput-object v3, v0, v2

    .line 260012
    .line 260013
    sget-object v2, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const v4, 0x613bb1

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260019
    .line 260020
    .line 260021
    move-result v5

    .line 260022
    if-eqz v5, :cond_0

    .line 260023
    .line 260024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    check-cast p1, Ljava/util/List;

    .line 260029
    .line 260030
    return-object p1

    .line 260031
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 260032
    .line 260033
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 260034
    .line 260035
    .line 260036
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260037
    .line 260038
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v4

    .line 260042
    if-eqz v4, :cond_1

    .line 260043
    .line 260044
    const-string v5, "msg_sync_read"

    .line 260045
    .line 260046
    const/4 v6, 0x0

    .line 260047
    const/4 v9, 0x0

    .line 260048
    const/4 v10, 0x0

    .line 260049
    move-object v7, p1

    .line 260050
    move-object v8, p2

    .line 260051
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v3

    .line 260055
    invoke-virtual {p0, v3, v0, v1}, Lcom/sankuai/xm/im/cache/z0;->i(Landroid/database/Cursor;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260056
    .line 260057
    .line 260058
    :cond_1
    if-eqz v3, :cond_2

    .line 260059
    .line 260060
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260061
    .line 260062
    .line 260063
    :cond_2
    return-object v0

    .line 260064
    :catchall_0
    move-exception p1

    .line 260065
    goto :goto_0

    .line 260066
    :catch_0
    move-exception p1

    .line 260067
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260068
    .line 260069
    const-string v0, "SyncReadDBProxy:load"

    .line 260070
    .line 260071
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v1

    .line 260075
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/xm/im/cache/DBProxy;->o1(Ljava/lang/String;Ljava/lang/String;)V

    .line 260076
    .line 260077
    .line 260078
    new-instance p2, Lcom/sankuai/xm/base/db/g;

    .line 260079
    .line 260080
    invoke-direct {p2, p1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 260081
    .line 260082
    .line 260083
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260084
    :goto_0
    if-eqz v3, :cond_3

    .line 260085
    .line 260086
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260087
    .line 260088
    .line 260089
    :cond_3
    throw p1
.end method

.method public final i(Landroid/database/Cursor;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/cache/bean/DBSyncRead;",
            ">;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0xa58b5d

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
    if-nez p1, :cond_1

    .line 430033
    .line 430034
    return-void

    .line 430035
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_3

    .line 430040
    .line 430041
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    const-class v1, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 430046
    .line 430047
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 430052
    .line 430053
    if-eqz v0, :cond_1

    .line 430054
    .line 430055
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->parseSessionId()V

    .line 430056
    .line 430057
    .line 430058
    if-eqz p3, :cond_2

    .line 430059
    .line 430060
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 430061
    .line 430062
    monitor-enter v1

    .line 430063
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/bean/DBSyncRead;->getChatKey()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v3

    .line 430069
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    monitor-exit v1

    .line 430073
    goto :goto_1

    .line 430074
    :catchall_0
    move-exception p1

    .line 430075
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430076
    throw p1

    .line 430077
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 430078
    .line 430079
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6351f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    new-instance v1, Lcom/sankuai/xm/im/cache/z0$e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/xm/im/cache/z0$e;-><init>(Lcom/sankuai/xm/im/cache/z0;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ccdff

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
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->a:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/z0;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100024
    .line 100025
    .line 100026
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/z0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :catchall_0
    move-exception v0

    .line 100034
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    throw v0
.end method
