.class public final Lcom/meituan/android/hades/clientevent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/hades/clientevent/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/hades/clientevent/EventListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2cdc8e282b1d7936L    # -3.168764207245936E92

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
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x14fb25

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
    iput-object v0, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meituan/android/hades/clientevent/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x10599f

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
    check-cast v0, Lcom/meituan/android/hades/clientevent/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/clientevent/c;->b:Lcom/meituan/android/hades/clientevent/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hades/clientevent/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->b:Lcom/meituan/android/hades/clientevent/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hades/clientevent/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hades/clientevent/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hades/clientevent/c;->b:Lcom/meituan/android/hades/clientevent/c;

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
    sget-object v0, Lcom/meituan/android/hades/clientevent/c;->b:Lcom/meituan/android/hades/clientevent/c;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4712bf

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    monitor-enter p0

    .line 170035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    check-cast p1, Ljava/util/Set;

    .line 170046
    .line 170047
    if-nez p1, :cond_1

    .line 170048
    .line 170049
    monitor-exit p0

    .line 170050
    return-void

    .line 170051
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 170052
    .line 170053
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170054
    .line 170055
    .line 170056
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    check-cast v0, Lcom/meituan/android/hades/clientevent/EventListener;

    .line 170072
    .line 170073
    invoke-interface {v0, p2}, Lcom/meituan/android/hades/clientevent/EventListener;->onEvent(I)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    return-void

    .line 170078
    :catchall_0
    move-exception p1

    .line 170079
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170080
    throw p1
.end method

.method public final declared-synchronized c(ILcom/meituan/android/hades/clientevent/EventListener;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x9e3342

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
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Ljava/util/Set;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    new-instance v0, Ljava/util/HashSet;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    iget-object v1, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    .line 170051
    .line 170052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    monitor-exit p0

    .line 170063
    return-void

    .line 170064
    :catchall_0
    move-exception p1

    .line 170065
    monitor-exit p0

    .line 170066
    throw p1
.end method

.method public final declared-synchronized d(ILcom/meituan/android/hades/clientevent/EventListener;)V
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
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/hades/clientevent/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xe7c0a3

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
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Ljava/util/Set;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/android/hades/clientevent/c;->a:Ljava/util/HashMap;

    .line 170055
    .line 170056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    monitor-exit p0

    .line 170064
    return-void

    .line 170065
    :catchall_0
    move-exception p1

    .line 170066
    monitor-exit p0

    .line 170067
    throw p1
.end method
