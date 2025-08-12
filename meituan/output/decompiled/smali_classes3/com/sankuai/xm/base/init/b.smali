.class public abstract Lcom/sankuai/xm/base/init/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/sankuai/xm/base/f;

.field public volatile c:S

.field public volatile d:S

.field public volatile e:S

.field public volatile f:S

.field public g:I

.field public final h:Lcom/sankuai/xm/base/init/b;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/xm/base/init/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-direct {p0, v0, v1}, Lcom/sankuai/xm/base/init/b;-><init>(ILcom/sankuai/xm/base/init/b;)V

    .line 100003
    .line 100004
    .line 100005
    new-array v1, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    new-instance v2, Ljava/lang/Integer;

    .line 100008
    .line 100009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v0, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x934232

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILcom/sankuai/xm/base/init/b;)V
    .locals 5

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    const/4 v1, 0x1

    .line 260015
    aput-object p2, v0, v1

    .line 260016
    .line 260017
    sget-object v1, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const v3, 0x210beb

    .line 260020
    .line 260021
    .line 260022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v4

    .line 260026
    if-eqz v4, :cond_0

    .line 260027
    .line 260028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260029
    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 260033
    .line 260034
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    iput-object v0, p0, Lcom/sankuai/xm/base/init/b;->a:Ljava/lang/Object;

    .line 260038
    .line 260039
    iput-short v2, p0, Lcom/sankuai/xm/base/init/b;->c:S

    .line 260040
    .line 260041
    iput-short v2, p0, Lcom/sankuai/xm/base/init/b;->d:S

    .line 260042
    .line 260043
    iput-short v2, p0, Lcom/sankuai/xm/base/init/b;->e:S

    .line 260044
    .line 260045
    iput-short v2, p0, Lcom/sankuai/xm/base/init/b;->f:S

    .line 260046
    .line 260047
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260048
    .line 260049
    .line 260050
    move-result-wide v0

    .line 260051
    iput-wide v0, p0, Lcom/sankuai/xm/base/init/b;->i:J

    .line 260052
    .line 260053
    iput p1, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 260054
    .line 260055
    iput-object p2, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 260056
    .line 260057
    if-eqz p2, :cond_1

    .line 260058
    .line 260059
    iput p1, p2, Lcom/sankuai/xm/base/init/b;->g:I

    .line 260060
    :cond_1
    return-void
.end method

