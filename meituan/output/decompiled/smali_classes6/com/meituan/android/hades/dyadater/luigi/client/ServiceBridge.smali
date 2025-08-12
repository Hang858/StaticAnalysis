.class public Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final methodBridges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Method;",
            "Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

.field public final serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

.field public final serviceWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b894d10fa748205L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc78865

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->getService()Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170041
    .line 170042
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;

    .line 170043
    .line 170044
    invoke-direct {v0, p2}, Lcom/meituan/android/hades/dyadater/luigi/BaseServiceCache;-><init>(Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;)V

    .line 170045
    .line 170046
    .line 170047
    iput-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 170048
    .line 170049
    new-instance p2, Ljava/util/ArrayList;

    .line 170050
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->methodWrappers:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->candidates:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMethodBridge(Ljava/lang/reflect/Method;)Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5c1538

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast v1, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    return-object v1

    .line 130035
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 130036
    .line 130037
    monitor-enter v1

    .line 130038
    :try_start_0
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 130039
    .line 130040
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v3

    .line 130044
    check-cast v3, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 130045
    .line 130046
    if-eqz v3, :cond_2

    .line 130047
    .line 130048
    monitor-exit v1

    .line 130049
    return-object v3

    .line 130050
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->candidates:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    const/4 v4, 0x0

    .line 130057
    move-object v5, v4

    .line 130058
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130059
    .line 130060
    .line 130061
    move-result v6

    .line 130062
    if-eqz v6, :cond_7

    .line 130063
    .line 130064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v6

    .line 130068
    check-cast v6, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;

    .line 130069
    .line 130070
    invoke-virtual {v6, p1}, Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;->identify(Ljava/lang/reflect/Method;)I

    .line 130071
    .line 130072
    .line 130073
    move-result v7

    .line 130074
    new-array v8, v0, [Ljava/lang/Object;

    .line 130075
    .line 130076
    new-instance v9, Ljava/lang/Integer;

    .line 130077
    .line 130078
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 130079
    .line 130080
    .line 130081
    aput-object v9, v8, v2

    .line 130082
    .line 130083
    sget-object v9, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130084
    .line 130085
    const v10, 0xa4bc25

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v11

    .line 130092
    if-eqz v11, :cond_3

    .line 130093
    .line 130094
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v8

    .line 130098
    check-cast v8, Ljava/lang/Boolean;

    .line 130099
    .line 130100
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v8

    .line 130104
    goto :goto_1

    .line 130105
    :cond_3
    if-nez v7, :cond_4

    .line 130106
    .line 130107
    const/4 v8, 0x1

    .line 130108
    goto :goto_1

    .line 130109
    :cond_4
    const/4 v8, 0x0

    .line 130110
    :goto_1
    if-eqz v8, :cond_5

    .line 130111
    .line 130112
    goto :goto_0

    .line 130113
    :cond_5
    if-ne v7, v0, :cond_6

    .line 130114
    .line 130115
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 130116
    .line 130117
    invoke-direct {v0, p0, p1, v6}, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;-><init>(Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;Ljava/lang/reflect/Method;Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;)V

    .line 130118
    .line 130119
    .line 130120
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 130121
    .line 130122
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 130126
    .line 130127
    .line 130128
    monitor-exit v1

    .line 130129
    return-object v0

    .line 130130
    :cond_6
    move-object v5, v6

    .line 130131
    goto :goto_0

    .line 130132
    :cond_7
    if-eqz v5, :cond_8

    .line 130133
    .line 130134
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 130135
    .line 130136
    invoke-direct {v0, p0, p1, v5}, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;-><init>(Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;Ljava/lang/reflect/Method;Lcom/meituan/android/hades/dyadater/luigi/service/MethodWrapper;)V

    .line 130137
    .line 130138
    .line 130139
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->methodBridges:Ljava/util/HashMap;

    .line 130140
    .line 130141
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->candidates:Ljava/util/List;

    .line 130145
    .line 130146
    invoke-interface {p1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    monitor-exit v1

    .line 130150
    return-object v0

    .line 130151
    :cond_8
    monitor-exit v1

    .line 130152
    return-object v4

    .line 130153
    :catchall_0
    move-exception p1

    .line 130154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130155
    throw p1
.end method

.method public getServiceCache()Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    return-object v0
.end method

.method public getServiceOrPutDefault(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            ">;",
            "Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;",
            ")",
            "Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd1cdbb

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 210031
    .line 210032
    monitor-enter v0

    .line 210033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 210034
    .line 210035
    invoke-interface {v1, p2}, Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;->getService(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 210036
    .line 210037
    .line 210038
    move-result-object v1

    .line 210039
    if-eqz v1, :cond_1

    .line 210040
    .line 210041
    monitor-exit v0

    .line 210042
    return-object v1

    .line 210043
    :cond_1
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceProvide;->provide(Ljava/lang/Class;)Landroid/util/Pair;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p1

    .line 210047
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210048
    .line 210049
    check-cast p1, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 210050
    .line 210051
    iget-object p3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 210052
    .line 210053
    invoke-interface {p3, p2, p1}, Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;->putService(Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;)V

    .line 210054
    .line 210055
    .line 210056
    monitor-exit v0

    .line 210057
    return-object p1

    .line 210058
    :catchall_0
    move-exception p1

    .line 210059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210060
    throw p1
.end method

.method public invoke(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xbc07fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->getMethodBridge(Ljava/lang/reflect/Method;)Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-nez v0, :cond_4

    .line 170030
    .line 170031
    :try_start_0
    const-class v0, Ljava/lang/Object;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170042
    .line 170043
    .line 170044
    if-eqz p2, :cond_3

    .line 170045
    .line 170046
    :goto_0
    array-length v0, p2

    .line 170047
    if-ge v1, v0, :cond_3

    .line 170048
    .line 170049
    aget-object v0, p2, v1

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    if-eqz v2, :cond_2

    .line 170060
    .line 170061
    iget-object v2, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 170062
    .line 170063
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170064
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceCache:Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;

    .line 170065
    .line 170066
    invoke-interface {v3, v0}, Lcom/meituan/android/hades/dyadater/luigi/ServiceCache;->getServiceWrapperByProxy(Ljava/lang/Object;)Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->companion:Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object v0, p2, v1

    .line 170075
    .line 170076
    :cond_1
    monitor-exit v2

    .line 170077
    goto :goto_1

    .line 170078
    :catchall_0
    move-exception p2

    .line 170079
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170080
    :try_start_2
    throw p2

    .line 170081
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceWrapper:Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;

    .line 170085
    .line 170086
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/luigi/service/ServiceWrapper;->companion:Ljava/lang/Object;

    .line 170087
    .line 170088
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170092
    return-object p1

    .line 170093
    :catchall_1
    move-exception p2

    .line 170094
    new-instance v0, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;

    .line 170095
    .line 170096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170099
    .line 170100
    .line 170101
    const-string v2, "method not found: "

    .line 170102
    .line 170103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170114
    .line 170115
    .line 170116
    throw v0

    .line 170117
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hades/dyadater/luigi/client/ServiceBridge;->serviceImpl:Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;

    .line 170118
    .line 170119
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/hades/dyadater/luigi/client/MethodBridge;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    move-result-object p1

    return-object p1
.end method
