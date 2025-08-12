.class public Lcom/meituan/android/mrn/module/MRNMonitorModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNMonitorModule"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mComponentStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f5217ceebddc23aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "MRNMonitorModule"

    sput-object v0, Lcom/meituan/android/mrn/module/MRNMonitorModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x110062

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    .line 130025
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNMonitorModule;->mComponentStack:Ljava/util/LinkedList;

    return-void
.end method

.method private getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde9c34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/engine/k;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFSPCustomTags(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x989ca2

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
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNMonitorModule;->getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-nez v0, :cond_2

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/k;->i()Ljava/util/Set;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_6

    .line 130044
    .line 130045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lcom/meituan/android/mrn/container/e;

    .line 130050
    .line 130051
    const/4 v2, 0x0

    .line 130052
    instance-of v3, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130053
    .line 130054
    if-eqz v3, :cond_4

    .line 130055
    .line 130056
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130057
    .line 130058
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130059
    .line 130060
    goto :goto_1

    .line 130061
    :cond_4
    instance-of v3, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130062
    .line 130063
    if-eqz v3, :cond_5

    .line 130064
    .line 130065
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 130066
    .line 130067
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;->f:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130068
    .line 130069
    :cond_5
    :goto_1
    if-eqz v2, :cond_3

    .line 130070
    .line 130071
    iget-object v1, v2, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v:Lcom/meituan/android/mrn/monitor/fsp/b;

    .line 130072
    .line 130073
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v2

    .line 130077
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/fsp/b;->a(Ljava/util/Map;)V

    .line 130078
    .line 130079
    .line 130080
    goto :goto_0

    :cond_6
    return-void
.end method

.method public endMonitorFps(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfc17c2

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNMonitorModule;->mComponentStack:Ljava/util/LinkedList;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNMonitorModule;->getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_7

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    instance-of v1, v1, Lcom/meituan/android/mrn/monitor/d;

    .line 130041
    .line 130042
    const/4 v2, 0x0

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lcom/meituan/android/mrn/monitor/d;

    .line 130050
    .line 130051
    invoke-interface {v1}, Lcom/meituan/android/mrn/monitor/d;->a()Lcom/meituan/android/mrn/monitor/j;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    if-eqz v1, :cond_5

    .line 130056
    .line 130057
    if-nez v0, :cond_1

    .line 130058
    .line 130059
    move-object v3, v2

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130062
    .line 130063
    :goto_0
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/mrn/monitor/j;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    goto :goto_2

    .line 130067
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    instance-of v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130072
    .line 130073
    if-eqz v1, :cond_4

    .line 130074
    .line 130075
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130080
    .line 130081
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130082
    .line 130083
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z()Lcom/meituan/android/mrn/monitor/j;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    if-eqz v1, :cond_5

    .line 130088
    .line 130089
    if-nez v0, :cond_3

    .line 130090
    .line 130091
    move-object v3, v2

    .line 130092
    goto :goto_1

    .line 130093
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130094
    .line 130095
    :goto_1
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/mrn/monitor/j;->c(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    goto :goto_2

    .line 130099
    :cond_4
    move-object v1, v2

    .line 130100
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 130101
    .line 130102
    iget-object p1, p0, Lcom/meituan/android/mrn/module/MRNMonitorModule;->mComponentStack:Ljava/util/LinkedList;

    .line 130103
    .line 130104
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    check-cast p1, Ljava/lang/String;

    .line 130109
    .line 130110
    if-eqz p1, :cond_7

    .line 130111
    .line 130112
    if-nez v0, :cond_6

    .line 130113
    .line 130114
    goto :goto_3

    .line 130115
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130116
    .line 130117
    :goto_3
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mrn/monitor/j;->k(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130118
    .line 130119
    .line 130120
    goto :goto_4

    .line 130121
    :catchall_0
    move-exception p1

    .line 130122
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130123
    .line 130124
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 130125
    .line 130126
    .line 130127
    :cond_7
    :goto_4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe692a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNMonitorModule"

    return-object v0
.end method

.method public startMonitorFps(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v2, Lcom/meituan/android/mrn/module/MRNMonitorModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc12f9f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNMonitorModule;->mComponentStack:Ljava/util/LinkedList;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 130024
    .line 130025
    .line 130026
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/mrn/module/MRNMonitorModule;->getCurrentMRNInstance()Lcom/meituan/android/mrn/engine/k;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-eqz v1, :cond_4

    .line 130035
    .line 130036
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    instance-of v1, v1, Lcom/meituan/android/mrn/monitor/d;

    .line 130041
    .line 130042
    const/4 v2, 0x0

    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lcom/meituan/android/mrn/monitor/d;

    .line 130050
    .line 130051
    invoke-interface {v1}, Lcom/meituan/android/mrn/monitor/d;->a()Lcom/meituan/android/mrn/monitor/j;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    if-eqz v1, :cond_4

    .line 130056
    .line 130057
    if-nez v0, :cond_1

    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130061
    .line 130062
    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mrn/monitor/j;->k(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V

    .line 130063
    .line 130064
    .line 130065
    goto :goto_2

    .line 130066
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v1

    .line 130070
    instance-of v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130071
    .line 130072
    if-eqz v1, :cond_4

    .line 130073
    .line 130074
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 130079
    .line 130080
    iget-object v1, v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 130081
    .line 130082
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->z()Lcom/meituan/android/mrn/monitor/j;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    if-eqz v1, :cond_4

    .line 130087
    .line 130088
    if-nez v0, :cond_3

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130092
    .line 130093
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/mrn/monitor/j;->k(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130094
    .line 130095
    .line 130096
    goto :goto_2

    .line 130097
    :catchall_0
    move-exception p1

    .line 130098
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 130099
    .line 130100
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
