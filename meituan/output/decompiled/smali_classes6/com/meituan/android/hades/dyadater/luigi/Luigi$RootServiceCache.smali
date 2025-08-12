.class public Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;
.super Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/dyadater/luigi/Luigi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootServiceCache"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final futureTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final providerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;-><init>(Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0x7ae368

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v3

    .line 100016
    if-eqz v3, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/HashMap;

    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addFutureTask(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;)V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170004
    .line 170005
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    check-cast v1, Ljava/util/Set;

    .line 170010
    .line 170011
    if-nez v1, :cond_0

    .line 170012
    .line 170013
    new-instance v1, Ljava/util/HashSet;

    .line 170014
    .line 170015
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170016
    .line 170017
    .line 170018
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170019
    .line 170020
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    :cond_0
    new-instance v2, Lcom/dianping/live/report/msi/d;

    .line 170024
    .line 170025
    invoke-direct {v2, p0, v1, p1}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170026
    .line 170027
    .line 170028
    iput-object v2, p2, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;->onCancelListener:Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask$OnCancelListener;

    .line 170029
    .line 170030
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    monitor-exit v0

    .line 170034
    return-void

    .line 170035
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getOrCreateService(Ljava/lang/Class;)Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;)",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x73f1f4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    monitor-enter p0

    .line 130025
    :try_start_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;

    .line 130026
    .line 130027
    invoke-direct {v0, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;-><init>(Ljava/lang/Class;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 130031
    .line 130032
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130033
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 130034
    .line 130035
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    const/4 v3, 0x0

    .line 130044
    move-object v4, v3

    .line 130045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v5

    .line 130049
    if-eqz v5, :cond_3

    .line 130050
    .line 130051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    check-cast v5, Ljava/util/Map$Entry;

    .line 130056
    .line 130057
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    check-cast v6, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;

    .line 130062
    .line 130063
    invoke-virtual {v6, v0}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;->identify(Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    if-nez v6, :cond_1

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;->sigValue:Ljava/lang/String;

    .line 130071
    .line 130072
    if-eqz v6, :cond_2

    .line 130073
    .line 130074
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;

    .line 130079
    .line 130080
    goto :goto_1

    .line 130081
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v4

    .line 130085
    check-cast v4, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_3
    move-object v0, v3

    .line 130089
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130090
    if-nez v0, :cond_4

    .line 130091
    .line 130092
    goto :goto_2

    .line 130093
    :cond_4
    move-object v4, v0

    .line 130094
    :goto_2
    if-nez v4, :cond_5

    .line 130095
    .line 130096
    :try_start_2
    monitor-exit p0

    .line 130097
    return-object v3

    .line 130098
    :cond_5
    invoke-interface {v4, p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;->provide(Ljava/lang/Class;)Landroid/util/Pair;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130103
    .line 130104
    check-cast v0, Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130105
    .line 130106
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130107
    .line 130108
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 130109
    .line 130110
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;->putService(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;)V

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->getProxy()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130118
    return-object p1

    .line 130119
    :catchall_0
    move-exception p1

    .line 130120
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130121
    :try_start_4
    throw p1

    .line 130122
    :catchall_1
    move-exception p1

    .line 130123
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130124
    throw p1
.end method

.method public putServiceProvide(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 170004
    .line 170005
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170010
    .line 170011
    .line 170012
    move-result-object v1

    .line 170013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170014
    .line 170015
    .line 170016
    move-result v2

    .line 170017
    if-eqz v2, :cond_1

    .line 170018
    .line 170019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    check-cast v2, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;

    .line 170024
    .line 170025
    invoke-virtual {v2, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;->identify(Ljava/lang/Class;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-nez v3, :cond_0

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, " already registered by "

    .line 170045
    .line 170046
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    iget-object v1, v2, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;->serviceClass:Ljava/lang/Class;

    .line 170050
    .line 170051
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v1

    .line 170055
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    const-string v2, "reg_f"

    .line 170063
    .line 170064
    const/4 v4, 0x0

    .line 170065
    const/4 v5, 0x0

    .line 170066
    const/4 v6, 0x0

    .line 170067
    move-object v3, p1

    .line 170068
    move-object v7, p2

    .line 170069
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/hades/dyadater/luigi/utils/LuigiReporter;->babel(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 170073
    .line 170074
    invoke-direct {p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    throw p1

    .line 170078
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->providerMap:Ljava/util/HashMap;

    .line 170079
    .line 170080
    new-instance v2, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;

    .line 170081
    .line 170082
    invoke-direct {v2, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;-><init>(Ljava/lang/Class;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170089
    new-instance p2, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;

    .line 170090
    .line 170091
    invoke-direct {p2, p1}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;-><init>(Ljava/lang/Class;)V

    .line 170092
    .line 170093
    .line 170094
    new-instance p1, Ljava/util/HashSet;

    .line 170095
    .line 170096
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 170097
    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170100
    .line 170101
    monitor-enter v1

    .line 170102
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170103
    .line 170104
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    if-eqz v2, :cond_4

    .line 170117
    .line 170118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    check-cast v2, Ljava/util/Map$Entry;

    .line 170123
    .line 170124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v3

    .line 170128
    check-cast v3, Ljava/lang/Class;

    .line 170129
    .line 170130
    invoke-virtual {p2, v3}, Lcom/meituan/android/hades/dyadater/luigi/identify/ServiceIdentity;->identify(Ljava/lang/Class;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v4

    .line 170134
    if-nez v4, :cond_2

    .line 170135
    .line 170136
    goto :goto_1

    .line 170137
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    check-cast v2, Ljava/util/Set;

    .line 170142
    .line 170143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170148
    .line 170149
    .line 170150
    move-result v4

    .line 170151
    if-eqz v4, :cond_3

    .line 170152
    .line 170153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v4

    .line 170157
    check-cast v4, Lcom/meituan/android/hades/dyadater/luigi/Luigi$LuigiFutureTask;

    .line 170158
    .line 170159
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->run()V

    .line 170160
    .line 170161
    .line 170162
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 170163
    .line 170164
    .line 170165
    goto :goto_2

    .line 170166
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    goto :goto_1

    .line 170170
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 170171
    .line 170172
    .line 170173
    move-result-object p1

    .line 170174
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170175
    .line 170176
    .line 170177
    move-result p2

    .line 170178
    if-eqz p2, :cond_5

    .line 170179
    .line 170180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    check-cast p2, Ljava/lang/Class;

    .line 170185
    .line 170186
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/Luigi$RootServiceCache;->futureTasks:Ljava/util/HashMap;

    .line 170187
    .line 170188
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    goto :goto_3

    .line 170192
    :cond_5
    monitor-exit v1

    .line 170193
    return-void

    .line 170194
    :catchall_0
    move-exception p1

    .line 170195
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170196
    throw p1

    .line 170197
    :catchall_1
    move-exception p1

    .line 170198
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170199
    throw p1
.end method
