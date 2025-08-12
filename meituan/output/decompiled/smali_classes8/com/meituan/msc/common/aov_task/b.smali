.class public final Lcom/meituan/msc/common/aov_task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/msc/common/aov_task/c;

.field public c:[Lcom/meituan/msc/common/aov_task/task/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/msc/common/support/java/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msc/common/support/java/util/concurrent/c<",
            "Lcom/meituan/msc/common/aov_task/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/msc/common/aov_task/exception/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x430f8f903ebf7d3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/common/aov_task/c;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/common/aov_task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x72e809

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "ExecuteTargetState@"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/b;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/msc/common/aov_task/b;->b:Lcom/meituan/msc/common/aov_task/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/common/aov_task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x2c903d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    new-instance v1, Ljava/util/HashSet;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/b;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100031
    .line 100032
    new-array v3, v3, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v4, "buildAllExecuteTaskList no-op"

    .line 100035
    .line 100036
    aput-object v4, v3, v0

    .line 100037
    .line 100038
    invoke-static {v2, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    array-length v4, v2

    .line 100043
    const/4 v5, 0x2

    .line 100044
    if-nez v4, :cond_2

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    new-array v5, v5, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v6, "buildAllExecuteTaskList"

    .line 100051
    .line 100052
    aput-object v6, v5, v0

    .line 100053
    .line 100054
    array-length v0, v2

    .line 100055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    aput-object v0, v5, v3

    .line 100060
    .line 100061
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/b;->b:Lcom/meituan/msc/common/aov_task/c;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/msc/common/aov_task/c;->c()Ljava/util/Collection;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100071
    .line 100072
    .line 100073
    goto :goto_1

    .line 100074
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100075
    .line 100076
    new-array v5, v5, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const-string v6, "buildAllExecuteTaskList"

    .line 100079
    .line 100080
    aput-object v6, v5, v0

    .line 100081
    .line 100082
    array-length v2, v2

    .line 100083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    aput-object v2, v5, v3

    .line 100088
    .line 100089
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v2, p0, Lcom/meituan/msc/common/aov_task/b;->c:[Lcom/meituan/msc/common/aov_task/task/c;

    .line 100093
    .line 100094
    array-length v3, v2

    .line 100095
    :goto_0
    if-ge v0, v3, :cond_3

    .line 100096
    .line 100097
    aget-object v4, v2, v0

    .line 100098
    .line 100099
    iget-object v5, p0, Lcom/meituan/msc/common/aov_task/b;->b:Lcom/meituan/msc/common/aov_task/c;

    .line 100100
    .line 100101
    invoke-virtual {v5, v4}, Lcom/meituan/msc/common/aov_task/c;->e(Lcom/meituan/msc/common/aov_task/task/c;)Lcom/meituan/msc/common/aov_task/c;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v4

    .line 100105
    invoke-virtual {v4}, Lcom/meituan/msc/common/aov_task/c;->c()Ljava/util/Collection;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100110
    .line 100111
    .line 100112
    add-int/lit8 v0, v0, 0x1

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/meituan/msc/common/aov_task/b;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    .line 100117
    monitor-exit p0

    .line 100118
    return-void

    .line 100119
    :catchall_0
    move-exception v0

    .line 100120
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/msc/common/aov_task/task/c<",
            "*>;>;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/common/aov_task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xc45786

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/b;->d:Ljava/util/HashSet;

    .line 100024
    .line 100025
    if-nez v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/common/aov_task/b;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/b;->d:Ljava/util/HashSet;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/meituan/msc/common/aov_task/task/c;

    .line 100050
    .line 100051
    iget-object v4, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v5, 0x2

    .line 100054
    new-array v5, v5, [Ljava/lang/Object;

    .line 100055
    .line 100056
    const-string v6, "getAllNeedToExecuteTasks"

    .line 100057
    .line 100058
    aput-object v6, v5, v0

    .line 100059
    .line 100060
    aput-object v3, v5, v2

    .line 100061
    .line 100062
    invoke-static {v4, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100067
    .line 100068
    new-array v2, v2, [Ljava/lang/Object;

    .line 100069
    .line 100070
    const-string v3, "getAllNeedToExecuteTasks"

    .line 100071
    .line 100072
    aput-object v3, v2, v0

    .line 100073
    .line 100074
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/common/aov_task/b;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    .line 100079
    monitor-exit p0

    .line 100080
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/msc/common/aov_task/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x690f71

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/meituan/msc/common/aov_task/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    new-array v2, v2, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const-string v3, "reCalculateExecuteTasks"

    .line 100026
    .line 100027
    aput-object v3, v2, v0

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/meituan/msc/common/aov_task/b;->d:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
