.class public Lcom/sankuai/xm/file/transfer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/file/transfer/d;


# static fields
.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/file/transfer/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/file/transfer/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52f76d19f324cb65L    # 4.77199657692836E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/xm/file/transfer/e;->c:I

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
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5dbc78

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/sankuai/xm/file/transfer/a;)V
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    aput-object p1, v0, v1

    .line 260006
    .line 260007
    const/4 v1, 0x1

    .line 260008
    aput-object p2, v0, v1

    .line 260009
    .line 260010
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260011
    .line 260012
    const v2, 0xc5577a

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v3

    .line 260019
    if-eqz v3, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260022
    .line 260023
    .line 260024
    monitor-exit p0

    .line 260025
    return-void

    .line 260026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260027
    .line 260028
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260029
    .line 260030
    .line 260031
    monitor-exit p0

    .line 260032
    return-void

    .line 260033
    :catchall_0
    move-exception p1

    .line 260034
    monitor-exit p0

    .line 260035
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/sankuai/xm/file/bean/TransferContext;
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
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0x1b1bf4

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
    check-cast p1, Lcom/sankuai/xm/file/bean/TransferContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-object p1

    .line 150026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150030
    const/4 v1, 0x0

    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    monitor-exit p0

    .line 150034
    return-object v1

    .line 150035
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150036
    .line 150037
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_3

    .line 150050
    .line 150051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    check-cast v2, Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-eqz v3, :cond_2

    .line 150062
    .line 150063
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150064
    .line 150065
    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    check-cast p1, Lcom/sankuai/xm/file/transfer/a;

    .line 150070
    .line 150071
    iget-object p1, p1, Lcom/sankuai/xm/file/transfer/a;->c:Lcom/sankuai/xm/file/bean/TransferContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150072
    .line 150073
    monitor-exit p0

    .line 150074
    return-object p1

    .line 150075
    :cond_3
    monitor-exit p0

    .line 150076
    return-object v1

    .line 150077
    :catchall_0
    move-exception p1

    .line 150078
    monitor-exit p0

    .line 150079
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    aput-object p1, v1, v2

    .line 150006
    .line 150007
    sget-object v3, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v4, 0xe6e7c6

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    check-cast p1, Ljava/lang/Boolean;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150028
    monitor-exit p0

    .line 150029
    return p1

    .line 150030
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150031
    .line 150032
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    if-eqz v3, :cond_2

    .line 150045
    .line 150046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    check-cast v3, Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150056
    if-eqz v3, :cond_1

    .line 150057
    .line 150058
    monitor-exit p0

    .line 150059
    return v0

    .line 150060
    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/sankuai/xm/file/transfer/d;)V
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
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xbc2230

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
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150036
    .line 150037
    .line 150038
    :cond_1
    monitor-exit p0

    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xd16d17

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
    iget-object v0, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_2

    .line 150038
    .line 150039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    check-cast v1, Ljava/lang/String;

    .line 150044
    .line 150045
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/xm/file/transfer/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150052
    .line 150053
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    :cond_2
    monitor-exit p0

    .line 150057
    return-void

    .line 150058
    :catchall_0
    move-exception p1

    .line 150059
    monitor-exit p0

    .line 150060
    throw p1
.end method

.method public final onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V
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
    const/4 v1, 0x2

    .line 430015
    aput-object p3, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x4fa08a

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
    monitor-enter p0

    .line 430033
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430034
    .line 430035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 430039
    .line 430040
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430041
    .line 430042
    .line 430043
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430044
    iget-object v1, p1, Lcom/sankuai/xm/file/bean/TransferContext;->key:Ljava/lang/String;

    .line 430045
    .line 430046
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/file/transfer/e;->e(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-eqz v1, :cond_1

    .line 430058
    .line 430059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    check-cast v1, Lcom/sankuai/xm/file/transfer/d;

    .line 430064
    .line 430065
    invoke-interface {v1, p1, p2, p3}, Lcom/sankuai/xm/file/transfer/d;->onError(Lcom/sankuai/xm/file/bean/TransferContext;ILjava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_1
    return-void

    .line 430070
    :catchall_0
    move-exception p1

    .line 430071
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430072
    throw p1
.end method

.method public final onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V
    .locals 8

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
    new-instance v1, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Double;

    .line 430015
    .line 430016
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x6a4540

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
    monitor-enter p0

    .line 430038
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430039
    .line 430040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 430044
    .line 430045
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430046
    .line 430047
    .line 430048
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430049
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v0

    .line 430053
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430054
    .line 430055
    .line 430056
    move-result v1

    .line 430057
    if-eqz v1, :cond_1

    .line 430058
    .line 430059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    move-object v2, v1

    .line 430064
    check-cast v2, Lcom/sankuai/xm/file/transfer/d;

    .line 430065
    .line 430066
    move-object v3, p1

    .line 430067
    move-wide v4, p2

    .line 430068
    move-wide v6, p4

    .line 430069
    invoke-interface/range {v2 .. v7}, Lcom/sankuai/xm/file/transfer/d;->onProgress(Lcom/sankuai/xm/file/bean/TransferContext;DD)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    return-void

    .line 430074
    :catchall_0
    move-exception p1

    .line 430075
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430076
    throw p1
.end method

.method public final onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/file/transfer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x4eac2a

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
    monitor-enter p0

    .line 260030
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260031
    .line 260032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260033
    .line 260034
    .line 260035
    iget-object v1, p0, Lcom/sankuai/xm/file/transfer/e;->a:Ljava/util/ArrayList;

    .line 260036
    .line 260037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260038
    .line 260039
    .line 260040
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260046
    .line 260047
    .line 260048
    move-result v1

    .line 260049
    if-eqz v1, :cond_1

    .line 260050
    .line 260051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v1

    .line 260055
    check-cast v1, Lcom/sankuai/xm/file/transfer/d;

    .line 260056
    .line 260057
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/file/transfer/d;->onStateChanged(Lcom/sankuai/xm/file/bean/TransferContext;I)V

    .line 260058
    .line 260059
    .line 260060
    goto :goto_0

    .line 260061
    :cond_1
    return-void

    .line 260062
    :catchall_0
    move-exception p1

    .line 260063
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260064
    throw p1
.end method
