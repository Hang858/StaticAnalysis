.class public final Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$b;,
        Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23072c9df159c54fL    # -7.390941597310038E139

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2e464f

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
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x636d07

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    iget v1, p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    .line 120041
    :cond_1
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->a(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    monitor-exit p0

    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    monitor-exit p0

    .line 120048
    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/msc/uimanager/f0;I)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x706cc1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getParent()Lcom/meituan/msc/uimanager/f0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    instance-of v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridShadowNode;

    .line 170036
    .line 170037
    if-eqz v1, :cond_3

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 170054
    .line 170055
    if-nez v1, :cond_1

    .line 170056
    .line 170057
    new-instance v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 170058
    .line 170059
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170060
    .line 170061
    .line 170062
    move-result v2

    .line 170063
    invoke-direct {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;-><init>(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170067
    .line 170068
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170069
    .line 170070
    .line 170071
    move-result v0

    .line 170072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    iget v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a:I

    .line 170080
    .line 170081
    iget v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b:I

    .line 170082
    .line 170083
    if-eq v0, v2, :cond_2

    .line 170084
    .line 170085
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e(I)V

    .line 170086
    .line 170087
    .line 170088
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170093
    .line 170094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    invoke-virtual {v2, v3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object p2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d:Ljava/util/HashSet;

    .line 170106
    .line 170107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170115
    .line 170116
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 170117
    .line 170118
    .line 170119
    move-result p1

    .line 170120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {p2, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170125
    .line 170126
    .line 170127
    :cond_3
    monitor-exit p0

    .line 170128
    return-void

    .line 170129
    :catchall_0
    move-exception p1

    .line 170130
    monitor-exit p0

    .line 170131
    throw p1
.end method

.method public final declared-synchronized c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3a0064

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
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;
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
    new-instance v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a:I

    .line 100029
    .line 100030
    iput v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a:I

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z

    .line 100033
    .line 100034
    iput-boolean v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/util/Map$Entry;

    .line 100057
    .line 100058
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100059
    .line 100060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 100069
    .line 100070
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->b()Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-eqz v2, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Ljava/util/Map$Entry;

    .line 100099
    .line 100100
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100101
    .line 100102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 100113
    .line 100114
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->a:I

    .line 100115
    .line 100116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    invoke-virtual {v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100125
    .line 100126
    .line 100127
    goto :goto_1

    .line 100128
    :cond_2
    monitor-exit p0

    .line 100129
    return-object v0

    .line 100130
    :catchall_0
    move-exception v0

    .line 100131
    monitor-exit p0

    .line 100132
    throw v0
.end method

.method public final declared-synchronized d(Lcom/meituan/msc/common/support/java/util/function/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/a<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd85e15

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/util/Map$Entry;

    .line 120054
    .line 120055
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    move-object v3, p1

    .line 120064
    check-cast v3, Lcom/meituan/android/cashier/h;

    .line 120065
    .line 120066
    invoke-virtual {v3, v2, v1}, Lcom/meituan/android/cashier/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/meituan/msc/common/support/java/util/function/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/common/support/java/util/function/c<",
            "Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc7ae9d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 120054
    .line 120055
    move-object v2, p1

    .line 120056
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/b;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/scroll/custom/b;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    monitor-exit p0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit p0

    .line 120066
    throw p1
.end method

.method public final declared-synchronized f(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0x6850e9

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    const/4 p1, 0x0

    .line 120046
    monitor-exit p0

    .line 120047
    return-object p1

    .line 120048
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->c()Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 120049
    .line 120050
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xc2b767

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->d(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    iget v0, v0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->a:I

    .line 120056
    .line 120057
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    monitor-exit p0

    .line 120065
    return-void

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    monitor-exit p0

    .line 120068
    throw p1
.end method

.method public final declared-synchronized h(I)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0x5b901d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    if-ne v1, p1, :cond_1

    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/util/Map$Entry;

    .line 120055
    .line 120056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;

    .line 120061
    .line 120062
    invoke-virtual {v2, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a$a;->e(I)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->a:I

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/manager/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120069
    .line 120070
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
