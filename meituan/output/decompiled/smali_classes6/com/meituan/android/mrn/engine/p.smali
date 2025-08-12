.class public final Lcom/meituan/android/mrn/engine/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile f:Lcom/meituan/android/mrn/engine/p;

.field public static volatile g:Z

.field public static volatile h:J


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/mrn/engine/MRNBundleManager;

.field public c:Lcom/meituan/android/mrn/engine/k;

.field public volatile d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f244ef6211e7ce7L    # -3.8019386952850905E158

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/meituan/android/mrn/engine/p;->h:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x6e9a5b

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/p;->d:Z

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/p;->a:Landroid/content/Context;

    .line 130031
    .line 130032
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->e(Landroid/content/Context;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    invoke-static {v0}, Lcom/meituan/android/mrn/debug/a;->i(Z)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->f(Landroid/content/Context;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v0

    .line 130043
    invoke-static {v0}, Lcom/meituan/android/mrn/debug/a;->k(Z)V

    .line 130044
    .line 130045
    .line 130046
    invoke-static {p1}, Lcom/meituan/android/mrn/debug/a;->g(Landroid/content/Context;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    invoke-static {v0}, Lcom/meituan/android/mrn/debug/a;->h(Z)V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {p1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/p;->b:Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 130058
    .line 130059
    new-instance v0, Landroid/os/Handler;

    .line 130060
    .line 130061
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130066
    .line 130067
    .line 130068
    new-instance v1, Lcom/meituan/android/mrn/engine/p$a;

    .line 130069
    .line 130070
    invoke-direct {v1}, Lcom/meituan/android/mrn/engine/p$a;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130074
    .line 130075
    .line 130076
    invoke-static {p1}, Lcom/meituan/android/mrn/monitor/i;->m(Landroid/content/Context;)V

    .line 130077
    .line 130078
    .line 130079
    new-instance v0, Lcom/meituan/android/mrn/engine/d;

    .line 130080
    .line 130081
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/engine/d;-><init>(Landroid/content/Context;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/d;->a()V

    .line 130085
    .line 130086
    .line 130087
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/p;
    .locals 7

    .line 130000
    const-class v0, Lcom/meituan/android/mrn/engine/p;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object p0, v2, v3

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x9354e8

    .line 130012
    .line 130013
    .line 130014
    const/4 v5, 0x0

    .line 130015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p0

    .line 130025
    check-cast p0, Lcom/meituan/android/mrn/engine/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130026
    .line 130027
    monitor-exit v0

    .line 130028
    return-object p0

    .line 130029
    :cond_0
    if-nez p0, :cond_2

    .line 130030
    .line 130031
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->a()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_1

    .line 130036
    .line 130037
    const-string p0, "MRNInstanceManager@createInstance"

    .line 130038
    .line 130039
    const-string v1, "Invalid application argument"

    .line 130040
    .line 130041
    invoke-static {p0, v1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    sget-object p0, Lcom/meituan/android/mrn/engine/p;->f:Lcom/meituan/android/mrn/engine/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130045
    .line 130046
    monitor-exit v0

    .line 130047
    return-object p0

    .line 130048
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130049
    .line 130050
    const-string v1, "Invalid application argument"

    .line 130051
    .line 130052
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130053
    .line 130054
    .line 130055
    throw p0

    .line 130056
    :cond_2
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->f:Lcom/meituan/android/mrn/engine/p;

    .line 130057
    .line 130058
    if-nez v2, :cond_3

    .line 130059
    .line 130060
    new-instance v2, Lcom/meituan/android/mrn/engine/p;

    .line 130061
    .line 130062
    invoke-direct {v2, p0}, Lcom/meituan/android/mrn/engine/p;-><init>(Landroid/content/Context;)V

    .line 130063
    .line 130064
    .line 130065
    sput-object v2, Lcom/meituan/android/mrn/engine/p;->f:Lcom/meituan/android/mrn/engine/p;

    .line 130066
    .line 130067
    :cond_3
    sput-boolean v1, Lcom/meituan/android/mrn/engine/p;->g:Z

    .line 130068
    .line 130069
    sget-object p0, Lcom/meituan/android/mrn/engine/p;->f:Lcom/meituan/android/mrn/engine/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130070
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x9aa58

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    if-eqz p0, :cond_1

    .line 210036
    .line 210037
    :try_start_0
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 210038
    .line 210039
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 210040
    .line 210041
    .line 210042
    move-result-object p0

    .line 210043
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 210044
    .line 210045
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210046
    .line 210047
    .line 210048
    const/4 v1, 0x1

    .line 210049
    goto :goto_0

    .line 210050
    :catchall_0
    move-exception p0

    .line 210051
    const-string p1, "[MRNInstanceManager@emitDeviceEventMessage]"

    .line 210052
    .line 210053
    invoke-static {p1, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210054
    .line 210055
    .line 210056
    :cond_1
    :goto_0
    return v1
.end method

.method public static g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v4, 0x0

    .line 210015
    const v5, 0x97b43d

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v6

    .line 210022
    if-eqz v6, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    move-result-object p0

    .line 210028
    check-cast p0, Ljava/lang/Boolean;

    .line 210029
    .line 210030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210031
    .line 210032
    .line 210033
    move-result p0

    .line 210034
    return p0

    .line 210035
    :cond_0
    const-string v0, "[MRNInstanceManager@emitDeviceEventMessage]"

    .line 210036
    .line 210037
    if-eqz p0, :cond_1

    .line 210038
    .line 210039
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/p;->l(Lcom/meituan/android/mrn/engine/k;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v3

    .line 210043
    if-eqz v3, :cond_1

    .line 210044
    .line 210045
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 210046
    .line 210047
    if-eqz v3, :cond_1

    .line 210048
    .line 210049
    invoke-virtual {v3}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v3

    .line 210053
    if-eqz v3, :cond_1

    .line 210054
    .line 210055
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 210056
    .line 210057
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p0

    .line 210061
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 210062
    .line 210063
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p0

    .line 210067
    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 210068
    .line 210069
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210070
    .line 210071
    .line 210072
    const/4 v1, 0x1

    .line 210073
    goto :goto_0

    .line 210074
    :catchall_0
    move-exception p0

    .line 210075
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210076
    .line 210077
    .line 210078
    :goto_0
    return v1

    .line 210079
    :cond_1
    if-nez p0, :cond_2

    .line 210080
    .line 210081
    new-array p0, v2, [Ljava/lang/Object;

    .line 210082
    .line 210083
    const-string p1, "mrnInstance is null"

    .line 210084
    .line 210085
    aput-object p1, p0, v1

    .line 210086
    .line 210087
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210088
    .line 210089
    .line 210090
    return v1

    .line 210091
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/mrn/engine/p;->l(Lcom/meituan/android/mrn/engine/k;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p1

    .line 210095
    if-nez p1, :cond_3

    .line 210096
    .line 210097
    new-array p0, v2, [Ljava/lang/Object;

    .line 210098
    .line 210099
    const-string p1, "MRNInstance not Ready"

    .line 210100
    .line 210101
    aput-object p1, p0, v1

    .line 210102
    .line 210103
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210104
    .line 210105
    .line 210106
    return v1

    .line 210107
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 210108
    .line 210109
    if-nez p0, :cond_4

    .line 210110
    .line 210111
    new-array p0, v2, [Ljava/lang/Object;

    .line 210112
    .line 210113
    const-string p1, "ReactInstanceManager is null"

    .line 210114
    .line 210115
    aput-object p1, p0, v1

    .line 210116
    .line 210117
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210118
    .line 210119
    .line 210120
    return v1

    .line 210121
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 210122
    .line 210123
    .line 210124
    move-result-object p0

    .line 210125
    if-nez p0, :cond_5

    .line 210126
    .line 210127
    new-array p0, v2, [Ljava/lang/Object;

    .line 210128
    .line 210129
    const-string p1, "ReactContext is null"

    .line 210130
    .line 210131
    aput-object p1, p0, v1

    .line 210132
    .line 210133
    invoke-static {v0, p0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210134
    .line 210135
    .line 210136
    :cond_5
    return v1
.end method

.method public static declared-synchronized i()Lcom/meituan/android/mrn/engine/p;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/engine/p;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xae4fb0

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/engine/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v3, 0x17cd60

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    sget-boolean v1, Lcom/meituan/android/mrn/engine/p;->g:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    :goto_0
    sget-object v1, Lcom/meituan/android/mrn/engine/p;->f:Lcom/meituan/android/mrn/engine/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    monitor-exit v0

    .line 100050
    return-object v1

    .line 100051
    :cond_2
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100052
    .line 100053
    const-string v2, "MRNInstanceManager::createInstance() needs to be called before MRNInstanceManager::getInstance()"

    .line 100054
    .line 100055
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0

    throw v1
.end method

.method public static l(Lcom/meituan/android/mrn/engine/k;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xf879ab

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_4

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130037
    .line 130038
    sget-object v1, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    .line 130039
    .line 130040
    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/engine/k;)Lcom/facebook/react/ReactInstanceManager;
    .locals 11

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
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf11470

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
    check-cast p1, Lcom/facebook/react/ReactInstanceManager;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130025
    .line 130026
    iget-object v3, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130027
    .line 130028
    const-string v4, "group"

    .line 130029
    .line 130030
    const/4 v5, 0x0

    .line 130031
    const-string v6, ""

    .line 130032
    .line 130033
    if-ne v1, v3, :cond_1

    .line 130034
    .line 130035
    new-instance v3, Lcom/facebook/react/jscexecutor/a;

    .line 130036
    .line 130037
    invoke-direct {v3, v4, v6}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    sget-object v7, Lcom/meituan/android/mrn/engine/k$c;->b:Lcom/meituan/android/mrn/engine/k$c;

    .line 130042
    .line 130043
    if-ne v7, v3, :cond_2

    .line 130044
    .line 130045
    invoke-static {v7}, Lcom/meituan/android/mrn/engine/a0;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/a0$a;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    sget-object v7, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130050
    .line 130051
    if-ne v3, v7, :cond_2

    .line 130052
    .line 130053
    new-instance v3, Lcom/facebook/quickjs/reactexecutor/a;

    .line 130054
    .line 130055
    invoke-direct {v3}, Lcom/facebook/quickjs/reactexecutor/a;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    sget-object v3, Lcom/meituan/android/mrn/engine/k$c;->c:Lcom/meituan/android/mrn/engine/k$c;

    .line 130060
    .line 130061
    iget-object v7, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130062
    .line 130063
    if-ne v3, v7, :cond_3

    .line 130064
    .line 130065
    invoke-static {v3}, Lcom/meituan/android/mrn/engine/a0;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/a0$a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    sget-object v7, Lcom/meituan/android/mrn/engine/a0$a;->c:Lcom/meituan/android/mrn/engine/a0$a;

    .line 130070
    .line 130071
    if-ne v3, v7, :cond_3

    .line 130072
    .line 130073
    new-instance v3, Lcom/facebook/hermes/reactexecutor/a;

    .line 130074
    .line 130075
    new-instance v7, Lcom/facebook/a;

    .line 130076
    .line 130077
    invoke-direct {v7}, Lcom/facebook/a;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    invoke-direct {v3, v7}, Lcom/facebook/hermes/reactexecutor/a;-><init>(Lcom/facebook/a;)V

    .line 130081
    .line 130082
    .line 130083
    goto :goto_0

    .line 130084
    :cond_3
    move-object v3, v5

    .line 130085
    :goto_0
    if-nez v3, :cond_4

    .line 130086
    .line 130087
    new-instance v3, Lcom/facebook/react/jscexecutor/a;

    .line 130088
    .line 130089
    invoke-direct {v3, v4, v6}, Lcom/facebook/react/jscexecutor/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130090
    .line 130091
    .line 130092
    iput-object v1, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130093
    .line 130094
    :cond_4
    const-string v1, "using engine: "

    .line 130095
    .line 130096
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v1

    .line 130100
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130101
    .line 130102
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v4

    .line 130106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v1

    .line 130113
    const-string v4, "[MRNInstanceManager@buildReactInstanceManager]"

    .line 130114
    .line 130115
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/g;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    iget-object v4, p0, Lcom/meituan/android/mrn/engine/p;->a:Landroid/content/Context;

    .line 130123
    .line 130124
    check-cast v4, Landroid/app/Application;

    .line 130125
    .line 130126
    invoke-virtual {v1, v4}, Lcom/facebook/react/g;->e(Landroid/app/Application;)Lcom/facebook/react/g;

    .line 130127
    .line 130128
    .line 130129
    new-instance v4, Lcom/meituan/android/mrn/engine/i;

    .line 130130
    .line 130131
    invoke-direct {v4}, Lcom/meituan/android/mrn/engine/i;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/i;->buildReactPackage()Ljava/util/List;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v4

    .line 130138
    invoke-virtual {v1, v4}, Lcom/facebook/react/g;->c(Ljava/util/List;)Lcom/facebook/react/g;

    .line 130139
    .line 130140
    .line 130141
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v4

    .line 130145
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    new-instance v4, Ljava/util/ArrayList;

    .line 130149
    .line 130150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130151
    .line 130152
    .line 130153
    sget-boolean v7, Lcom/sankuai/meituan/serviceloader/c;->d:Z

    .line 130154
    .line 130155
    const-string v8, "[MRNInstanceManager@buildReactPackage]"

    .line 130156
    .line 130157
    if-eqz v7, :cond_8

    .line 130158
    .line 130159
    const/4 v7, 0x2

    .line 130160
    new-array v7, v7, [Ljava/lang/Object;

    .line 130161
    .line 130162
    const-string v9, "ServiceLoader\u521d\u59cb\u5316\u6210\u529f,bundleName: "

    .line 130163
    .line 130164
    aput-object v9, v7, v2

    .line 130165
    .line 130166
    iget-object v9, p0, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 130167
    .line 130168
    if-nez v9, :cond_5

    .line 130169
    .line 130170
    move-object v9, v6

    .line 130171
    goto :goto_1

    .line 130172
    :cond_5
    iget-object v9, v9, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130173
    .line 130174
    :goto_1
    aput-object v9, v7, v0

    .line 130175
    .line 130176
    invoke-static {v8, v7}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130177
    .line 130178
    .line 130179
    const-class v0, Lcom/meituan/android/mrn/IMRNPackageBuilder;

    .line 130180
    .line 130181
    invoke-static {v0, v5}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v0

    .line 130185
    if-eqz v0, :cond_a

    .line 130186
    .line 130187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130188
    .line 130189
    .line 130190
    move-result v5

    .line 130191
    if-lez v5, :cond_a

    .line 130192
    .line 130193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v0

    .line 130197
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130198
    .line 130199
    .line 130200
    move-result v5

    .line 130201
    if-eqz v5, :cond_a

    .line 130202
    .line 130203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v5

    .line 130207
    check-cast v5, Lcom/meituan/android/mrn/IMRNPackageBuilder;

    .line 130208
    .line 130209
    if-nez v5, :cond_7

    .line 130210
    .line 130211
    goto :goto_2

    .line 130212
    :cond_7
    invoke-interface {v5}, Lcom/meituan/android/mrn/IMRNPackageBuilder;->buildReactPackage()Ljava/util/List;

    .line 130213
    .line 130214
    .line 130215
    move-result-object v5

    .line 130216
    if-eqz v5, :cond_6

    .line 130217
    .line 130218
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130219
    .line 130220
    .line 130221
    move-result v7

    .line 130222
    if-nez v7, :cond_6

    .line 130223
    .line 130224
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130225
    .line 130226
    .line 130227
    goto :goto_2

    .line 130228
    :cond_8
    const-string v0, "MRNInstanceManager buildReactPackage:ServiceLoader\u5c1a\u672a\u521d\u59cb\u5316,bundleName: "

    .line 130229
    .line 130230
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v0

    .line 130234
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 130235
    .line 130236
    if-nez v5, :cond_9

    .line 130237
    .line 130238
    move-object v5, v6

    .line 130239
    goto :goto_3

    .line 130240
    :cond_9
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130241
    .line 130242
    :goto_3
    invoke-static {v0, v5, v8}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    :cond_a
    invoke-static {}, Lcom/meituan/android/mrn/config/o;->e()Ljava/util/List;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v0

    .line 130249
    if-eqz v0, :cond_b

    .line 130250
    .line 130251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130252
    .line 130253
    .line 130254
    :cond_b
    sget-object v5, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 130255
    .line 130256
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130257
    .line 130258
    .line 130259
    new-array v2, v2, [Ljava/lang/Object;

    .line 130260
    .line 130261
    sget-object v7, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130262
    .line 130263
    const v9, 0x1eee5d

    .line 130264
    .line 130265
    .line 130266
    invoke-static {v2, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v10

    .line 130270
    if-eqz v10, :cond_c

    .line 130271
    .line 130272
    invoke-static {v2, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v2

    .line 130276
    check-cast v2, Ljava/lang/Boolean;

    .line 130277
    .line 130278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130279
    .line 130280
    .line 130281
    move-result v2

    .line 130282
    goto :goto_4

    .line 130283
    :cond_c
    sget-object v2, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130284
    .line 130285
    const-string v5, "MRNCommon.enableReportGlobalPackages"

    .line 130286
    .line 130287
    invoke-virtual {v2, v5}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v2

    .line 130291
    check-cast v2, Ljava/lang/Boolean;

    .line 130292
    .line 130293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130294
    .line 130295
    .line 130296
    move-result v2

    .line 130297
    :goto_4
    if-eqz v2, :cond_10

    .line 130298
    .line 130299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130300
    .line 130301
    const-string v5, "register global packages:"

    .line 130302
    .line 130303
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130304
    .line 130305
    .line 130306
    if-eqz v0, :cond_e

    .line 130307
    .line 130308
    check-cast v0, Ljava/util/ArrayList;

    .line 130309
    .line 130310
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130311
    .line 130312
    .line 130313
    move-result v5

    .line 130314
    if-lez v5, :cond_e

    .line 130315
    .line 130316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v0

    .line 130320
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130321
    .line 130322
    .line 130323
    move-result v5

    .line 130324
    if-eqz v5, :cond_f

    .line 130325
    .line 130326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v5

    .line 130330
    check-cast v5, Lcom/facebook/react/j;

    .line 130331
    .line 130332
    if-eqz v5, :cond_d

    .line 130333
    .line 130334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v5

    .line 130338
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v5

    .line 130342
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130343
    .line 130344
    .line 130345
    const-string v5, ";"

    .line 130346
    .line 130347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130348
    .line 130349
    .line 130350
    goto :goto_5

    .line 130351
    :cond_e
    const-string v0, "global packages is null"

    .line 130352
    .line 130353
    invoke-static {v8, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130354
    .line 130355
    .line 130356
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130357
    .line 130358
    .line 130359
    move-result-object v0

    .line 130360
    invoke-static {v8, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    :cond_10
    invoke-virtual {v1, v4}, Lcom/facebook/react/g;->c(Ljava/util/List;)Lcom/facebook/react/g;

    .line 130364
    .line 130365
    .line 130366
    new-instance v0, Lcom/meituan/android/mrn/shell/a;

    .line 130367
    .line 130368
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/shell/a;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130369
    .line 130370
    .line 130371
    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->b(Lcom/facebook/react/j;)Lcom/facebook/react/g;

    .line 130372
    .line 130373
    .line 130374
    invoke-virtual {v1}, Lcom/facebook/react/g;->g()Lcom/facebook/react/g;

    .line 130375
    .line 130376
    .line 130377
    invoke-static {v6}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v0

    .line 130381
    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->a(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/g;

    .line 130382
    .line 130383
    .line 130384
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 130385
    .line 130386
    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->f(Lcom/facebook/react/common/LifecycleState;)Lcom/facebook/react/g;

    .line 130387
    .line 130388
    .line 130389
    new-instance v0, Lcom/meituan/android/mrn/engine/i0;

    .line 130390
    .line 130391
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/engine/i0;-><init>(Lcom/meituan/android/mrn/engine/k;)V

    .line 130392
    .line 130393
    .line 130394
    invoke-virtual {v1, v0}, Lcom/facebook/react/g;->i(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)Lcom/facebook/react/g;

    .line 130395
    .line 130396
    .line 130397
    invoke-virtual {v1, v3}, Lcom/facebook/react/g;->h(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;)Lcom/facebook/react/g;

    .line 130398
    .line 130399
    .line 130400
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 130401
    .line 130402
    .line 130403
    move-result p1

    .line 130404
    invoke-virtual {v1, p1}, Lcom/facebook/react/g;->j(Z)Lcom/facebook/react/g;

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v1}, Lcom/facebook/react/g;->d()Lcom/facebook/react/ReactInstanceManager;

    .line 130408
    .line 130409
    .line 130410
    move-result-object p1

    .line 130411
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/k$c;)Lcom/facebook/react/bridge/JSBundleLoader;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xee15da

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    aput-object p1, v0, v1

    .line 170030
    .line 170031
    const-string v3, "[MRNInstanceManager@createBaseJSBundleLoader]"

    .line 170032
    .line 170033
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170034
    .line 170035
    .line 170036
    const/4 v0, 0x0

    .line 170037
    if-eqz p1, :cond_3

    .line 170038
    .line 170039
    iget-object v4, p1, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170040
    .line 170041
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v4

    .line 170045
    if-eqz v4, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->isJSFileExistent()Z

    .line 170049
    .line 170050
    .line 170051
    move-result v4

    .line 170052
    if-nez v4, :cond_2

    .line 170053
    .line 170054
    new-array p1, v2, [Ljava/lang/Object;

    .line 170055
    .line 170056
    const-string p2, "bundleFile\u4e0d\u5b58\u5728\u6216\u975e\u6807\u51c6\u6587\u4ef6"

    .line 170057
    .line 170058
    aput-object p2, p1, v1

    .line 170059
    .line 170060
    invoke-static {v3, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170061
    .line 170062
    .line 170063
    return-object v0

    .line 170064
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSBundleLoader(Lcom/meituan/android/mrn/engine/k$c;Ljava/lang/Runnable;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    return-object p1

    .line 170069
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96a20

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/engine/k;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/mrn/engine/p;->e(Lcom/meituan/android/mrn/engine/k$c;Z)Lcom/meituan/android/mrn/engine/k;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/meituan/android/mrn/engine/k$c;Z)Lcom/meituan/android/mrn/engine/k;
    .locals 9

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
    new-instance v2, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x1

    .line 170013
    aput-object v2, v0, v3

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x7a387c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Lcom/meituan/android/mrn/engine/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-object p1

    .line 170034
    :cond_0
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    :try_start_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->x:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170037
    .line 170038
    iget-object v0, v0, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-static {v0}, Lcom/meituan/android/mrn/util/d;->a(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    const-string v0, "[MRNInstanceManager@createMRNInstance]"

    .line 170044
    .line 170045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    const-string v4, "try to create engine, Type: "

    .line 170051
    .line 170052
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v4

    .line 170059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    invoke-static {v0, v2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v4

    .line 170073
    sput-wide v4, Lcom/meituan/android/mrn/engine/p;->h:J

    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/engine/t;->a(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v4

    .line 170087
    sget-wide v6, Lcom/meituan/android/mrn/engine/p;->h:J

    .line 170088
    .line 170089
    sub-long/2addr v4, v6

    .line 170090
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/p;->m()V

    .line 170091
    .line 170092
    .line 170093
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170094
    .line 170095
    .line 170096
    move-result-wide v6

    .line 170097
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/p;->a(Lcom/meituan/android/mrn/engine/k;)Lcom/facebook/react/ReactInstanceManager;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    new-instance v2, Ljava/lang/StringBuffer;

    .line 170102
    .line 170103
    const-string v8, "MRNInstanceManager"

    .line 170104
    .line 170105
    invoke-direct {v2, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 170106
    .line 170107
    .line 170108
    const-string v8, ":buildReactInstanceManager end "

    .line 170109
    .line 170110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170111
    .line 170112
    .line 170113
    const-string v8, "["

    .line 170114
    .line 170115
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170116
    .line 170117
    .line 170118
    iget-object v8, p1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 170119
    .line 170120
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v8

    .line 170124
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170125
    .line 170126
    .line 170127
    const-string v8, "]"

    .line 170128
    .line 170129
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 170133
    .line 170134
    .line 170135
    const-string v8, "; \u8017\u65f6\u7edf\u8ba1: "

    .line 170136
    .line 170137
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170138
    .line 170139
    .line 170140
    const-string v8, "createInstance cost="

    .line 170141
    .line 170142
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 170146
    .line 170147
    .line 170148
    const-string v4, "buildReactInstanceManager cost="

    .line 170149
    .line 170150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170151
    .line 170152
    .line 170153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170154
    .line 170155
    .line 170156
    move-result-wide v4

    .line 170157
    sub-long/2addr v4, v6

    .line 170158
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 170159
    .line 170160
    .line 170161
    const-string v4, "[MRNInstanceManager@createMRNInstance]"

    .line 170162
    .line 170163
    new-array v3, v3, [Ljava/lang/Object;

    .line 170164
    .line 170165
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v2

    .line 170169
    aput-object v2, v3, v1

    .line 170170
    .line 170171
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/k;->v(Lcom/facebook/react/ReactInstanceManager;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-static {}, Lcom/facebook/react/uimanager/e;->e()Landroid/util/DisplayMetrics;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v0

    .line 170181
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/engine/k;->u(Landroid/util/DisplayMetrics;)V

    .line 170182
    .line 170183
    .line 170184
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v0

    .line 170188
    new-instance v1, Lcom/meituan/android/mrn/engine/p$c;

    .line 170189
    .line 170190
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mrn/engine/p$c;-><init>(Lcom/meituan/android/mrn/engine/p;Lcom/meituan/android/mrn/engine/k;)V

    .line 170191
    .line 170192
    .line 170193
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->executeWhenBaseInitialized(Ljava/lang/Runnable;)V

    .line 170194
    .line 170195
    .line 170196
    if-eqz p2, :cond_2

    .line 170197
    .line 170198
    sget-object p2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->x:Lcom/meituan/android/mrn/monitor/pageLoadStep/b;

    .line 170199
    .line 170200
    iget-object p2, p2, Lcom/meituan/android/mrn/monitor/pageLoadStep/b;->a:Ljava/lang/String;

    .line 170201
    .line 170202
    invoke-static {p2}, Lcom/meituan/android/mrn/util/d;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170203
    .line 170204
    .line 170205
    :cond_2
    monitor-exit p0

    .line 170206
    return-object p1

    .line 170207
    :catchall_0
    move-exception p1

    .line 170208
    monitor-exit p0

    .line 170209
    throw p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2add8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/t;->k()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;
    .locals 5

    .line 300000
    monitor-enter p0

    .line 300001
    const/4 v0, 0x6

    .line 300002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v1, 0x0

    .line 300005
    aput-object p1, v0, v1

    .line 300006
    .line 300007
    const/4 v1, 0x1

    .line 300008
    aput-object p2, v0, v1

    .line 300009
    .line 300010
    const/4 v2, 0x2

    .line 300011
    new-instance v3, Ljava/lang/Byte;

    .line 300012
    .line 300013
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300014
    .line 300015
    .line 300016
    aput-object v3, v0, v2

    .line 300017
    .line 300018
    const/4 v2, 0x3

    .line 300019
    new-instance v3, Ljava/lang/Byte;

    .line 300020
    .line 300021
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300022
    .line 300023
    .line 300024
    aput-object v3, v0, v2

    .line 300025
    .line 300026
    const/4 v2, 0x4

    .line 300027
    aput-object p5, v0, v2

    .line 300028
    .line 300029
    const/4 v2, 0x5

    .line 300030
    aput-object p6, v0, v2

    .line 300031
    .line 300032
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300033
    .line 300034
    const v3, 0x7a8473

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v4

    .line 300041
    if-eqz v4, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    move-result-object p1

    .line 300047
    check-cast p1, Lcom/meituan/android/mrn/engine/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300048
    .line 300049
    monitor-exit p0

    .line 300050
    return-object p1

    .line 300051
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/android/mrn/engine/p;->k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    .line 300052
    .line 300053
    .line 300054
    move-result-object p1

    .line 300055
    if-eqz p1, :cond_1

    .line 300056
    .line 300057
    if-eqz p3, :cond_1

    .line 300058
    .line 300059
    iput-boolean v1, p1, Lcom/meituan/android/mrn/engine/k;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300060
    .line 300061
    :cond_1
    monitor-exit p0

    .line 300062
    return-object p1

    .line 300063
    :catchall_0
    move-exception p1

    .line 300064
    monitor-exit p0

    .line 300065
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v0, v3

    const/4 p3, 0x3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v0, p3

    const/4 p3, 0x4

    aput-object p5, v0, p3

    const/4 p3, 0x5

    aput-object p6, v0, p3

    sget-object p3, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2cbc7b

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/engine/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    sget-object p3, Lcom/meituan/hotel/android/hplus/diagnoseTool/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string p3, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",getMRNInstance:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isLocalServer:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/meituan/android/mrn/engine/j;

    const-string p2, "Invalid bundleName parameter"

    invoke-direct {p1, p2}, Lcom/meituan/android/mrn/engine/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/mrn/engine/t;->k()Ljava/util/Queue;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    :goto_1
    new-array v0, v2, [Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const-string p3, "mrnBridgesCount=%d"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "[MRNInstanceManager@reportInstancePoolSize]"

    invoke-static {p3, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Lcom/meituan/android/mrn/engine/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string p5, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b58\u5728\u7279\u5b9a\u7248\u672c\u7684\u5f15\u64ce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isLocalServer:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p2}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3, p1, p4}, Lcom/meituan/android/mrn/engine/p;->n(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    monitor-exit p0

    return-object p3

    .line 12
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object p3

    invoke-virtual {p3, p1, p6}, Lcom/meituan/android/mrn/engine/t;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/meituan/android/mrn/engine/k;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string p6, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b58\u5728\u7ed1\u5b9a\u7684\u5f15\u64ce "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p6, p3, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    if-nez p6, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object v0, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    sget-object v3, Lcom/meituan/android/mrn/engine/u;->e:Lcom/meituan/android/mrn/engine/u;

    if-ne v0, v3, :cond_7

    .line 16
    iget-object v0, p6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-static {v0, p5}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p5

    if-gez p5, :cond_6

    iget-object p5, p6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-static {p5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    const/4 p5, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p5, 0x0

    goto :goto_3

    .line 17
    :cond_7
    iget-object p5, p6, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    xor-int/2addr p5, v2

    :goto_3
    if-eqz p5, :cond_8

    const-string p5, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 18
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u9700\u8981\u91cd\u5efa\uff0c\u5f53\u524d\u5f15\u64ce\u72b6\u6001\u662f "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p5, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    sget-object p6, Lcom/meituan/android/mrn/engine/u;->f:Lcom/meituan/android/mrn/engine/u;

    if-ne p5, p6, :cond_b

    .line 20
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/meituan/android/mrn/engine/t;->n(Lcom/meituan/android/mrn/engine/k;)V

    goto :goto_5

    :cond_8
    const-string p2, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 21
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u4e0d\u9700\u8981\u91cd\u5efa\uff0c\u5f53\u524d\u5f15\u64ce\u72b6\u6001\u662f\uff1a"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p2, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    sget-object p5, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    if-ne p2, p5, :cond_9

    .line 23
    iput v1, p3, Lcom/meituan/android/mrn/engine/k;->d:I

    goto :goto_4

    .line 24
    :cond_9
    sget-object p5, Lcom/meituan/android/mrn/engine/u;->b:Lcom/meituan/android/mrn/engine/u;

    if-ne p2, p5, :cond_a

    .line 25
    iput v2, p3, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 26
    :cond_a
    :goto_4
    invoke-virtual {p0, p3, p1, p4}, Lcom/meituan/android/mrn/engine/p;->n(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-object p3

    .line 28
    :cond_b
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/k$c;

    move-result-object p2

    .line 29
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/engine/t;->e(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    move-result-object p3

    if-eqz p3, :cond_f

    const-string p5, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 30
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5b58\u5728\u7a7a\u5f15\u64ce "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object p5, Lcom/meituan/android/mrn/config/horn/h;->a:Lcom/meituan/android/mrn/config/horn/h;

    invoke-virtual {p5}, Lcom/meituan/android/mrn/config/horn/h;->h()Z

    move-result p5

    if-eqz p5, :cond_d

    if-eqz p4, :cond_c

    .line 32
    new-instance p5, Lcom/meituan/android/mrn/engine/p$b;

    invoke-direct {p5, p0, p1, p2}, Lcom/meituan/android/mrn/engine/p$b;-><init>(Lcom/meituan/android/mrn/engine/p;Ljava/lang/String;Lcom/meituan/android/mrn/engine/k$c;)V

    .line 33
    iget-object p2, p3, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    iget-object p6, p3, Lcom/meituan/android/mrn/engine/k;->y:Ljava/util/ArrayList;

    invoke-virtual {p6, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    monitor-exit p2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_c
    const-string p5, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 36
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5176\u4ed6\u573a\u666f\uff0c\u76f4\u63a5\u65b0\u5efa "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    goto :goto_6

    .line 38
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/mrn/engine/p;->d(Lcom/meituan/android/mrn/engine/k$c;)Lcom/meituan/android/mrn/engine/k;

    .line 39
    :goto_6
    iget-object p2, p3, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    sget-object p5, Lcom/meituan/android/mrn/engine/u;->c:Lcom/meituan/android/mrn/engine/u;

    if-ne p2, p5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    :goto_7
    iput v1, p3, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 40
    invoke-virtual {p0, p3, p1, p4}, Lcom/meituan/android/mrn/engine/p;->n(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    monitor-exit p0

    return-object p3

    .line 42
    :cond_f
    :try_start_6
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/mrn/engine/p;->e(Lcom/meituan/android/mrn/engine/k$c;Z)Lcom/meituan/android/mrn/engine/k;

    move-result-object p2

    const-string p3, "MRNLightEngine[MRNInstanceManager@getMRNInstanceInner]"

    .line 43
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "\u6ca1\u6709\u5f15\u64ce\uff0c\u65b0\u5efa:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "-"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p2, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput v2, p2, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 45
    invoke-virtual {p0, p2, p1, p4}, Lcom/meituan/android/mrn/engine/p;->n(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    monitor-exit p0

    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8498a

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
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/t;->p()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    iget v2, p0, Lcom/meituan/android/mrn/engine/p;->e:I

    .line 100027
    .line 100028
    if-ge v2, v1, :cond_1

    .line 100029
    .line 100030
    iput v1, p0, Lcom/meituan/android/mrn/engine/p;->e:I

    .line 100031
    .line 100032
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "total"

    .line 100037
    .line 100038
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/t;->l()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v3, "used"

    .line 100054
    .line 100055
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/t;->d()I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "dirty"

    .line 100071
    .line 100072
    invoke-static {v3, v2}, Lcom/meituan/android/mrn/utils/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    new-array v3, v2, [Ljava/lang/Object;

    .line 100077
    .line 100078
    const/4 v4, 0x3

    .line 100079
    new-array v4, v4, [Ljava/lang/Object;

    .line 100080
    .line 100081
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aput-object v1, v4, v0

    .line 100086
    .line 100087
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1}, Lcom/meituan/android/mrn/engine/t;->l()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    aput-object v1, v4, v2

    .line 100100
    .line 100101
    const/4 v1, 0x2

    .line 100102
    invoke-static {}, Lcom/meituan/android/mrn/engine/t;->j()Lcom/meituan/android/mrn/engine/t;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    invoke-virtual {v2}, Lcom/meituan/android/mrn/engine/t;->d()I

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    aput-object v2, v4, v1

    .line 100115
    .line 100116
    const-string v1, "\u5f15\u64ce\u7ba1\u7406-\u5f15\u64ce\u521b\u5efa\u540e\u8bb0\u5f55\u5230CrashReporter\uff0ctotal=%d,used=%d,dirty=%d"

    .line 100117
    .line 100118
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100119
    .line 100120
    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "[MRNInstanceManager@recordMRNInstanceStatus]"

    invoke-static {v0, v3}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Z)V
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v1, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v1, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Double;

    .line 210018
    .line 210019
    const-wide/16 v3, 0x0

    .line 210020
    .line 210021
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x3

    .line 210025
    aput-object v2, v1, v3

    .line 210026
    .line 210027
    sget-object v2, Lcom/meituan/android/mrn/engine/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v4, 0x8e3f31

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    if-eqz v5, :cond_0

    .line 210037
    .line 210038
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iput-object p2, p1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 210043
    .line 210044
    if-eqz p3, :cond_2

    .line 210045
    .line 210046
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/p;->c:Lcom/meituan/android/mrn/engine/k;

    .line 210047
    .line 210048
    iget p3, p1, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 210049
    .line 210050
    if-eq p3, v3, :cond_1

    .line 210051
    .line 210052
    if-ne p3, v0, :cond_2

    .line 210053
    .line 210054
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/android/mrn/engine/n0;->h(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    :cond_2
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
