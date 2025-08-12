.class public final Lcom/meituan/android/mrn/lite/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public c:Lcom/facebook/react/ReactInstanceManager;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/lang/String;

.field public final f:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

.field public g:Lcom/facebook/react/uimanager/q;

.field public h:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1f4e231235e502b7L    # -6.131295190100817E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZLcom/meituan/android/mrn/lite/a;)V
    .locals 6

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x5

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Byte;

    .line 210010
    .line 210011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object v2, v0, p2

    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    const/4 v3, 0x0

    .line 210019
    aput-object v3, v0, v2

    .line 210020
    .line 210021
    const/4 v2, 0x3

    .line 210022
    aput-object p3, v0, v2

    .line 210023
    .line 210024
    const/4 v2, 0x4

    .line 210025
    aput-object v3, v0, v2

    .line 210026
    .line 210027
    sget-object v2, Lcom/meituan/android/mrn/lite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v4, 0x6a40bc

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    if-eqz v5, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210043
    .line 210044
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 210045
    .line 210046
    .line 210047
    iput-object v0, p0, Lcom/meituan/android/mrn/lite/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210048
    .line 210049
    iput-object p1, p0, Lcom/meituan/android/mrn/lite/b;->a:Landroid/app/Application;

    .line 210050
    .line 210051
    iput-object v3, p0, Lcom/meituan/android/mrn/lite/b;->e:Ljava/lang/String;

    .line 210052
    .line 210053
    iput-object v3, p0, Lcom/meituan/android/mrn/lite/b;->f:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 210054
    .line 210055
    iget-object p1, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 210056
    .line 210057
    if-nez p1, :cond_2

    .line 210058
    .line 210059
    invoke-static {}, Lcom/facebook/react/ReactInstanceManager;->builder()Lcom/facebook/react/g;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    iget-object v0, p0, Lcom/meituan/android/mrn/lite/b;->a:Landroid/app/Application;

    .line 210064
    .line 210065
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    check-cast v0, Landroid/app/Application;

    .line 210070
    .line 210071
    iput-object v0, p1, Lcom/facebook/react/g;->d:Landroid/app/Application;

    .line 210072
    .line 210073
    const-string v0, "index"

    .line 210074
    .line 210075
    iput-object v0, p1, Lcom/facebook/react/g;->c:Ljava/lang/String;

    .line 210076
    .line 210077
    new-instance v0, Ljava/util/ArrayList;

    .line 210078
    .line 210079
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210080
    .line 210081
    .line 210082
    new-instance v2, Lcom/meituan/android/mrn/lite/d;

    .line 210083
    .line 210084
    invoke-direct {v2}, Lcom/meituan/android/mrn/lite/d;-><init>()V

    .line 210085
    .line 210086
    .line 210087
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210088
    .line 210089
    .line 210090
    new-instance v2, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;

    .line 210091
    .line 210092
    invoke-direct {v2}, Lcom/meituan/android/mrn/shell/MRNReplaceReactPackage;-><init>()V

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {p1, v0}, Lcom/facebook/react/g;->c(Ljava/util/List;)Lcom/facebook/react/g;

    .line 210099
    .line 210100
    .line 210101
    new-instance v0, Lcom/facebook/react/jscexecutor/b;

    .line 210102
    .line 210103
    invoke-direct {v0}, Lcom/facebook/react/jscexecutor/b;-><init>()V

    .line 210104
    .line 210105
    .line 210106
    iput-object v0, p1, Lcom/facebook/react/g;->i:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 210107
    .line 210108
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->a:Lcom/facebook/react/common/LifecycleState;

    .line 210109
    .line 210110
    iput-object v0, p1, Lcom/facebook/react/g;->f:Lcom/facebook/react/common/LifecycleState;

    .line 210111
    .line 210112
    iput-object v3, p1, Lcom/facebook/react/g;->h:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    .line 210113
    .line 210114
    const-string v0, ""

    .line 210115
    .line 210116
    invoke-static {v0}, Lcom/facebook/react/bridge/JSBundleLoader;->createFileLoader(Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 210117
    .line 210118
    .line 210119
    move-result-object v0

    .line 210120
    if-eqz v0, :cond_1

    .line 210121
    .line 210122
    iget-object v2, p1, Lcom/facebook/react/g;->b:Ljava/util/ArrayList;

    .line 210123
    .line 210124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210125
    .line 210126
    .line 210127
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/g;->d()Lcom/facebook/react/ReactInstanceManager;

    .line 210128
    .line 210129
    .line 210130
    move-result-object p1

    .line 210131
    iput-object p1, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 210132
    .line 210133
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 210134
    .line 210135
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->createReactContextSync()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p1

    .line 210139
    iput-object p1, p0, Lcom/meituan/android/mrn/lite/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 210140
    .line 210141
    iget-object p1, p0, Lcom/meituan/android/mrn/lite/b;->e:Ljava/lang/String;

    .line 210142
    .line 210143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210144
    .line 210145
    .line 210146
    move-result p1

    .line 210147
    if-nez p1, :cond_3

    .line 210148
    .line 210149
    iget-object p1, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 210150
    .line 210151
    iget-object v0, p0, Lcom/meituan/android/mrn/lite/b;->a:Landroid/app/Application;

    .line 210152
    .line 210153
    iget-object v2, p0, Lcom/meituan/android/mrn/lite/b;->e:Ljava/lang/String;

    .line 210154
    .line 210155
    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createAssetLoader(Landroid/content/Context;Ljava/lang/String;Z)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 210156
    .line 210157
    .line 210158
    move-result-object v0

    .line 210159
    invoke-virtual {p1, v0}, Lcom/facebook/react/ReactInstanceManager;->runCommonJSBundle(Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 210160
    .line 210161
    .line 210162
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/lite/b;->b()V

    .line 210163
    .line 210164
    .line 210165
    iget-object p1, p0, Lcom/meituan/android/mrn/lite/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210166
    .line 210167
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210168
    .line 210169
    .line 210170
    if-eqz p3, :cond_4

    .line 210171
    .line 210172
    check-cast p3, Lcom/meituan/android/mrn/components/boxview/a;

    .line 210173
    .line 210174
    invoke-virtual {p3, p0}, Lcom/meituan/android/mrn/components/boxview/a;->a(Lcom/meituan/android/mrn/lite/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210175
    .line 210176
    .line 210177
    goto :goto_0

    .line 210178
    :catchall_0
    move-exception p1

    .line 210179
    const-string p2, "[MRNLiteEngine@initLiteEngineSync]"

    .line 210180
    .line 210181
    const-string p3, "init error: "

    .line 210182
    .line 210183
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210184
    .line 210185
    .line 210186
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/lite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x58202e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/List;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    new-instance v1, Ljava/util/HashSet;

    .line 170034
    .line 170035
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-eqz v2, :cond_3

    .line 170047
    .line 170048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Lcom/facebook/react/j;

    .line 170053
    .line 170054
    invoke-interface {v2, p0}, Lcom/facebook/react/j;->createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    if-eqz v5, :cond_2

    .line 170067
    .line 170068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    .line 170073
    .line 170074
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-nez v6, :cond_1

    .line 170083
    .line 170084
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170093
    .line 170094
    const-string p1, "ViewManager has already contained for "

    .line 170095
    .line 170096
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    const-string v0, " of "

    .line 170108
    .line 170109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    throw p0

    .line 170131
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/lite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3480

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/n0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/util/List;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mrn/lite/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/mrn/lite/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Ljava/util/List;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    sget-object v1, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/android/mrn/horn/f;->a()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/mrn/lite/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100041
    .line 100042
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100051
    .line 100052
    new-instance v1, Lcom/facebook/react/uimanager/q;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-direct {v1, v2, v0}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/h1;Ljava/util/List;)V

    .line 100061
    .line 100062
    .line 100063
    iput-object v1, p0, Lcom/meituan/android/mrn/lite/b;->g:Lcom/facebook/react/uimanager/q;

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100066
    .line 100067
    const-string v2, "mUIImplementation"

    .line 100068
    .line 100069
    invoke-static {v0, v2, v1}, Lcom/meituan/android/mrn/utils/n0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    new-instance v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/mrn/lite/b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100076
    .line 100077
    const/4 v3, -0x1

    .line 100078
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;I)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100082
    .line 100083
    new-instance v1, Lcom/facebook/react/uimanager/q;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/mrn/lite/b;->h:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/h1;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-direct {v1, v2, v0}, Lcom/facebook/react/uimanager/q;-><init>(Lcom/facebook/react/uimanager/h1;Ljava/util/List;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/meituan/android/mrn/lite/b;->g:Lcom/facebook/react/uimanager/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catchall_0
    move-exception v0

    .line 100098
    const-string v1, "MRNLiteEngine"

    .line 100099
    .line 100100
    const-string v2, "initImplementation error"

    .line 100101
    .line 100102
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100103
    .line 100104
    .line 100105
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/lite/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde57c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/lite/b;->c:Lcom/facebook/react/ReactInstanceManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