.method public static n(Lcom/sankuai/xm/base/init/b;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/base/init/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const v3, 0x7f4bc1

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v4

    .line 150016
    if-eqz v4, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v2

    .line 150028
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->o()Ljava/util/List;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    if-nez p0, :cond_2

    .line 150033
    .line 150034
    return-object v2

    .line 150035
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p0

    .line 150044
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-eqz v1, :cond_4

    .line 150049
    .line 150050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    check-cast v1, Lcom/sankuai/xm/base/init/b;

    .line 150055
    .line 150056
    invoke-static {v1}, Lcom/sankuai/xm/base/init/b;->n(Lcom/sankuai/xm/base/init/b;)Ljava/util/List;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v1

    .line 150060
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    if-nez v2, :cond_3

    .line 150065
    .line 150066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_4
    return-object v0
.end method

.method public static q()V
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    new-instance v1, Ljava/lang/Byte;

    .line 100013
    .line 100014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100015
    .line 100016
    .line 100017
    aput-object v1, v0, v2

    .line 100018
    .line 100019
    sget-object v1, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    const v3, 0xa265d1

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    if-eqz v4, :cond_0

    .line 100030
    .line 100031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/xm/base/init/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    if-eqz v2, :cond_2

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/sankuai/xm/base/init/b;

    .line 100061
    .line 100062
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2}, Lcom/sankuai/xm/base/init/b;->n(Lcom/sankuai/xm/base/init/b;)Ljava/util/List;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_1

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100080
    .line 100081
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-eqz v1, :cond_3

    .line 100093
    .line 100094
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Lcom/sankuai/xm/base/init/b;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 100101
    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/init/b;->e(Lcom/sankuai/xm/base/f;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/base/f;)V
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
    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8a8519

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
    iget-short v1, p0, Lcom/sankuai/xm/base/init/b;->d:S

    .line 150022
    .line 150023
    if-ne v1, v0, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->o()Ljava/util/List;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v2

    .line 150034
    if-nez v2, :cond_2

    .line 150035
    .line 150036
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    if-eqz v2, :cond_2

    .line 150045
    .line 150046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    check-cast v2, Lcom/sankuai/xm/base/init/b;

    .line 150051
    .line 150052
    invoke-virtual {v2}, Lcom/sankuai/xm/base/init/b;->k()V

    .line 150053
    .line 150054
    .line 150055
    iget-object v3, v2, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/init/b;->c(Lcom/sankuai/xm/base/f;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->e(Lcom/sankuai/xm/base/f;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->j(Lcom/sankuai/xm/base/f;)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->a:Ljava/lang/Object;

    .line 150068
    .line 150069
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150070
    :try_start_1
    iget-short v2, p0, Lcom/sankuai/xm/base/init/b;->d:S

    .line 150071
    .line 150072
    if-eq v2, v0, :cond_3

    .line 150073
    .line 150074
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->u(Lcom/sankuai/xm/base/f;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v2, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 150078
    .line 150079
    if-eqz v2, :cond_3

    .line 150080
    .line 150081
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/base/init/b;->u(Lcom/sankuai/xm/base/f;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    iput-short v0, p0, Lcom/sankuai/xm/base/init/b;->d:S

    .line 150085
    .line 150086
    monitor-exit v1

    .line 150087
    goto :goto_1

    .line 150088
    :catchall_0
    move-exception p1

    .line 150089
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150090
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150091
    :catchall_1
    move-exception p1

    .line 150092
    invoke-static {p1}, Lcom/sankuai/xm/monitor/statistics/b;->b(Ljava/lang/Throwable;)V

    .line 150093
    .line 150094
    .line 150095
    :goto_1
    return-void
.end method

.method public final e(Lcom/sankuai/xm/base/f;)V
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
    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x374092

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
    iget-short v1, p0, Lcom/sankuai/xm/base/init/b;->e:S

    .line 150022
    .line 150023
    if-ne v1, v0, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->a:Ljava/lang/Object;

    .line 150027
    .line 150028
    monitor-enter v1

    .line 150029
    :try_start_0
    iget-short v2, p0, Lcom/sankuai/xm/base/init/b;->e:S

    .line 150030
    .line 150031
    if-eq v2, v0, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->v(Lcom/sankuai/xm/base/f;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 150037
    .line 150038
    if-eqz v2, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/base/init/b;->v(Lcom/sankuai/xm/base/f;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    iput-short v0, p0, Lcom/sankuai/xm/base/init/b;->e:S

    .line 150044
    .line 150045
    monitor-exit v1

    .line 150046
    return-void

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p1
.end method

.method public final j(Lcom/sankuai/xm/base/f;)V
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
    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x4e12ea

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
    iget-short v1, p0, Lcom/sankuai/xm/base/init/b;->f:S

    .line 150022
    .line 150023
    if-ne v1, v0, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->a:Ljava/lang/Object;

    .line 150027
    .line 150028
    monitor-enter v1

    .line 150029
    :try_start_0
    iget-short v2, p0, Lcom/sankuai/xm/base/init/b;->f:S

    .line 150030
    .line 150031
    if-eq v2, v0, :cond_2

    .line 150032
    .line 150033
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->w(Lcom/sankuai/xm/base/f;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v2, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 150037
    .line 150038
    if-eqz v2, :cond_2

    .line 150039
    .line 150040
    invoke-virtual {v2, p1}, Lcom/sankuai/xm/base/init/b;->w(Lcom/sankuai/xm/base/f;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_2
    iput-short v0, p0, Lcom/sankuai/xm/base/init/b;->f:S

    .line 150044
    .line 150045
    monitor-exit v1

    .line 150046
    return-void

    .line 150047
    :catchall_0
    move-exception p1

    .line 150048
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150049
    throw p1
.end method

.method public final k()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79e931

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->s()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget v1, v1, Lcom/sankuai/xm/base/f;->m:I

    .line 100034
    .line 100035
    iget v2, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 100036
    .line 100037
    if-lt v1, v2, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iput-object v1, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 100044
    .line 100045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 100046
    .line 100047
    if-eqz v1, :cond_9

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 100050
    .line 100051
    const/4 v2, 0x1

    .line 100052
    new-array v3, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    aput-object v1, v3, v0

    .line 100055
    .line 100056
    sget-object v4, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v5, 0x23d277

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-eqz v6, :cond_3

    .line 100066
    .line 100067
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_0

    .line 100071
    .line 100072
    :cond_3
    iget-short v3, p0, Lcom/sankuai/xm/base/init/b;->c:S

    .line 100073
    .line 100074
    if-ne v3, v2, :cond_4

    .line 100075
    .line 100076
    goto/16 :goto_0

    .line 100077
    .line 100078
    :cond_4
    monitor-enter p0

    .line 100079
    :try_start_0
    iget-short v3, p0, Lcom/sankuai/xm/base/init/b;->c:S

    .line 100080
    .line 100081
    if-eq v3, v2, :cond_5

    .line 100082
    .line 100083
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "imsdk init "

    .line 100089
    .line 100090
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->p()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "::onSyncInit"

    .line 100101
    .line 100102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-static {v3}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/base/init/b;->x(Lcom/sankuai/xm/base/f;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v3, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 100116
    .line 100117
    if-eqz v3, :cond_5

    .line 100118
    .line 100119
    invoke-virtual {v3, v1}, Lcom/sankuai/xm/base/init/b;->x(Lcom/sankuai/xm/base/f;)V

    .line 100120
    .line 100121
    .line 100122
    :cond_5
    iput-short v2, p0, Lcom/sankuai/xm/base/init/b;->c:S

    .line 100123
    .line 100124
    iget v3, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 100125
    .line 100126
    iget v4, v1, Lcom/sankuai/xm/base/f;->m:I

    .line 100127
    .line 100128
    if-lt v3, v4, :cond_6

    .line 100129
    .line 100130
    iget-short v3, p0, Lcom/sankuai/xm/base/init/b;->d:S

    .line 100131
    .line 100132
    if-eq v3, v2, :cond_6

    .line 100133
    .line 100134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v3, "imsdk init "

    .line 100140
    .line 100141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->p()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    const-string v3, "::invoke asyncInit"

    .line 100152
    .line 100153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v2

    .line 100160
    invoke-static {v2}, Lcom/sankuai/xm/log/a;->g(Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    new-instance v2, Ljava/util/HashMap;

    .line 100164
    .line 100165
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->p()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    const-string v4, "name"

    .line 100173
    .line 100174
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    invoke-interface {v3, v2}, Lcom/sankuai/xm/base/service/g;->c(Ljava/util/Map;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    const/16 v3, 0xb

    .line 100189
    .line 100190
    new-instance v4, Lcom/sankuai/xm/base/init/a;

    .line 100191
    .line 100192
    invoke-direct {v4, p0, v1}, Lcom/sankuai/xm/base/init/a;-><init>(Lcom/sankuai/xm/base/init/b;Lcom/sankuai/xm/base/f;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-interface {v2, v3, v4}, Lcom/sankuai/xm/threadpool/a;->e(ILjava/lang/Runnable;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100199
    sget-object v1, Lcom/sankuai/xm/base/init/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100200
    .line 100201
    iget v2, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 100202
    .line 100203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    invoke-virtual {v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    iget v1, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 100211
    .line 100212
    sget-object v2, Lcom/sankuai/xm/base/f;->r:Lcom/sankuai/xm/base/f;

    .line 100213
    .line 100214
    iget v2, v2, Lcom/sankuai/xm/base/f;->m:I

    .line 100215
    .line 100216
    if-ne v1, v2, :cond_9

    .line 100217
    .line 100218
    new-array v0, v0, [Ljava/lang/Object;

    .line 100219
    .line 100220
    sget-object v1, Lcom/sankuai/xm/base/init/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100221
    .line 100222
    const/4 v2, 0x0

    .line 100223
    const v3, 0xd8bd7f

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v4

    .line 100230
    if-eqz v4, :cond_7

    .line 100231
    .line 100232
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_0

    .line 100236
    :cond_7
    sget-wide v0, Lcom/sankuai/xm/base/init/c;->b:J

    .line 100237
    .line 100238
    const-wide/16 v2, 0x0

    .line 100239
    .line 100240
    cmp-long v4, v0, v2

    .line 100241
    .line 100242
    if-nez v4, :cond_8

    .line 100243
    .line 100244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100245
    .line 100246
    .line 100247
    move-result-wide v0

    .line 100248
    sput-wide v0, Lcom/sankuai/xm/base/init/c;->b:J

    .line 100249
    .line 100250
    :cond_8
    invoke-static {}, Lcom/sankuai/xm/base/init/c;->f()V

    .line 100251
    .line 100252
    .line 100253
    goto :goto_0

    .line 100254
    :catchall_0
    move-exception v0

    .line 100255
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100256
    throw v0

    .line 100257
    :cond_9
    :goto_0
    return-void
.end method

.method public abstract o()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/base/init/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public r(Lcom/sankuai/xm/base/f;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x12e983

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/base/f;->h()I

    move-result v1

    if-lez v1, :cond_2

    iget-short p1, p1, Lcom/sankuai/xm/base/f;->b:S

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4bd238

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
    iget-short v1, p0, Lcom/sankuai/xm/base/init/b;->c:S

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public t(Lcom/sankuai/xm/base/f;)Z
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
    sget-object v2, Lcom/sankuai/xm/base/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x295538

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
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/base/init/b;->r(Lcom/sankuai/xm/base/f;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    return v1

    .line 150035
    :cond_1
    iput-object p1, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/sankuai/xm/base/init/b;->b:Lcom/sankuai/xm/base/f;

    .line 150038
    .line 150039
    iget v2, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 150040
    .line 150041
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/base/f;->y(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/sankuai/xm/base/init/b;->h:Lcom/sankuai/xm/base/init/b;

    .line 150045
    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/base/init/b;->t(Lcom/sankuai/xm/base/f;)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    :cond_2
    if-eqz v1, :cond_3

    .line 150053
    .line 150054
    sget-object p1, Lcom/sankuai/xm/base/init/b;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150055
    .line 150056
    iget v0, p0, Lcom/sankuai/xm/base/init/b;->g:I

    .line 150057
    .line 150058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    invoke-virtual {p1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    iget-wide v2, p0, Lcom/sankuai/xm/base/init/b;->i:J

    .line 150066
    .line 150067
    invoke-static {v2, v3}, Lcom/sankuai/xm/base/init/c;->g(J)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0}, Lcom/sankuai/xm/base/init/b;->k()V

    :cond_3
    return v1
.end method

.method public abstract u(Lcom/sankuai/xm/base/f;)V
.end method

.method public abstract v(Lcom/sankuai/xm/base/f;)V
.end method

.method public abstract w(Lcom/sankuai/xm/base/f;)V
.end method

.method public abstract x(Lcom/sankuai/xm/base/f;)V
.end method
