.class public final Lcom/meituan/doraemon/api/mrn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/doraemon/api/mrn/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/Set<",
            "Lcom/meituan/doraemon/api/mrn/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12038513e589fd4dL    # 6.750086578198066E-222

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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x642fc4

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
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static b()Lcom/meituan/doraemon/api/mrn/b;
    .locals 1

    sget-object v0, Lcom/meituan/doraemon/api/mrn/b$a;->a:Lcom/meituan/doraemon/api/mrn/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)Z
    .locals 3

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    new-instance v2, Ljava/lang/Integer;

    .line 340007
    .line 340008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340009
    .line 340010
    .line 340011
    const/4 p2, 0x1

    .line 340012
    aput-object v2, v0, p2

    .line 340013
    .line 340014
    const/4 v2, 0x2

    .line 340015
    aput-object p3, v0, v2

    .line 340016
    .line 340017
    const/4 p3, 0x3

    .line 340018
    aput-object p4, v0, p3

    .line 340019
    .line 340020
    const/4 p3, 0x4

    .line 340021
    aput-object p5, v0, p3

    .line 340022
    .line 340023
    const/4 p3, 0x5

    .line 340024
    aput-object p6, v0, p3

    .line 340025
    .line 340026
    sget-object p3, Lcom/meituan/doraemon/api/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const p4, 0xb382d6

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result p5

    .line 340035
    if-eqz p5, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Ljava/lang/Boolean;

    .line 340042
    .line 340043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340044
    .line 340045
    .line 340046
    move-result p1

    .line 340047
    return p1

    .line 340048
    :cond_0
    if-eqz p1, :cond_7

    .line 340049
    .line 340050
    iget-object p3, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 340051
    .line 340052
    invoke-virtual {p3}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 340053
    .line 340054
    .line 340055
    move-result p3

    .line 340056
    if-nez p3, :cond_7

    .line 340057
    .line 340058
    iget-object p3, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 340059
    .line 340060
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340061
    .line 340062
    .line 340063
    move-result p3

    .line 340064
    if-nez p3, :cond_1

    .line 340065
    .line 340066
    goto :goto_2

    .line 340067
    :cond_1
    monitor-enter p0

    .line 340068
    :try_start_0
    iget-object p3, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 340069
    .line 340070
    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340071
    .line 340072
    .line 340073
    move-result-object p1

    .line 340074
    check-cast p1, Ljava/util/Set;

    .line 340075
    .line 340076
    if-eqz p1, :cond_6

    .line 340077
    .line 340078
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 340079
    .line 340080
    .line 340081
    move-result p3

    .line 340082
    if-eqz p3, :cond_2

    .line 340083
    .line 340084
    goto :goto_1

    .line 340085
    :cond_2
    new-instance p3, Ljava/util/HashSet;

    .line 340086
    .line 340087
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 340088
    .line 340089
    .line 340090
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340091
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 340092
    .line 340093
    .line 340094
    move-result-object p1

    .line 340095
    :cond_3
    const/4 p3, 0x0

    .line 340096
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 340097
    .line 340098
    .line 340099
    move-result p4

    .line 340100
    if-eqz p4, :cond_5

    .line 340101
    .line 340102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340103
    .line 340104
    .line 340105
    move-result-object p4

    .line 340106
    check-cast p4, Lcom/meituan/doraemon/api/mrn/a;

    .line 340107
    .line 340108
    if-nez p3, :cond_4

    .line 340109
    .line 340110
    invoke-interface {p4}, Lcom/meituan/doraemon/api/mrn/a;->a()Z

    .line 340111
    .line 340112
    .line 340113
    move-result p3

    .line 340114
    if-eqz p3, :cond_3

    .line 340115
    .line 340116
    :cond_4
    const/4 p3, 0x1

    .line 340117
    goto :goto_0

    .line 340118
    :cond_5
    return p3

    .line 340119
    :cond_6
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 340120
    return v1

    .line 340121
    :catchall_0
    move-exception p1

    .line 340122
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340123
    throw p1

    .line 340124
    :cond_7
    :goto_2
    return v1
.end method

.method public final c(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 p2, 0x1

    .line 330012
    aput-object v1, v0, p2

    .line 330013
    .line 330014
    const/4 p2, 0x2

    .line 330015
    aput-object p3, v0, p2

    .line 330016
    .line 330017
    const/4 p2, 0x3

    .line 330018
    aput-object p4, v0, p2

    .line 330019
    .line 330020
    new-instance p2, Ljava/lang/Integer;

    .line 330021
    .line 330022
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330023
    .line 330024
    .line 330025
    const/4 p3, 0x4

    .line 330026
    aput-object p2, v0, p3

    .line 330027
    .line 330028
    sget-object p2, Lcom/meituan/doraemon/api/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p3, 0xba531f

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result p4

    .line 330037
    if-eqz p4, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    if-eqz p1, :cond_5

    .line 330044
    .line 330045
    iget-object p2, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 330046
    .line 330047
    invoke-virtual {p2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 330048
    .line 330049
    .line 330050
    move-result p2

    .line 330051
    if-nez p2, :cond_5

    .line 330052
    .line 330053
    iget-object p2, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 330054
    .line 330055
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 330056
    .line 330057
    .line 330058
    move-result p2

    .line 330059
    if-nez p2, :cond_1

    .line 330060
    .line 330061
    goto :goto_2

    .line 330062
    :cond_1
    monitor-enter p0

    .line 330063
    :try_start_0
    iget-object p2, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 330064
    .line 330065
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    move-result-object p1

    .line 330069
    check-cast p1, Ljava/util/Set;

    .line 330070
    .line 330071
    if-eqz p1, :cond_4

    .line 330072
    .line 330073
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 330074
    .line 330075
    .line 330076
    move-result p2

    .line 330077
    if-eqz p2, :cond_2

    .line 330078
    .line 330079
    goto :goto_1

    .line 330080
    :cond_2
    new-instance p2, Ljava/util/HashSet;

    .line 330081
    .line 330082
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 330083
    .line 330084
    .line 330085
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330086
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330087
    .line 330088
    .line 330089
    move-result-object p1

    .line 330090
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330091
    .line 330092
    .line 330093
    move-result p2

    .line 330094
    if-eqz p2, :cond_3

    .line 330095
    .line 330096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330097
    .line 330098
    .line 330099
    move-result-object p2

    .line 330100
    check-cast p2, Lcom/meituan/doraemon/api/mrn/a;

    .line 330101
    .line 330102
    invoke-interface {p2}, Lcom/meituan/doraemon/api/mrn/a;->b()V

    .line 330103
    .line 330104
    .line 330105
    goto :goto_0

    .line 330106
    :cond_3
    return-void

    .line 330107
    :cond_4
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 330108
    return-void

    .line 330109
    :catchall_0
    move-exception p1

    .line 330110
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330111
    throw p1

    .line 330112
    :cond_5
    :goto_2
    return-void
.end method

.method public final declared-synchronized d(Lcom/facebook/react/bridge/ReactApplicationContext;)V
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
    sget-object v1, Lcom/meituan/doraemon/api/mrn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x82f4e4

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
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/doraemon/api/mrn/b;->a:Ljava/util/WeakHashMap;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit p0

    throw p1
.end method
