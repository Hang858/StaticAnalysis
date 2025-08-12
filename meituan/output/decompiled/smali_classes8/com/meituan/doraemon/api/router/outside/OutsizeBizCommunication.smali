.class public final Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/JsHost;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x538ee75e4db7b019L    # -1.2806232999729002E-94

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
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6966c

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
    const/4 v1, 0x2

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100030
    .line 100031
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b:Ljava/util/WeakHashMap;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbd5bc6

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
    check-cast v0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->d:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->d:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->d:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

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
    sget-object v0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->d:Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x117462

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b:Ljava/util/WeakHashMap;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/doraemon/api/router/outside/a;

    .line 120042
    .line 120043
    invoke-direct {v0}, Lcom/meituan/doraemon/api/router/outside/a;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;

    .line 120047
    .line 120048
    invoke-direct {v1, p0, p1}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$3;-><init>(Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v0, p1, v1}, Lcom/dianping/titans/js/JsHost;->subscribe(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->addJsHost(Lcom/dianping/titans/js/JsHost;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b:Ljava/util/WeakHashMap;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120060
    .line 120061
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

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v2, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v3, 0xa22e3d

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-nez v0, :cond_3

    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    new-instance v2, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;

    .line 170053
    .line 170054
    invoke-direct {v2, p1}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication$a;-><init>(Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    new-instance v3, Landroid/content/IntentFilter;

    .line 170062
    .line 170063
    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 170070
    .line 170071
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_2
    const-string v0, "OutsizeBizCommunication"

    .line 170076
    .line 170077
    const-string v2, "subscribe: appContext is null"

    .line 170078
    .line 170079
    invoke-static {v0, v2}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    if-nez v0, :cond_5

    .line 170090
    .line 170091
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    check-cast v0, Ljava/util/Set;

    .line 170098
    .line 170099
    if-nez v0, :cond_4

    .line 170100
    .line 170101
    new-instance v0, Ljava/util/HashSet;

    .line 170102
    .line 170103
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 170104
    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 170107
    .line 170108
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    :cond_5
    const-string p2, "OutsizeBizCommunication"

    .line 170115
    .line 170116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170119
    .line 170120
    .line 170121
    const-string v1, "subscribe\uff1a"

    .line 170122
    .line 170123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    const-string p1, " BRSize = "

    .line 170130
    .line 170131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    iget-object p1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 170135
    .line 170136
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 170137
    .line 170138
    .line 170139
    move-result p1

    .line 170140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170148
    .line 170149
    .line 170150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6195c8

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/HashSet;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    check-cast v1, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p0, v1, p1}, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const-string p1, "OutsizeBizCommunication"

    .line 120063
    .line 120064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "unsubscribe\uff1aBRSize = "

    .line 120070
    .line 120071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {p1, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120088
    .line 120089
    .line 120090
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
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
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x232a9a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170022
    .line 170023
    .line 170024
    monitor-exit p0

    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_2

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Ljava/util/Set;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    :cond_2
    iget-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    if-eqz p2, :cond_3

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->c:Ljava/util/HashMap;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Ljava/util/Set;

    .line 170068
    .line 170069
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    if-eqz p2, :cond_5

    .line 170074
    .line 170075
    :cond_3
    iget-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 170082
    .line 170083
    if-eqz p2, :cond_4

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->i()Landroid/content/Context;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_4
    iget-object p2, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->b:Ljava/util/WeakHashMap;

    .line 170101
    .line 170102
    if-eqz p2, :cond_5

    .line 170103
    .line 170104
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    check-cast p2, Lcom/dianping/titans/js/JsHost;

    .line 170109
    .line 170110
    if-eqz p2, :cond_5

    .line 170111
    .line 170112
    invoke-interface {p2, p1}, Lcom/dianping/titans/js/JsHost;->unsubscribe(Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_5
    const-string p2, "OutsizeBizCommunication"

    .line 170116
    .line 170117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170120
    .line 170121
    .line 170122
    const-string v1, "unsubscribe\uff1a"

    .line 170123
    .line 170124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170128
    .line 170129
    .line 170130
    const-string p1, " BRSize = "

    .line 170131
    .line 170132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/doraemon/api/router/outside/OutsizeBizCommunication;->a:Ljava/util/WeakHashMap;

    .line 170136
    .line 170137
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-static {p2, p1}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170149
    .line 170150
    .line 170151
    monitor-exit p0

    .line 170152
    return-void

    .line 170153
    :catchall_0
    move-exception p1

    .line 170154
    monitor-exit p0

    .line 170155
    throw p1
.end method
