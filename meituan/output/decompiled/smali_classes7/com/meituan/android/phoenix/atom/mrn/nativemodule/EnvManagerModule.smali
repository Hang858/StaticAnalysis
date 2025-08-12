.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasInitEnv:Z


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fd75fb12d76de38L    # -1.6509169815367175E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->hasInitEnv:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2e1213

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    sget-boolean p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->hasInitEnv:Z

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/utils/g;->a(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    sput-boolean v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->hasInitEnv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    .line 120049
    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->lambda$setEnv$0()V

    return-void
.end method

.method private synthetic lambda$setEnv$0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf213e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    const-string v1, "\u5207\u6362\u6210\u529f\uff0c\u8bf7\u91cd\u542fApp\uff01"

    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static restartApp(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x36c195

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule$a;

    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule$a;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/meituan/android/phoenix/atom/utils/z;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public getEnv(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2b8373

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120026
    .line 120027
    const-string v3, "phx_sp_key_cur_env"

    .line 120028
    .line 120029
    invoke-static {v2, v3, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->d(Landroid/content/Context;Ljava/lang/String;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/meituan/android/phoenix/atom/utils/g;->a(Landroid/content/Context;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "env"

    .line 120047
    .line 120048
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "apiHost"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "swimlane"

    .line 120061
    .line 120062
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->j:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "h5ChannelHost"

    .line 120068
    .line 120069
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->g:Ljava/lang/String;

    .line 120073
    .line 120074
    const-string v2, "h5ActivityHost"

    .line 120075
    .line 120076
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->e:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v2, "h5PhxHost"

    .line 120082
    .line 120083
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->h:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v2, "h5AwpHost"

    .line 120089
    .line 120090
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->l:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v2, "h5MinsuHost"

    .line 120096
    .line 120097
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->n:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v2, "h5MinsuHostV2"

    .line 120103
    .line 120104
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v2, "channel"

    .line 120110
    .line 120111
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 120115
    .line 120116
    const-string v2, "mContext"

    .line 120117
    .line 120118
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    sget v1, Lcom/meituan/android/phoenix/atom/utils/g;->F:I

    .line 120122
    .line 120123
    const-string v2, "liteSet"

    .line 120124
    .line 120125
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120126
    .line 120127
    .line 120128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "getEnv:"

    .line 120134
    .line 120135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    const-string v2, "EnvManagerModule"

    .line 120150
    .line 120151
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    return-void
.end method

.method public getH5ActivityHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x653119

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getH5AwpHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd05988

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->h:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getH5ChannelHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc34aae

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->j:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getH5MinsuHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85ef96    # 1.2300068E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getH5MinsuHostV2(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x583e7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->n:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getH5PhxHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ae81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->e:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getHost(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xebab38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v1, "getHost:"

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    const-string v2, "EnvManagerModule"

    .line 120039
    .line 120040
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public getIsInnerTest(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x354457

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120022
    .line 120023
    const-string v2, "epNoDebug"

    .line 120024
    .line 120025
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120050
    :goto_0
    return-void
.end method

.method public getMContext(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c02f8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdace28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNEnvManager"

    return-object v0
.end method

.method public getSwimlane(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe153e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setEnv(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaac6a9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "env"

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    const-string v3, "phx_sp_key_cur_env"

    .line 120036
    .line 120037
    invoke-static {v1, v3, v2}, Lcom/meituan/android/phoenix/atom/utils/r;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-static {v1, p1}, Lcom/meituan/android/phoenix/atom/utils/g;->c(Landroid/content/Context;I)V

    .line 120047
    .line 120048
    .line 120049
    const-wide/16 v0, 0x7d0

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->restartApp(J)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    const-string v0, "apiHost"

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_2

    .line 120062
    .line 120063
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120070
    .line 120071
    const-string v2, "dev_config_host"

    .line 120072
    .line 120073
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/dianping/live/export/d0;

    .line 120077
    .line 120078
    const/16 v1, 0x10

    .line 120079
    .line 120080
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->d(Ljava/lang/Runnable;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->k()Lcom/meituan/passport/UserCenter;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    if-eqz v0, :cond_2

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_2

    .line 120101
    .line 120102
    new-instance v1, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;

    .line 120103
    .line 120104
    const-string v2, "\u6c11\u5bbf\u4e1a\u52a1\u5f00\u53d1\u8005\u6a21\u5f0f\u5207\u6362"

    .line 120105
    .line 120106
    invoke-direct {v1, v2}, Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;-><init>(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    new-instance v2, Lcom/meituan/passport/pojo/LogoutInfo;

    .line 120110
    .line 120111
    const-string v3, "phoenix"

    .line 120112
    .line 120113
    const/4 v4, 0x0

    .line 120114
    invoke-direct {v2, v3, v1, v4}, Lcom/meituan/passport/pojo/LogoutInfo;-><init>(Ljava/lang/String;Lcom/meituan/passport/pojo/LogoutInfo$DefaultData;Ljava/util/HashMap;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v2, v4}, Lcom/meituan/passport/UserCenter;->negativeLogout(Lcom/meituan/passport/pojo/LogoutInfo;Lcom/meituan/passport/api/ILogoutCallback;)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    const-string v0, "swimlane"

    .line 120121
    .line 120122
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    if-eqz v1, :cond_3

    .line 120127
    .line 120128
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120135
    .line 120136
    const-string v2, "sp_dev_config_host_swim_lane"

    .line 120137
    .line 120138
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_3
    const-string v0, "h5ChannelHost"

    .line 120142
    .line 120143
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    if-eqz v1, :cond_4

    .line 120148
    .line 120149
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->j:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120156
    .line 120157
    const-string v2, "dev_config_knb_new_host"

    .line 120158
    .line 120159
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_4
    const-string v0, "h5ActivityHost"

    .line 120163
    .line 120164
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    if-eqz v1, :cond_5

    .line 120169
    .line 120170
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->g:Ljava/lang/String;

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120177
    .line 120178
    const-string v2, "dev_config_knb_activity_host"

    .line 120179
    .line 120180
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    const-string v0, "h5PhxHost"

    .line 120184
    .line 120185
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_6

    .line 120190
    .line 120191
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->e:Ljava/lang/String;

    .line 120196
    .line 120197
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120198
    .line 120199
    const-string v2, "dev_config_knb_host"

    .line 120200
    .line 120201
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120202
    .line 120203
    .line 120204
    :cond_6
    const-string v0, "h5AwpHost"

    .line 120205
    .line 120206
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v1

    .line 120210
    if-eqz v1, :cond_7

    .line 120211
    .line 120212
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->h:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120219
    .line 120220
    const-string v2, "dev_config_knb_awp_host"

    .line 120221
    .line 120222
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    :cond_7
    const-string v0, "h5MinsuHost"

    .line 120226
    .line 120227
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eqz v1, :cond_8

    .line 120232
    .line 120233
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->l:Ljava/lang/String;

    .line 120238
    .line 120239
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120240
    .line 120241
    const-string v2, "dev_config_knb_minsu_host"

    .line 120242
    .line 120243
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    :cond_8
    const-string v0, "h5MinsuHostV2"

    .line 120247
    .line 120248
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v1

    .line 120252
    if-eqz v1, :cond_9

    .line 120253
    .line 120254
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->n:Ljava/lang/String;

    .line 120259
    .line 120260
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120261
    .line 120262
    const-string v2, "dev_config_knb_minsu_host_V2"

    .line 120263
    .line 120264
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    :cond_9
    const-string v0, "mContext"

    .line 120268
    .line 120269
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v1

    .line 120273
    if-eqz v1, :cond_a

    .line 120274
    .line 120275
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v0

    .line 120279
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 120280
    .line 120281
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120282
    .line 120283
    const-string v2, "sp_dev_config_host_m_context"

    .line 120284
    .line 120285
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    :cond_a
    const-string v0, "liteSet"

    .line 120289
    .line 120290
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v1

    .line 120294
    if-eqz v1, :cond_b

    .line 120295
    .line 120296
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120297
    .line 120298
    .line 120299
    move-result v0

    .line 120300
    sput v0, Lcom/meituan/android/phoenix/atom/utils/g;->F:I

    .line 120301
    .line 120302
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/EnvManagerModule;->context:Landroid/content/Context;

    .line 120303
    .line 120304
    const-string v2, "sp_dev_config_lite_set"

    .line 120305
    .line 120306
    invoke-static {v1, v2, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120307
    .line 120308
    .line 120309
    :cond_b
    const-string v0, "setEnv:"

    .line 120310
    .line 120311
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object p1

    .line 120319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    const-string v0, "EnvManagerModule"

    .line 120327
    .line 120328
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    return-void
.end method
