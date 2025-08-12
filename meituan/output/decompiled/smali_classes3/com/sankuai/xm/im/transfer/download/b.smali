.class public final Lcom/sankuai/xm/im/transfer/download/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/im/transfer/download/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x563870b7ca58aa50L

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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeebdb6

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
    iput-object v0, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/file/transfer/b;)V
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x661150

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
    monitor-enter p0

    .line 150022
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150023
    .line 150024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-eqz v2, :cond_2

    .line 150042
    .line 150043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    check-cast v2, Ljava/lang/Integer;

    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150050
    .line 150051
    .line 150052
    move-result v2

    .line 150053
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150054
    .line 150055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    check-cast v3, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150064
    .line 150065
    iget-object v4, v3, Lcom/sankuai/xm/im/transfer/download/d;->g:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/file/transfer/e;->c(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    if-eqz v4, :cond_1

    .line 150072
    .line 150073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150078
    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150082
    .line 150083
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150087
    .line 150088
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150089
    .line 150090
    .line 150091
    monitor-exit p0

    .line 150092
    return-void

    .line 150093
    :catchall_0
    move-exception p1

    .line 150094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150095
    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x9b1cfa

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
    monitor-enter p0

    .line 150029
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v3

    .line 150043
    if-eqz v3, :cond_2

    .line 150044
    .line 150045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    check-cast v3, Ljava/lang/Integer;

    .line 150050
    .line 150051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    iget-object v4, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150056
    .line 150057
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v3

    .line 150061
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150066
    .line 150067
    iget-object v3, v3, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    if-eqz v3, :cond_1

    .line 150074
    .line 150075
    monitor-exit p0

    .line 150076
    return v0

    .line 150077
    :cond_2
    monitor-exit p0

    .line 150078
    return v2

    .line 150079
    :catchall_0
    move-exception p1

    .line 150080
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/sankuai/xm/im/transfer/download/d;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xaf6ac4

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
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    monitor-enter p0

    .line 150030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-object p1

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    throw p1
.end method

.method public final d(ILcom/sankuai/xm/im/transfer/download/d;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x36f9e0

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Boolean;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    monitor-enter p0

    .line 260037
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 260038
    .line 260039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    if-eqz p1, :cond_1

    .line 260048
    .line 260049
    const/4 v2, 0x1

    .line 260050
    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)Lcom/sankuai/xm/im/transfer/download/d;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0xaeacdb

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
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    monitor-enter p0

    .line 150030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150041
    .line 150042
    monitor-exit p0

    .line 150043
    return-object p1

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lcom/sankuai/xm/im/transfer/download/d;
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
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1af7c0

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
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    monitor-enter p0

    .line 150025
    const/4 v0, -0x1

    .line 150026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-eqz v2, :cond_2

    .line 150041
    .line 150042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    check-cast v2, Ljava/lang/Integer;

    .line 150047
    .line 150048
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150049
    .line 150050
    .line 150051
    move-result v2

    .line 150052
    iget-object v3, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150053
    .line 150054
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    check-cast v3, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150063
    .line 150064
    iget-object v3, v3, Lcom/sankuai/xm/im/transfer/download/d;->f:Ljava/lang/String;

    .line 150065
    .line 150066
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v3

    .line 150070
    if-eqz v3, :cond_1

    .line 150071
    .line 150072
    move v0, v2

    .line 150073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 150074
    .line 150075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    check-cast p1, Lcom/sankuai/xm/im/transfer/download/d;

    .line 150084
    .line 150085
    monitor-exit p0

    .line 150086
    return-object p1

    .line 150087
    :catchall_0
    move-exception p1

    .line 150088
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150089
    throw p1
.end method

.method public final g()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/transfer/download/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdbbafe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/transfer/download/b;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    monitor-exit p0

    .line 100033
    return v0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
