.class public final Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1cb14a310a2886bL    # -8.755977750380577E299

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->u(J)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;)V
    .locals 8

    .line 120000
    const-class v0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0xd57840

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120027
    .line 120028
    if-nez v2, :cond_1

    .line 120029
    .line 120030
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    sput-object v2, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120036
    .line 120037
    :cond_1
    const/16 v2, 0x32

    .line 120038
    .line 120039
    sget-object v4, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-ne v2, v4, :cond_2

    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    sub-int/2addr v2, v1

    .line 120054
    const/4 v1, -0x1

    .line 120055
    if-le v2, v1, :cond_2

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120058
    .line 120059
    const/16 v2, 0x31

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    sget-object v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120065
    .line 120066
    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    monitor-exit v0

    .line 120070
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x7afdf

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    new-instance v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 170032
    .line 170033
    .line 170034
    move-result-wide v4

    .line 170035
    invoke-direct {v1, v4, v5, p0, p1}, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 170036
    .line 170037
    .line 170038
    sget-object p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170039
    .line 170040
    if-nez p0, :cond_1

    .line 170041
    .line 170042
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170043
    .line 170044
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    sput-object p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170048
    .line 170049
    :cond_1
    const/16 p0, 0x32

    .line 170050
    .line 170051
    sget-object p1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170052
    .line 170053
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-ne p0, p1, :cond_2

    .line 170058
    .line 170059
    sget-object p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170062
    .line 170063
    .line 170064
    move-result p0

    .line 170065
    sub-int/2addr p0, v3

    .line 170066
    const/4 p1, -0x1

    .line 170067
    if-le p0, p1, :cond_2

    .line 170068
    .line 170069
    sget-object p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170070
    .line 170071
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    sub-int/2addr p1, v3

    .line 170076
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    :cond_2
    sget-object p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170080
    .line 170081
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170082
    .line 170083
    .line 170084
    monitor-exit v0

    .line 170085
    return-void

    .line 170086
    :catchall_0
    move-exception p0

    .line 170087
    monitor-exit v0

    .line 170088
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5fd821

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    sget-object v0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 120051
    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->pageName:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    new-instance v3, Lcom/google/gson/Gson;

    .line 120063
    .line 120064
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    if-nez v2, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    const-class v4, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 120074
    .line 120075
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    check-cast v2, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;

    .line 120080
    .line 120081
    :cond_3
    sget-object v3, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120082
    .line 120083
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_4
    return-object v2
.end method
