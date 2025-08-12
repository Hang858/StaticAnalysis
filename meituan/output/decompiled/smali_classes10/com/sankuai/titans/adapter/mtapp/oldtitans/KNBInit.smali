.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x1bef2f0df5078498L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 10

    .line 120000
    const-class v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;

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
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x79a06b

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->isInited()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    if-eqz v2, :cond_1

    .line 120031
    .line 120032
    monitor-exit v0

    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->showDebugUrl(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->enableDebugMode(Z)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->getInstance()Lcom/sankuai/meituan/android/knb/util/JsInjector;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/android/knb/util/JsInjector;->setBitmapMonitorEnable(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/titans/EventReporter;->getInstance()Lcom/sankuai/titans/EventReporter;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/utils/MeituanFlavor;->isTest()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/EventReporter;->canStorageReport(Z)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setDDDCallFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/main/a;->a()Lcom/sankuai/main/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    iget-object v2, v2, Lcom/sankuai/main/a;->a:Lcom/sankuai/base/impl/a;

    .line 120082
    .line 120083
    sget-object v3, Lcom/dianping/titans/utils/Constants;->FLAVOR:Ljava/lang/String;

    .line 120084
    .line 120085
    sget-object v4, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120086
    .line 120087
    const-string v4, "meituan"

    .line 120088
    .line 120089
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/base/impl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getAdapterManager()Lcom/dianping/titans/adapters/AdapterManager;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    new-instance v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;

    .line 120097
    .line 120098
    invoke-direct {v3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MtCookieAdapter;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v3}, Lcom/dianping/titans/adapters/AdapterManager;->setCookieAdapter(Lcom/dianping/titans/adapters/TitansCookieAdapter;)V

    .line 120102
    .line 120103
    .line 120104
    new-instance v5, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;

    .line 120105
    .line 120106
    invoke-direct {v5, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/KNBJSBPerformer;-><init>(Landroid/content/Context;)V

    .line 120107
    .line 120108
    .line 120109
    const-string v6, "mt"

    .line 120110
    .line 120111
    const/16 v7, 0xa

    .line 120112
    .line 120113
    new-instance v8, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/EnvironmentImpl;

    .line 120114
    .line 120115
    invoke-direct {v8, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/EnvironmentImpl;-><init>(Landroid/content/Context;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v9, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;

    .line 120119
    .line 120120
    invoke-direct {v9}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    move-object v4, p0

    .line 120124
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->init(Landroid/content/Context;Lcom/dianping/titansadapter/AbstractJSBPerformer;Ljava/lang/String;ILcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;Lcom/dianping/titans/shark/SharkManager$ISharkModule;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;

    .line 120128
    .line 120129
    invoke-direct {v2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit$1;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setNeedWrapUrlListener(Lcom/sankuai/meituan/android/knb/listener/NeedWrapUrlListener;)V

    .line 120133
    .line 120134
    .line 120135
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/AnalyzeAnalyseParameterImpl;

    .line 120136
    .line 120137
    invoke-direct {v2}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/AnalyzeAnalyseParameterImpl;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setOnAnalyzeParamsListener(Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;

    .line 120144
    .line 120145
    invoke-direct {v2, p0}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/cookie/MTSetCookie;-><init>(Landroid/content/Context;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setiSetCookie(Lcom/sankuai/meituan/android/knb/KNBWebManager$ISetCookie;)V

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p0}, Lcom/sankuai/meituan/oauth/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBWebManager;->WXAppId:Ljava/lang/String;

    .line 120156
    .line 120157
    sget-object p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120158
    .line 120159
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120160
    .line 120161
    .line 120162
    monitor-exit v0

    .line 120163
    return-void

    .line 120164
    :catchall_0
    move-exception p0

    .line 120165
    monitor-exit v0

    .line 120166
    throw p0
.end method

.method public static isInited()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3329f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/KNBInit;->isInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
