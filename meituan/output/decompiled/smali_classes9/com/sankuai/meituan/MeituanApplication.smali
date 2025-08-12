.class public Lcom/sankuai/meituan/MeituanApplication;
.super Lcom/meituan/android/aurora/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/MeituanApplication$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/aurora/h<",
        "Lcom/sankuai/meituan/MeituanApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/meituan/android/aurora/AuroraPageInfo;


# instance fields
.field public i:Lcom/sankuai/meituan/mbc/dsp/d;

.field public j:Z

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    const-string v1, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100009
    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/aurora/AuroraPageInfo$a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, v1, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/meituan/android/aurora/AuroraPageInfo$a;->a()Lcom/meituan/android/aurora/AuroraPageInfo;

    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/MeituanApplication;->p:Lcom/meituan/android/aurora/AuroraPageInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/aurora/h;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/sankuai/meituan/MeituanApplication;->n:I

    .line 100005
    .line 100006
    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .line 120000
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120009
    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    return v1

    .line 120013
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v2, "xiaomi"

    .line 120018
    .line 120019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    const/4 v0, 0x2

    .line 120026
    const-string v2, "hades"

    .line 120027
    .line 120028
    invoke-static {p0, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v2, "key_widget_process_optimize_switch"

    .line 120033
    .line 120034
    const-string v3, "1"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v2, "0"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    return v1

    .line 120049
    :cond_2
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    if-eqz p0, :cond_3

    .line 120054
    .line 120055
    const-string v0, ":widgetProvider"

    .line 120056
    .line 120057
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120009
    .line 120010
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/metrics/u;->k(Ljava/lang/String;)Lcom/meituan/metrics/u;

    :cond_0
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-virtual {p0, p1}, Lcom/meituan/android/aurora/h;->c(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/meituan/MeituanApplication;->m:Landroid/content/Context;

    .line 120004
    .line 120005
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    new-instance v1, Lcom/sankuai/meituan/f;

    .line 120010
    .line 120011
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/f;-><init>(Landroid/content/Context;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0, p0, v1}, Lcom/meituan/metrics/LaunchDefender;->d(Landroid/app/Application;Lcom/meituan/metrics/g;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    new-array v2, v1, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/metrics/LaunchDefender;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v4, 0x3fc236

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/LaunchDefender;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    const/4 p1, 0x1

    .line 120053
    iput-boolean p1, p0, Lcom/meituan/android/aurora/h;->c:Z

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/MeituanApplication;->k(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 7

    .line 170000
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_0

    .line 170005
    .line 170006
    const-string p1, "SafeMode onComponentLaunch"

    .line 170007
    .line 170008
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/MeituanApplication;->n(Ljava/lang/String;)V

    .line 170009
    .line 170010
    .line 170011
    return-void

    .line 170012
    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    const/4 v1, 0x2

    .line 170017
    const/4 v2, 0x1

    .line 170018
    if-eqz v0, :cond_3

    .line 170019
    .line 170020
    sget-object v0, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    new-array v0, v1, [Ljava/lang/Object;

    .line 170023
    .line 170024
    new-instance v3, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170027
    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    aput-object v3, v0, v4

    .line 170031
    .line 170032
    aput-object p2, v0, v2

    .line 170033
    .line 170034
    sget-object v3, Lcom/meituan/android/aurora/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 v4, 0x0

    .line 170037
    const v5, 0x5f668c

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v6

    .line 170044
    if-eqz v6, :cond_1

    .line 170045
    .line 170046
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_1
    sget v0, Lcom/meituan/android/aurora/d0;->a:I

    .line 170051
    .line 170052
    const/4 v3, -0x1

    .line 170053
    if-eq v0, v3, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    sput p1, Lcom/meituan/android/aurora/d0;->a:I

    .line 170057
    .line 170058
    :cond_3
    :goto_0
    if-eqz p1, :cond_6

    .line 170059
    .line 170060
    if-eq p1, v2, :cond_5

    .line 170061
    .line 170062
    const/4 v0, 0x3

    .line 170063
    if-eq p1, v1, :cond_7

    .line 170064
    .line 170065
    if-eq p1, v0, :cond_4

    .line 170066
    .line 170067
    const/16 v0, 0x8

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_4
    const/4 v0, 0x4

    .line 170071
    goto :goto_1

    .line 170072
    :cond_5
    const/16 v0, 0xa

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_6
    const/16 v0, 0xb

    .line 170076
    .line 170077
    :cond_7
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/sankuai/battery/processstartup/b;->c(Landroid/app/Application;ILjava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    const-string v0, "com.meituan.android.pt.homepage.activity.PermissionActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 9

    .line 170000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170001
    .line 170002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    const/4 v1, 0x1

    .line 170007
    const/4 v2, 0x0

    .line 170008
    const/4 v3, 0x0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    const-string v0, "QuickStart"

    .line 170012
    .line 170013
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    if-eqz v0, :cond_0

    .line 170018
    .line 170019
    :try_start_0
    const-string v4, "com.sankuai.meituan.debug.DebugActivityInterceptor"

    .line 170020
    .line 170021
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v4

    .line 170025
    new-array v5, v1, [Ljava/lang/Class;

    .line 170026
    .line 170027
    const-class v6, Ljava/lang/String;

    .line 170028
    .line 170029
    aput-object v6, v5, v2

    .line 170030
    .line 170031
    const-string v6, "registerActivityStart"

    .line 170032
    .line 170033
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v4

    .line 170037
    new-array v5, v1, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object v0, v5, v2

    .line 170040
    .line 170041
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170042
    .line 170043
    .line 170044
    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/MeituanApplication;->j:Z

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/MeituanApplication;->l:Z

    .line 170050
    .line 170051
    const-string v4, "com.meituan.android.pt.homepage.activity.GuideLineActivity"

    .line 170052
    .line 170053
    const-string v5, "com.sankuai.meituan.router.ArbiterLoadingActivity"

    .line 170054
    .line 170055
    const-string v6, "com.sankuai.meituan.mbc.dsp.TransitActivity"

    .line 170056
    .line 170057
    const-string v7, "com.sankuai.meituan.mbc.dsp.DspActivity"

    .line 170058
    .line 170059
    if-nez v0, :cond_2

    .line 170060
    .line 170061
    new-instance v0, Ljava/util/HashSet;

    .line 170062
    .line 170063
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-nez v0, :cond_2

    .line 170083
    .line 170084
    iput-boolean v1, p0, Lcom/sankuai/meituan/MeituanApplication;->l:Z

    .line 170085
    .line 170086
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/MeituanApplication;->k:Ljava/util/HashSet;

    .line 170087
    .line 170088
    const-string v8, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 170089
    .line 170090
    if-nez v0, :cond_3

    .line 170091
    .line 170092
    new-instance v0, Ljava/util/HashSet;

    .line 170093
    .line 170094
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    const-string v4, "com.meituan.android.pt.mtcity.BaseCityActivity"

    .line 170107
    .line 170108
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    const-string v4, "com.meituan.android.hades.HadesRouterActivity"

    .line 170115
    .line 170116
    const-string v6, "com.meituan.android.hades.HadesRouterPreloadActivity"

    .line 170117
    .line 170118
    const-string v7, "com.meituan.android.qtitans.QTitansSplashActivity"

    .line 170119
    .line 170120
    invoke-static {v0, v5, v4, v6, v7}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    const-string v4, "com.meituan.android.qtitans.QTitansVideoSplashActivity"

    .line 170124
    .line 170125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    const-string v4, "com.sankuai.meituan.msv.page.outsidead.splashad.MSVSplashAdActivity"

    .line 170129
    .line 170130
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    iput-object v0, p0, Lcom/sankuai/meituan/MeituanApplication;->k:Ljava/util/HashSet;

    .line 170134
    .line 170135
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/MeituanApplication;->k:Ljava/util/HashSet;

    .line 170136
    .line 170137
    if-eqz v0, :cond_4

    .line 170138
    .line 170139
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-nez v0, :cond_4

    .line 170144
    .line 170145
    const/4 v0, 0x1

    .line 170146
    goto :goto_0

    .line 170147
    :cond_4
    const/4 v0, 0x0

    .line 170148
    :goto_0
    const/4 v4, 0x6

    .line 170149
    if-eqz v0, :cond_22

    .line 170150
    .line 170151
    const-string v0, "_isDspColdStart"

    .line 170152
    .line 170153
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    if-eqz v0, :cond_1d

    .line 170158
    .line 170159
    invoke-static {p2}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->setColdStartupIntent(Landroid/content/Intent;)V

    .line 170160
    .line 170161
    .line 170162
    new-instance v0, Ljava/util/HashSet;

    .line 170163
    .line 170164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    const-string v4, "com.sankuai.titans.adapter.mtapp.KNBWebViewActivity"

    .line 170168
    .line 170169
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170170
    .line 170171
    .line 170172
    const-string v4, "com.meituan.android.lightbox.activity.LightBoxActivity"

    .line 170173
    .line 170174
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170175
    .line 170176
    .line 170177
    const-string v4, "com.sankuai.titans.adapter.mtapp.mofang.MofangActivity"

    .line 170178
    .line 170179
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    const-string v4, "com.sankuai.titans.adapter.mtapp.mofang.CubeRouterActivity"

    .line 170183
    .line 170184
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170185
    .line 170186
    .line 170187
    const-string v4, "com.sankuai.waimai.business.knb.TakeoutKNBWebActivity"

    .line 170188
    .line 170189
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170190
    .line 170191
    .line 170192
    const-string v4, "com.sankuai.waimai.business.knb.WMMultiWebViewActivity"

    .line 170193
    .line 170194
    const-string v5, "com.sankuai.waimai.foundation.core.base.activity.transfer.TransferActivity"

    .line 170195
    .line 170196
    const-string v6, "com.meituan.android.qtitans.QtitansContainerActivity"

    .line 170197
    .line 170198
    const-string v7, "com.meituan.android.qtitans.container.web.QTitansPreloadActivity"

    .line 170199
    .line 170200
    invoke-static {v0, v4, v5, v6, v7}, Landroid/support/v4/app/a;->F(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170201
    .line 170202
    .line 170203
    const-string v4, "com.meituan.android.mtgb.business.main.MTGMainActivity"

    .line 170204
    .line 170205
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v4

    .line 170212
    if-nez v4, :cond_5

    .line 170213
    .line 170214
    goto :goto_1

    .line 170215
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v4

    .line 170219
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v4

    .line 170223
    const-string v5, "imeituan://www.meituan.com/page/mrn"

    .line 170224
    .line 170225
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result v5

    .line 170229
    if-nez v5, :cond_7

    .line 170230
    .line 170231
    const-string v5, "imeituan://www.meituan.com/mrn"

    .line 170232
    .line 170233
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v5

    .line 170237
    if-nez v5, :cond_7

    .line 170238
    .line 170239
    const-string v5, "imeituan://www.meituan.com/overseahotel"

    .line 170240
    .line 170241
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v5

    .line 170245
    if-nez v5, :cond_7

    .line 170246
    .line 170247
    const-string v5, "imeituan://www.meituan.com/hotel"

    .line 170248
    .line 170249
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v4

    .line 170253
    if-eqz v4, :cond_6

    .line 170254
    .line 170255
    goto :goto_2

    .line 170256
    :cond_6
    :goto_1
    const/4 v4, 0x0

    .line 170257
    goto :goto_3

    .line 170258
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 170259
    :goto_3
    const/4 v5, 0x2

    .line 170260
    if-eqz v4, :cond_9

    .line 170261
    .line 170262
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartMRNTaskIDSet()Ljava/util/Set;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p1

    .line 170266
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    invoke-static {p0}, Lcom/sankuai/meituan/MeituanApplication$b;->a(Landroid/content/Context;)Lcom/sankuai/meituan/MeituanApplication$b;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v0

    .line 170274
    if-eqz v0, :cond_8

    .line 170275
    .line 170276
    iget-boolean v1, v0, Lcom/sankuai/meituan/MeituanApplication$b;->a:Z

    .line 170277
    .line 170278
    if-eqz v1, :cond_8

    .line 170279
    .line 170280
    iget-object v1, v0, Lcom/sankuai/meituan/MeituanApplication$b;->b:Ljava/util/ArrayList;

    .line 170281
    .line 170282
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v1

    .line 170286
    if-nez v1, :cond_8

    .line 170287
    .line 170288
    iget-object v1, v0, Lcom/sankuai/meituan/MeituanApplication$b;->c:Ljava/util/ArrayList;

    .line 170289
    .line 170290
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v1

    .line 170294
    if-nez v1, :cond_8

    .line 170295
    .line 170296
    iget-object v1, v0, Lcom/sankuai/meituan/MeituanApplication$b;->d:Ljava/util/ArrayList;

    .line 170297
    .line 170298
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170299
    .line 170300
    .line 170301
    move-result v1

    .line 170302
    if-nez v1, :cond_8

    .line 170303
    .line 170304
    const-string v1, "mrn_biz"

    .line 170305
    .line 170306
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v1

    .line 170310
    const-string v2, "mrn_entry"

    .line 170311
    .line 170312
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v2

    .line 170316
    const-string v3, "mrn_component"

    .line 170317
    .line 170318
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v3

    .line 170322
    iget-object v4, v0, Lcom/sankuai/meituan/MeituanApplication$b;->b:Ljava/util/ArrayList;

    .line 170323
    .line 170324
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v1

    .line 170328
    if-eqz v1, :cond_8

    .line 170329
    .line 170330
    iget-object v1, v0, Lcom/sankuai/meituan/MeituanApplication$b;->c:Ljava/util/ArrayList;

    .line 170331
    .line 170332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170333
    .line 170334
    .line 170335
    move-result v1

    .line 170336
    if-eqz v1, :cond_8

    .line 170337
    .line 170338
    iget-object v0, v0, Lcom/sankuai/meituan/MeituanApplication$b;->d:Ljava/util/ArrayList;

    .line 170339
    .line 170340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170341
    .line 170342
    .line 170343
    move-result v0

    .line 170344
    if-eqz v0, :cond_8

    .line 170345
    .line 170346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170349
    .line 170350
    .line 170351
    const-string v1, "MeituanApplicationadd payTask "

    .line 170352
    .line 170353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object p2

    .line 170360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object p2

    .line 170367
    invoke-static {p2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170368
    .line 170369
    .line 170370
    const-string p2, "PaySDKTask"

    .line 170371
    .line 170372
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170373
    .line 170374
    .line 170375
    const-string p2, "PaySDKTaskAsync"

    .line 170376
    .line 170377
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170378
    .line 170379
    .line 170380
    goto :goto_4

    .line 170381
    :catchall_0
    move-exception p2

    .line 170382
    const-string v0, "MeituanApplicationpayTaskConfig error"

    .line 170383
    .line 170384
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v0

    .line 170388
    invoke-static {p2, v0, v5}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 170389
    .line 170390
    .line 170391
    :cond_8
    :goto_4
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170392
    .line 170393
    .line 170394
    move-result-object p2

    .line 170395
    invoke-virtual {p2, p1}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 170396
    .line 170397
    .line 170398
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170399
    .line 170400
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 170401
    .line 170402
    .line 170403
    goto/16 :goto_10

    .line 170404
    .line 170405
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v4

    .line 170409
    if-nez v4, :cond_a

    .line 170410
    .line 170411
    const/4 v4, 0x0

    .line 170412
    goto :goto_5

    .line 170413
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v4

    .line 170417
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v4

    .line 170421
    const-string v6, "imeituan://www.meituan.com/msv/home"

    .line 170422
    .line 170423
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170424
    .line 170425
    .line 170426
    move-result v4

    .line 170427
    :goto_5
    if-eqz v4, :cond_b

    .line 170428
    .line 170429
    const-string p1, "MeituanApplicationskip T2"

    .line 170430
    .line 170431
    invoke-static {p1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170432
    .line 170433
    .line 170434
    goto/16 :goto_10

    .line 170435
    .line 170436
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v4

    .line 170440
    if-nez v4, :cond_c

    .line 170441
    .line 170442
    goto :goto_6

    .line 170443
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v4

    .line 170447
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170448
    .line 170449
    .line 170450
    move-result-object v4

    .line 170451
    const-string v6, "imeituan://www.meituan.com/mlivemrn"

    .line 170452
    .line 170453
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170454
    .line 170455
    .line 170456
    move-result v6

    .line 170457
    if-nez v6, :cond_e

    .line 170458
    .line 170459
    const-string v6, "imeituan://www.meituan.com/mlivemrnlist"

    .line 170460
    .line 170461
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170462
    .line 170463
    .line 170464
    move-result v4

    .line 170465
    if-eqz v4, :cond_d

    .line 170466
    .line 170467
    goto :goto_7

    .line 170468
    :cond_d
    :goto_6
    const/4 v4, 0x0

    .line 170469
    goto :goto_8

    .line 170470
    :cond_e
    :goto_7
    const/4 v4, 0x1

    .line 170471
    :goto_8
    if-eqz v4, :cond_f

    .line 170472
    .line 170473
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170474
    .line 170475
    sget-object p1, Lcom/sankuai/meituan/mtlive/core/m$d;->a:Lcom/sankuai/meituan/mtlive/core/m;

    .line 170476
    .line 170477
    sget-object p2, Lcom/sankuai/meituan/mtlive/core/arena/l;->b:Lcom/sankuai/meituan/mtlive/core/arena/l;

    .line 170478
    .line 170479
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtlive/core/m;->l(Lcom/sankuai/meituan/mtlive/core/arena/l;)V

    .line 170480
    .line 170481
    .line 170482
    goto/16 :goto_10

    .line 170483
    .line 170484
    :cond_f
    if-eqz p1, :cond_10

    .line 170485
    .line 170486
    const-string v4, "com.meituan.msc.modules.container"

    .line 170487
    .line 170488
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170489
    .line 170490
    .line 170491
    move-result v4

    .line 170492
    if-eqz v4, :cond_10

    .line 170493
    .line 170494
    const/4 v4, 0x1

    .line 170495
    goto :goto_9

    .line 170496
    :cond_10
    const/4 v4, 0x0

    .line 170497
    :goto_9
    if-eqz v4, :cond_12

    .line 170498
    .line 170499
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartMSCTaskIDSet()Ljava/util/Set;

    .line 170500
    .line 170501
    .line 170502
    move-result-object p1

    .line 170503
    invoke-static {p2}, Lcom/meituan/android/launcher/j;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 170504
    .line 170505
    .line 170506
    move-result-object p2

    .line 170507
    const-string v0, "gh_84b9766b95bc"

    .line 170508
    .line 170509
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170510
    .line 170511
    .line 170512
    move-result p2

    .line 170513
    if-eqz p2, :cond_11

    .line 170514
    .line 170515
    const-string p2, "PrefetchMSCAsyncTask"

    .line 170516
    .line 170517
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170518
    .line 170519
    .line 170520
    :cond_11
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170521
    .line 170522
    .line 170523
    move-result-object p2

    .line 170524
    invoke-virtual {p2, p1}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 170525
    .line 170526
    .line 170527
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170528
    .line 170529
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 170530
    .line 170531
    .line 170532
    goto/16 :goto_10

    .line 170533
    .line 170534
    :cond_12
    const-string v4, "com.meituan.android.growth.activity.GrowthWebActivity"

    .line 170535
    .line 170536
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170537
    .line 170538
    .line 170539
    move-result v4

    .line 170540
    if-eqz v4, :cond_15

    .line 170541
    .line 170542
    const-string v0, "MeituanApplicationgrowthweb skip T2"

    .line 170543
    .line 170544
    invoke-static {v0, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170545
    .line 170546
    .line 170547
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170548
    .line 170549
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170550
    .line 170551
    .line 170552
    move-result v0

    .line 170553
    if-eqz v0, :cond_13

    .line 170554
    .line 170555
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170556
    .line 170557
    const-string v1, "to_auto_test growthweb skip T2"

    .line 170558
    .line 170559
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170560
    .line 170561
    .line 170562
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170563
    .line 170564
    .line 170565
    move-result-object v0

    .line 170566
    if-nez v0, :cond_14

    .line 170567
    .line 170568
    goto :goto_a

    .line 170569
    :cond_14
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170570
    .line 170571
    .line 170572
    move-result-object p2

    .line 170573
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170574
    .line 170575
    .line 170576
    move-result-object v3

    .line 170577
    :goto_a
    if-eqz v3, :cond_24

    .line 170578
    .line 170579
    const-string p2, "MeituanApplicationgrowthweb wait secondary task"

    .line 170580
    .line 170581
    invoke-static {p2, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170582
    .line 170583
    .line 170584
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170585
    .line 170586
    .line 170587
    move-result-object p2

    .line 170588
    new-instance v0, Lcom/sankuai/meituan/g;

    .line 170589
    .line 170590
    invoke-direct {v0, p0, p2, p1, v3}, Lcom/sankuai/meituan/g;-><init>(Lcom/sankuai/meituan/MeituanApplication;Landroid/support/v4/content/LocalBroadcastManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 170591
    .line 170592
    .line 170593
    new-instance p1, Landroid/content/IntentFilter;

    .line 170594
    .line 170595
    const-string v1, "ACTION_GROWTH_PAGE_SHOWED"

    .line 170596
    .line 170597
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170598
    .line 170599
    .line 170600
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170601
    .line 170602
    .line 170603
    goto/16 :goto_10

    .line 170604
    .line 170605
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v4

    .line 170609
    if-nez v4, :cond_16

    .line 170610
    .line 170611
    goto :goto_b

    .line 170612
    :cond_16
    const-string v4, "_source_from_qq"

    .line 170613
    .line 170614
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 170615
    .line 170616
    .line 170617
    move-result v2

    .line 170618
    :goto_b
    if-eqz v2, :cond_17

    .line 170619
    .line 170620
    const-string p1, "MeituanApplicationQQPage skip T2"

    .line 170621
    .line 170622
    invoke-static {p1, v5}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170623
    .line 170624
    .line 170625
    goto/16 :goto_10

    .line 170626
    .line 170627
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170628
    .line 170629
    .line 170630
    move-result v0

    .line 170631
    if-nez v0, :cond_19

    .line 170632
    .line 170633
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170634
    .line 170635
    .line 170636
    move-result-object v0

    .line 170637
    if-nez v0, :cond_18

    .line 170638
    .line 170639
    goto :goto_c

    .line 170640
    :cond_18
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170641
    .line 170642
    .line 170643
    move-result-object p2

    .line 170644
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170645
    .line 170646
    .line 170647
    move-result-object v3

    .line 170648
    :goto_c
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170649
    .line 170650
    .line 170651
    move-result-object p2

    .line 170652
    invoke-virtual {p2}, Lcom/meituan/android/launcher/a;->start()V

    .line 170653
    .line 170654
    .line 170655
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170656
    .line 170657
    invoke-virtual {p2, p1, v3, v1}, Lcom/meituan/android/aurora/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170658
    .line 170659
    .line 170660
    goto/16 :goto_10

    .line 170661
    .line 170662
    :cond_19
    invoke-static {}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->getColdStartKNBTaskIDSet()Ljava/util/Set;

    .line 170663
    .line 170664
    .line 170665
    move-result-object p1

    .line 170666
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170667
    .line 170668
    .line 170669
    move-result-object p2

    .line 170670
    if-eqz p2, :cond_1c

    .line 170671
    .line 170672
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170673
    .line 170674
    .line 170675
    move-result-object v0

    .line 170676
    const-string v1, "imeituan://yyds.meituan.com/lightbox"

    .line 170677
    .line 170678
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170679
    .line 170680
    .line 170681
    move-result v0

    .line 170682
    if-nez v0, :cond_1a

    .line 170683
    .line 170684
    const-string v0, "url"

    .line 170685
    .line 170686
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170687
    .line 170688
    .line 170689
    move-result-object v1

    .line 170690
    if-eqz v1, :cond_1a

    .line 170691
    .line 170692
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170693
    .line 170694
    .line 170695
    move-result-object p2

    .line 170696
    const-string v0, "https://yyds.meituan.com/lightbox"

    .line 170697
    .line 170698
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170699
    .line 170700
    .line 170701
    move-result p2

    .line 170702
    if-nez p2, :cond_1a

    .line 170703
    .line 170704
    goto :goto_d

    .line 170705
    :cond_1a
    sget-object p2, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170706
    .line 170707
    invoke-virtual {p2}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170708
    .line 170709
    .line 170710
    move-result p2

    .line 170711
    if-eqz p2, :cond_1b

    .line 170712
    .line 170713
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170714
    .line 170715
    const-string v0, "AuroraLogger: KNB Tasks Delayed"

    .line 170716
    .line 170717
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170718
    .line 170719
    .line 170720
    :cond_1b
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 170721
    .line 170722
    .line 170723
    move-result-object p2

    .line 170724
    new-instance v0, Lcom/sankuai/meituan/MeituanApplication$a;

    .line 170725
    .line 170726
    invoke-direct {v0, p1, p2}, Lcom/sankuai/meituan/MeituanApplication$a;-><init>(Ljava/util/Set;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 170727
    .line 170728
    .line 170729
    new-instance p1, Landroid/content/IntentFilter;

    .line 170730
    .line 170731
    const-string v1, "ACTION_WEBVIEW_INIT"

    .line 170732
    .line 170733
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 170734
    .line 170735
    .line 170736
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 170737
    .line 170738
    .line 170739
    goto/16 :goto_10

    .line 170740
    .line 170741
    :cond_1c
    :goto_d
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170742
    .line 170743
    .line 170744
    move-result-object p2

    .line 170745
    invoke-virtual {p2, p1}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 170746
    .line 170747
    .line 170748
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170749
    .line 170750
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 170751
    .line 170752
    .line 170753
    goto/16 :goto_10

    .line 170754
    .line 170755
    :cond_1d
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170756
    .line 170757
    iget-object v0, v0, Lcom/meituan/android/aurora/c;->c:Lcom/meituan/android/aurora/p;

    .line 170758
    .line 170759
    if-eqz v0, :cond_1e

    .line 170760
    .line 170761
    iget-boolean v0, v0, Lcom/meituan/android/aurora/p;->f:Z

    .line 170762
    .line 170763
    goto :goto_e

    .line 170764
    :cond_1e
    const/4 v0, 0x0

    .line 170765
    :goto_e
    if-nez v0, :cond_20

    .line 170766
    .line 170767
    invoke-static {}, Lcom/meituan/android/ptlauncher/interfaces/HpLauncher;->b()Ljava/util/Set;

    .line 170768
    .line 170769
    .line 170770
    move-result-object v0

    .line 170771
    if-eqz v0, :cond_20

    .line 170772
    .line 170773
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 170774
    .line 170775
    .line 170776
    move-result v0

    .line 170777
    if-nez v0, :cond_20

    .line 170778
    .line 170779
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170780
    .line 170781
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170782
    .line 170783
    .line 170784
    move-result v0

    .line 170785
    if-eqz v0, :cond_1f

    .line 170786
    .line 170787
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170788
    .line 170789
    new-array v1, v2, [Ljava/lang/Object;

    .line 170790
    .line 170791
    const-string v5, "AuroraLogger>>>startT2Plus\uff0c\u8df3\u8f6c\u4e8c\u7ea7\u9875\u65f6\u68c0\u6d4b\u542f\u52a8T2+\u4efb\u52a1"

    .line 170792
    .line 170793
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170794
    .line 170795
    .line 170796
    move-result-object v1

    .line 170797
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170798
    .line 170799
    .line 170800
    :cond_1f
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170801
    .line 170802
    invoke-virtual {v0, v4}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 170803
    .line 170804
    .line 170805
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170806
    .line 170807
    .line 170808
    move-result-object v0

    .line 170809
    if-nez v0, :cond_21

    .line 170810
    .line 170811
    goto :goto_f

    .line 170812
    :cond_21
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170813
    .line 170814
    .line 170815
    move-result-object p2

    .line 170816
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170817
    .line 170818
    .line 170819
    move-result-object v3

    .line 170820
    :goto_f
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170821
    .line 170822
    .line 170823
    move-result-object p2

    .line 170824
    invoke-virtual {p2}, Lcom/meituan/android/launcher/a;->start()V

    .line 170825
    .line 170826
    .line 170827
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170828
    .line 170829
    invoke-virtual {p2, p1, v3, v2}, Lcom/meituan/android/aurora/c;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170830
    .line 170831
    .line 170832
    goto :goto_10

    .line 170833
    :cond_22
    iget-boolean p2, p0, Lcom/sankuai/meituan/MeituanApplication;->o:Z

    .line 170834
    .line 170835
    if-nez p2, :cond_24

    .line 170836
    .line 170837
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170838
    .line 170839
    .line 170840
    move-result p1

    .line 170841
    if-eqz p1, :cond_24

    .line 170842
    .line 170843
    iget-boolean p1, p0, Lcom/sankuai/meituan/MeituanApplication;->o:Z

    .line 170844
    .line 170845
    if-eqz p1, :cond_23

    .line 170846
    .line 170847
    goto :goto_10

    .line 170848
    :cond_23
    iput-boolean v1, p0, Lcom/sankuai/meituan/MeituanApplication;->o:Z

    .line 170849
    .line 170850
    new-instance p1, Ljava/util/HashSet;

    .line 170851
    .line 170852
    invoke-direct {p1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 170853
    .line 170854
    .line 170855
    const-string p2, "MbcTask"

    .line 170856
    .line 170857
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170858
    .line 170859
    .line 170860
    const-string p2, "YogaAsyncTask"

    .line 170861
    .line 170862
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170863
    .line 170864
    .line 170865
    const-string p2, "PreloadAsyncTask"

    .line 170866
    .line 170867
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170868
    .line 170869
    .line 170870
    invoke-static {p0}, Lcom/meituan/android/launcher/main/io/k0;->y(Landroid/content/Context;)Lcom/meituan/android/launcher/a;

    .line 170871
    .line 170872
    .line 170873
    move-result-object p2

    .line 170874
    invoke-virtual {p2, p1}, Lcom/meituan/android/launcher/a;->start(Ljava/util/Set;)V

    .line 170875
    .line 170876
    .line 170877
    sget-object p2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 170878
    .line 170879
    invoke-virtual {p2, p1}, Lcom/meituan/android/aurora/c;->u(Ljava/util/Set;)V

    .line 170880
    .line 170881
    .line 170882
    :cond_24
    :goto_10
    return-void
.end method

.method public final j()V
    .locals 8

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/meituan/MeituanApplication;->j:Z

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/sankuai/meituan/MeituanApplication;->m:Landroid/content/Context;

    .line 100004
    .line 100005
    invoke-static {v1}, Lcom/sankuai/meituan/MeituanApplication;->m(Landroid/content/Context;)Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    sget-object v2, Lcom/meituan/metrics/util/d$d;->c:Lcom/meituan/metrics/util/d$d;

    .line 100021
    .line 100022
    if-eq v1, v2, :cond_1

    .line 100023
    .line 100024
    sget-object v2, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100025
    .line 100026
    if-ne v1, v2, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/android/paladin/Paladin;->delayPaladin()V

    .line 100029
    .line 100030
    .line 100031
    :cond_2
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 100037
    .line 100038
    const-string v2, "AppCreate+"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "App.onCreate+"

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100054
    .line 100055
    const/16 v2, 0x18

    .line 100056
    .line 100057
    const/4 v3, 0x0

    .line 100058
    if-lt v1, v2, :cond_5

    .line 100059
    .line 100060
    const/16 v2, 0x1b

    .line 100061
    .line 100062
    if-gt v1, v2, :cond_5

    .line 100063
    .line 100064
    sget-object v1, Lcom/sankuai/meituan/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100065
    .line 100066
    new-array v1, v0, [Ljava/lang/Object;

    .line 100067
    .line 100068
    aput-object p0, v1, v3

    .line 100069
    .line 100070
    sget-object v2, Lcom/sankuai/meituan/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const/4 v4, 0x0

    .line 100073
    const v5, 0x1a8363

    .line 100074
    .line 100075
    .line 100076
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    if-eqz v6, :cond_3

    .line 100081
    .line 100082
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_3
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100087
    .line 100088
    const-string v2, "PackageManagerHandler hook start"

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v4, "mPM"

    .line 100102
    .line 100103
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    if-nez v4, :cond_4

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    const-string v5, "android.content.pm.IPackageManager"

    .line 100118
    .line 100119
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    new-array v7, v0, [Ljava/lang/Class;

    .line 100128
    .line 100129
    aput-object v5, v7, v3

    .line 100130
    .line 100131
    new-instance v5, Lcom/sankuai/meituan/h;

    .line 100132
    .line 100133
    invoke-direct {v5, v4}, Lcom/sankuai/meituan/h;-><init>(Ljava/lang/Object;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v6, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :catchall_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100145
    .line 100146
    const-string v2, "PackageManagerHandler hook error"

    .line 100147
    .line 100148
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100149
    .line 100150
    .line 100151
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100152
    .line 100153
    const-string v2, "PackageManagerHandler hook end"

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 100159
    .line 100160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    sget-boolean v1, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 100164
    .line 100165
    if-eqz v1, :cond_6

    .line 100166
    .line 100167
    sget-object v1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100168
    .line 100169
    invoke-virtual {v1}, Lcom/meituan/android/launcher/i;->e()V

    .line 100170
    .line 100171
    .line 100172
    :cond_6
    sget-object v1, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 100173
    .line 100174
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    sget-object v2, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100178
    .line 100179
    const/4 v4, -0x1

    .line 100180
    invoke-virtual {v2, v4}, Lcom/meituan/android/aurora/c;->r(I)V

    .line 100181
    .line 100182
    .line 100183
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l$e;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100186
    .line 100187
    const-string v4, "application_createEnd"

    .line 100188
    .line 100189
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/metricx/helpers/l;->j(Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    const-string v2, "App.onCreate-"

    .line 100193
    .line 100194
    invoke-static {v2}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    invoke-static {v2}, Lcom/meituan/android/launcher/i;->c(Landroid/content/Context;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v1

    .line 100208
    if-eqz v1, :cond_8

    .line 100209
    .line 100210
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100211
    .line 100212
    .line 100213
    move-result-wide v4

    .line 100214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v6

    .line 100218
    sub-long/2addr v6, v4

    .line 100219
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    sget-object v1, Lcom/meituan/android/mgc/initiator/monitor/a$a;->a:Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 100222
    .line 100223
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    const/4 v4, 0x2

    .line 100227
    new-array v4, v4, [Ljava/lang/Object;

    .line 100228
    .line 100229
    aput-object v2, v4, v3

    .line 100230
    .line 100231
    new-instance v2, Ljava/lang/Long;

    .line 100232
    .line 100233
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100234
    .line 100235
    .line 100236
    aput-object v2, v4, v0

    .line 100237
    .line 100238
    sget-object v0, Lcom/meituan/android/mgc/initiator/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100239
    .line 100240
    const v2, 0x122a3b

    .line 100241
    .line 100242
    .line 100243
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100244
    .line 100245
    .line 100246
    move-result v3

    .line 100247
    if-eqz v3, :cond_7

    .line 100248
    .line 100249
    invoke-static {v4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    goto :goto_2

    .line 100253
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    const-string v2, "reportProcessTime costTime = "

    .line 100259
    .line 100260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    const-string v2, "MgcLaunchMonitor"

    .line 100271
    .line 100272
    invoke-static {v2, v0}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    iput-wide v6, v1, Lcom/meituan/android/mgc/initiator/monitor/a;->b:J

    .line 100276
    .line 100277
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100278
    .line 100279
    .line 100280
    move-result-wide v2

    .line 100281
    iput-wide v2, v1, Lcom/meituan/android/mgc/initiator/monitor/a;->e:J

    .line 100282
    .line 100283
    :cond_8
    :goto_2
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 100284
    .line 100285
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 100289
    .line 100290
    const-string v1, "AppCreate-"

    .line 100291
    .line 100292
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100296
    .line 100297
    .line 100298
    move-result-wide v0

    .line 100299
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v2

    .line 100303
    iget-wide v2, v2, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 100304
    .line 100305
    sub-long/2addr v0, v2

    .line 100306
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v2

    .line 100310
    const-string v3, "T1_End"

    .line 100311
    .line 100312
    invoke-virtual {v2, v3, v0, v1}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 100313
    .line 100314
    .line 100315
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 27

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const-string v2, "com.meituan.android.launcher.DebugTaskManager"

    .line 120003
    .line 120004
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v4, 0x1

    .line 120009
    if-nez v0, :cond_1

    .line 120010
    .line 120011
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const/16 v5, 0x14

    .line 120016
    .line 120017
    const-string v6, "sandboxed_process"

    .line 120018
    .line 120019
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v6, "sandboxed_provider"

    .line 120030
    .line 120031
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    :cond_0
    iput-boolean v4, v1, Lcom/meituan/android/aurora/h;->c:Z

    .line 120038
    .line 120039
    const/4 v0, 0x1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    iget-object v5, v1, Lcom/sankuai/meituan/MeituanApplication;->m:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-static {v5}, Lcom/sankuai/meituan/MeituanApplication;->m(Landroid/content/Context;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    const-string v6, "MetricsAsyncTask"

    .line 120049
    .line 120050
    const-string v7, "com.sankuai.meituan:widgetProvider"

    .line 120051
    .line 120052
    const-string v8, "55507bb5ce08881827921b6c"

    .line 120053
    .line 120054
    const-string v9, "566a3fa581e6e3b434f44a75"

    .line 120055
    .line 120056
    const-string v10, "Fail to register flavor tasks."

    .line 120057
    .line 120058
    const-string v11, "registerDebugTasks"

    .line 120059
    .line 120060
    const/4 v12, 0x5

    .line 120061
    const/4 v13, 0x3

    .line 120062
    const/4 v14, -0x1

    .line 120063
    const/4 v15, -0x2

    .line 120064
    const/4 v3, 0x0

    .line 120065
    if-eqz v5, :cond_5

    .line 120066
    .line 120067
    iput-boolean v4, v1, Lcom/meituan/android/aurora/h;->c:Z

    .line 120068
    .line 120069
    sput-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120070
    .line 120071
    sput-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/soloader/l;->t(Landroid/content/Context;)V

    .line 120074
    .line 120075
    .line 120076
    sget-object v5, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120077
    .line 120078
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120082
    .line 120083
    invoke-virtual {v5}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    invoke-virtual {v0, v4}, Lcom/meituan/android/aurora/c;->p(Z)Lcom/meituan/android/aurora/c;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v5}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_2

    .line 120095
    .line 120096
    move-object v4, v8

    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    move-object v4, v9

    .line 120099
    :goto_1
    sput-object v4, Lcom/meituan/android/aurora/AuroraReporter;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/aurora/c;->c()Lcom/meituan/android/aurora/c;

    .line 120102
    .line 120103
    .line 120104
    new-instance v4, Lcom/meituan/android/launcher/e;

    .line 120105
    .line 120106
    invoke-direct {v4}, Lcom/meituan/android/launcher/e;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object v4, v0, Lcom/meituan/android/aurora/c;->d:Lcom/meituan/android/aurora/c$a;

    .line 120110
    .line 120111
    new-instance v4, Lcom/meituan/android/launcher/attach/io/d;

    .line 120112
    .line 120113
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/d;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v4, v7, v15}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120117
    .line 120118
    .line 120119
    new-instance v4, Lcom/meituan/android/launcher/attach/ui/a;

    .line 120120
    .line 120121
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/ui/a;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v0, v4, v7, v15}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120125
    .line 120126
    .line 120127
    new-instance v4, Lcom/meituan/android/launcher/attach/io/a;

    .line 120128
    .line 120129
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/a;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v4, v7, v15}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120133
    .line 120134
    .line 120135
    new-instance v4, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 120136
    .line 120137
    invoke-direct {v4, v6}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;-><init>(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, v4, v7, v15}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120141
    .line 120142
    .line 120143
    new-instance v4, Lcom/meituan/android/launcher/main/io/u;

    .line 120144
    .line 120145
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/u;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120149
    .line 120150
    .line 120151
    new-instance v4, Lcom/meituan/android/launcher/main/io/r0;

    .line 120152
    .line 120153
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/r0;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120157
    .line 120158
    .line 120159
    new-instance v4, Lcom/meituan/android/launcher/main/io/e;

    .line 120160
    .line 120161
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/e;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120165
    .line 120166
    .line 120167
    new-instance v4, Lcom/meituan/android/launcher/main/ui/g;

    .line 120168
    .line 120169
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/ui/g;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120173
    .line 120174
    .line 120175
    new-instance v4, Lcom/meituan/android/launcher/main/ui/l;

    .line 120176
    .line 120177
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/ui/l;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120181
    .line 120182
    .line 120183
    new-instance v4, Lcom/meituan/android/launcher/homepage/io/j;

    .line 120184
    .line 120185
    invoke-direct {v4}, Lcom/meituan/android/launcher/homepage/io/j;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120189
    .line 120190
    .line 120191
    new-instance v4, Lcom/meituan/android/launcher/homepage/io/c;

    .line 120192
    .line 120193
    invoke-direct {v4}, Lcom/meituan/android/launcher/homepage/io/c;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120197
    .line 120198
    .line 120199
    new-instance v4, Lcom/meituan/android/launcher/main/ui/q;

    .line 120200
    .line 120201
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/ui/q;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120205
    .line 120206
    .line 120207
    new-instance v4, Lcom/meituan/android/launcher/main/ui/p;

    .line 120208
    .line 120209
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/ui/p;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120213
    .line 120214
    .line 120215
    new-instance v4, Lcom/meituan/android/launcher/attach/io/b;

    .line 120216
    .line 120217
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v0, v4, v7, v15}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120221
    .line 120222
    .line 120223
    new-instance v4, Lcom/meituan/android/launcher/main/io/d;

    .line 120224
    .line 120225
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120229
    .line 120230
    .line 120231
    new-instance v4, Lcom/meituan/android/launcher/main/ui/h;

    .line 120232
    .line 120233
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120237
    .line 120238
    .line 120239
    new-instance v4, Lcom/meituan/android/launcher/main/io/c0;

    .line 120240
    .line 120241
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/c0;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120245
    .line 120246
    .line 120247
    new-instance v4, Lcom/meituan/android/launcher/main/io/f0;

    .line 120248
    .line 120249
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/f0;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120253
    .line 120254
    .line 120255
    new-instance v4, Lcom/meituan/android/launcher/main/io/e0;

    .line 120256
    .line 120257
    invoke-direct {v4}, Lcom/meituan/android/launcher/main/io/e0;-><init>()V

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 120261
    .line 120262
    .line 120263
    sget v0, Lcom/meituan/android/launcher/i;->a:I

    .line 120264
    .line 120265
    if-eq v0, v13, :cond_4

    .line 120266
    .line 120267
    if-eq v0, v12, :cond_4

    .line 120268
    .line 120269
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    const/4 v4, 0x0

    .line 120274
    new-array v12, v4, [Ljava/lang/Class;

    .line 120275
    .line 120276
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    new-array v12, v4, [Ljava/lang/Object;

    .line 120281
    .line 120282
    invoke-virtual {v0, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120283
    .line 120284
    .line 120285
    goto :goto_3

    .line 120286
    :catch_0
    move-exception v0

    .line 120287
    goto :goto_2

    .line 120288
    :catch_1
    move-exception v0

    .line 120289
    goto :goto_2

    .line 120290
    :catch_2
    move-exception v0

    .line 120291
    goto :goto_2

    .line 120292
    :catch_3
    move-exception v0

    .line 120293
    :goto_2
    invoke-virtual {v5}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v4

    .line 120297
    if-nez v4, :cond_3

    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120301
    .line 120302
    invoke-direct {v2, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120303
    .line 120304
    .line 120305
    throw v2

    .line 120306
    :cond_4
    :goto_3
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120307
    .line 120308
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->e()V

    .line 120309
    .line 120310
    .line 120311
    const/4 v0, 0x1

    .line 120312
    :cond_5
    iget-boolean v4, v1, Lcom/meituan/android/aurora/h;->c:Z

    .line 120313
    .line 120314
    if-eqz v4, :cond_7

    .line 120315
    .line 120316
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/aurora/h;->attachBaseContext(Landroid/content/Context;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 120320
    .line 120321
    .line 120322
    move-result v4

    .line 120323
    if-eqz v4, :cond_6

    .line 120324
    .line 120325
    if-eqz v0, :cond_7

    .line 120326
    .line 120327
    :cond_6
    return-void

    .line 120328
    :cond_7
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 120329
    .line 120330
    iput-object v1, v0, Lcom/meituan/android/linkbetter/analysis/i;->a:Landroid/content/Context;

    .line 120331
    .line 120332
    sget-object v4, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 120333
    .line 120334
    sget-object v5, Lcom/meituan/android/linkbetter/analysis/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120335
    .line 120336
    const/4 v5, 0x1

    .line 120337
    new-array v12, v5, [Ljava/lang/Object;

    .line 120338
    .line 120339
    const/4 v5, 0x0

    .line 120340
    aput-object v4, v12, v5

    .line 120341
    .line 120342
    sget-object v5, Lcom/meituan/android/linkbetter/analysis/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    const v14, 0xfd9cae

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v12, v3, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v18

    .line 120351
    if-eqz v18, :cond_8

    .line 120352
    .line 120353
    invoke-static {v12, v3, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    goto :goto_4

    .line 120357
    :cond_8
    sget-object v5, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 120358
    .line 120359
    if-nez v5, :cond_9

    .line 120360
    .line 120361
    sput-object v4, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 120362
    .line 120363
    :cond_9
    :goto_4
    sget-object v5, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120364
    .line 120365
    invoke-virtual {v5}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120366
    .line 120367
    .line 120368
    move-result v12

    .line 120369
    iput-boolean v12, v0, Lcom/meituan/android/linkbetter/analysis/i;->n:Z

    .line 120370
    .line 120371
    sput-boolean v12, Lcom/meituan/android/linkbetter/analysis/utils/b;->a:Z

    .line 120372
    .line 120373
    const-string v0, "AppAttach+"

    .line 120374
    .line 120375
    invoke-virtual {v4, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    const-string v0, "App.attach+"

    .line 120379
    .line 120380
    invoke-static {v0}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120384
    .line 120385
    .line 120386
    move-result-wide v18

    .line 120387
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    iget-wide v13, v0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 120392
    .line 120393
    sub-long v12, v18, v13

    .line 120394
    .line 120395
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    const-string v14, "T1"

    .line 120400
    .line 120401
    invoke-virtual {v0, v14, v12, v13}, Lcom/meituan/metrics/speedmeter/a;->a(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    .line 120402
    .line 120403
    .line 120404
    invoke-static {}, Lcom/sankuai/meituan/homepage/funnel/a;->a()Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    const-string v14, "T0_End"

    .line 120409
    .line 120410
    invoke-virtual {v0, v14, v12, v13}, Lcom/sankuai/meituan/homepage/funnel/a;->d(Ljava/lang/String;J)Lcom/sankuai/meituan/homepage/funnel/a;

    .line 120411
    .line 120412
    .line 120413
    const/4 v12, 0x0

    .line 120414
    new-array v0, v12, [Ljava/lang/Object;

    .line 120415
    .line 120416
    sget-object v13, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120417
    .line 120418
    const v14, 0x8cb68f

    .line 120419
    .line 120420
    .line 120421
    invoke-static {v0, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v16

    .line 120425
    if-eqz v16, :cond_a

    .line 120426
    .line 120427
    invoke-static {v0, v3, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    goto :goto_6

    .line 120431
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120432
    .line 120433
    .line 120434
    move-result-wide v13

    .line 120435
    sput-wide v13, Lcom/sankuai/meituan/mbc/dsp/core/d;->a:J

    .line 120436
    .line 120437
    new-array v0, v12, [Ljava/lang/Object;

    .line 120438
    .line 120439
    sget-object v12, Lcom/sankuai/meituan/mbc/dsp/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120440
    .line 120441
    const v13, 0x48dda0

    .line 120442
    .line 120443
    .line 120444
    invoke-static {v0, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120445
    .line 120446
    .line 120447
    move-result v14

    .line 120448
    if-eqz v14, :cond_b

    .line 120449
    .line 120450
    invoke-static {v0, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    goto :goto_5

    .line 120454
    :cond_b
    const-string v0, "DSP_CHAIN_TASK"

    .line 120455
    .line 120456
    const/4 v12, 0x1

    .line 120457
    invoke-static {v0, v12}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 120458
    .line 120459
    .line 120460
    :goto_5
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/g;->g()V

    .line 120461
    .line 120462
    .line 120463
    :goto_6
    invoke-virtual {v5}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120464
    .line 120465
    .line 120466
    move-result v0

    .line 120467
    if-nez v0, :cond_c

    .line 120468
    .line 120469
    goto :goto_7

    .line 120470
    :cond_c
    :try_start_1
    const-string v0, "android.os.Trace"

    .line 120471
    .line 120472
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120473
    .line 120474
    .line 120475
    move-result-object v0

    .line 120476
    const-string v5, "setAppTracingAllowed"

    .line 120477
    .line 120478
    const/4 v12, 0x1

    .line 120479
    new-array v13, v12, [Ljava/lang/Class;

    .line 120480
    .line 120481
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120482
    .line 120483
    const/16 v16, 0x0

    .line 120484
    .line 120485
    aput-object v14, v13, v16

    .line 120486
    .line 120487
    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v5

    .line 120491
    new-array v13, v12, [Ljava/lang/Object;

    .line 120492
    .line 120493
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120494
    .line 120495
    aput-object v12, v13, v16

    .line 120496
    .line 120497
    invoke-virtual {v5, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    const-string v5, "asyncTraceBegin"

    .line 120501
    .line 120502
    const/4 v4, 0x3

    .line 120503
    new-array v12, v4, [Ljava/lang/Class;

    .line 120504
    .line 120505
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 120506
    .line 120507
    aput-object v13, v12, v16

    .line 120508
    .line 120509
    const-class v13, Ljava/lang/String;

    .line 120510
    .line 120511
    const/4 v14, 0x1

    .line 120512
    aput-object v13, v12, v14

    .line 120513
    .line 120514
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120515
    .line 120516
    const/4 v14, 0x2

    .line 120517
    aput-object v13, v12, v14

    .line 120518
    .line 120519
    invoke-virtual {v0, v5, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v0

    .line 120523
    const/4 v4, 0x3

    .line 120524
    new-array v5, v4, [Ljava/lang/Object;

    .line 120525
    .line 120526
    const-wide/16 v12, 0x1000

    .line 120527
    .line 120528
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v12

    .line 120532
    const/4 v13, 0x0

    .line 120533
    aput-object v12, v5, v13

    .line 120534
    .line 120535
    const-string v12, "MtTrace-T1"

    .line 120536
    .line 120537
    const/4 v13, 0x1

    .line 120538
    aput-object v12, v5, v13

    .line 120539
    .line 120540
    const v12, 0x75bc371

    .line 120541
    .line 120542
    .line 120543
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v12

    .line 120547
    aput-object v12, v5, v14

    .line 120548
    .line 120549
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120550
    .line 120551
    .line 120552
    :catchall_0
    :goto_7
    sput-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120553
    .line 120554
    sput-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120555
    .line 120556
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/soloader/l;->t(Landroid/content/Context;)V

    .line 120557
    .line 120558
    .line 120559
    sget-object v0, Lcom/sankuai/meituan/skyeye/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120560
    .line 120561
    const/4 v5, 0x1

    .line 120562
    new-array v0, v5, [Ljava/lang/Object;

    .line 120563
    .line 120564
    new-instance v12, Ljava/lang/Byte;

    .line 120565
    .line 120566
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120567
    .line 120568
    .line 120569
    const/4 v13, 0x0

    .line 120570
    aput-object v12, v0, v13

    .line 120571
    .line 120572
    sget-object v12, Lcom/sankuai/meituan/skyeye/library/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120573
    .line 120574
    const v13, 0x759e78

    .line 120575
    .line 120576
    .line 120577
    invoke-static {v0, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120578
    .line 120579
    .line 120580
    move-result v14

    .line 120581
    if-eqz v14, :cond_d

    .line 120582
    .line 120583
    invoke-static {v0, v3, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v0

    .line 120587
    check-cast v0, Lcom/sankuai/meituan/skyeye/library/a;

    .line 120588
    .line 120589
    goto :goto_8

    .line 120590
    :cond_d
    new-instance v0, Lcom/sankuai/meituan/skyeye/library/b;

    .line 120591
    .line 120592
    invoke-direct {v0, v5}, Lcom/sankuai/meituan/skyeye/library/b;-><init>(Z)V

    .line 120593
    .line 120594
    .line 120595
    :goto_8
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setOnErrorListener(Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;)V

    .line 120596
    .line 120597
    .line 120598
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setHookEventListener(Lcom/sankuai/meituan/arbiter/hook/HookEventListener;)V

    .line 120599
    .line 120600
    .line 120601
    sget-object v12, Lcom/sankuai/meituan/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120602
    .line 120603
    new-array v12, v5, [Ljava/lang/Object;

    .line 120604
    .line 120605
    const/4 v5, 0x0

    .line 120606
    aput-object v0, v12, v5

    .line 120607
    .line 120608
    sget-object v5, Lcom/sankuai/meituan/router/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120609
    .line 120610
    const v13, 0x9e6c99

    .line 120611
    .line 120612
    .line 120613
    invoke-static {v12, v3, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120614
    .line 120615
    .line 120616
    move-result v14

    .line 120617
    if-eqz v14, :cond_e

    .line 120618
    .line 120619
    invoke-static {v12, v3, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    goto :goto_9

    .line 120623
    :cond_e
    sget v5, Lcom/sankuai/meituan/router/event/c;->d:I

    .line 120624
    .line 120625
    sget-object v5, Lcom/sankuai/meituan/router/event/c$b;->a:Lcom/sankuai/meituan/router/event/c;

    .line 120626
    .line 120627
    iput-object v0, v5, Lcom/sankuai/meituan/router/event/c;->a:Lcom/sankuai/meituan/router/event/b;

    .line 120628
    .line 120629
    :goto_9
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120630
    .line 120631
    const/4 v5, 0x1

    .line 120632
    new-array v0, v5, [Ljava/lang/Object;

    .line 120633
    .line 120634
    const/4 v5, 0x0

    .line 120635
    aput-object v1, v0, v5

    .line 120636
    .line 120637
    sget-object v5, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120638
    .line 120639
    const v12, 0x9fff

    .line 120640
    .line 120641
    .line 120642
    invoke-static {v0, v3, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120643
    .line 120644
    .line 120645
    move-result v13

    .line 120646
    if-eqz v13, :cond_f

    .line 120647
    .line 120648
    invoke-static {v0, v3, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120649
    .line 120650
    .line 120651
    goto :goto_a

    .line 120652
    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/sankuai/battery/processkeepalive/a;->k(Landroid/app/Application;)V

    .line 120653
    .line 120654
    .line 120655
    sput-object v1, Lcom/sankuai/battery/processstartup/b;->b:Landroid/app/Application;

    .line 120656
    .line 120657
    new-instance v0, Lcom/sankuai/battery/processstartup/b$d;

    .line 120658
    .line 120659
    invoke-direct {v0}, Lcom/sankuai/battery/processstartup/b$d;-><init>()V

    .line 120660
    .line 120661
    .line 120662
    invoke-virtual {v1, v0}, Lcom/meituan/android/aurora/h;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120663
    .line 120664
    .line 120665
    sget-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 120666
    .line 120667
    if-nez v0, :cond_10

    .line 120668
    .line 120669
    new-instance v0, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 120670
    .line 120671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120672
    .line 120673
    .line 120674
    move-result-wide v12

    .line 120675
    invoke-direct {v0, v12, v13}, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;-><init>(J)V

    .line 120676
    .line 120677
    .line 120678
    sput-object v0, Lcom/sankuai/battery/processstartup/b;->d:Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 120679
    .line 120680
    :cond_10
    new-instance v0, Landroid/os/Handler;

    .line 120681
    .line 120682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v5

    .line 120686
    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120687
    .line 120688
    .line 120689
    new-instance v5, Lcom/sankuai/battery/processstartup/a;

    .line 120690
    .line 120691
    invoke-direct {v5}, Lcom/sankuai/battery/processstartup/a;-><init>()V

    .line 120692
    .line 120693
    .line 120694
    const-wide/16 v12, 0x2710

    .line 120695
    .line 120696
    invoke-virtual {v0, v5, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120697
    .line 120698
    .line 120699
    :goto_a
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/aurora/h;->attachBaseContext(Landroid/content/Context;)V

    .line 120700
    .line 120701
    .line 120702
    const-string v0, "App.initBase+"

    .line 120703
    .line 120704
    invoke-static {v0}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 120705
    .line 120706
    .line 120707
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/serviceloader/c;->m(Landroid/content/Context;)V

    .line 120708
    .line 120709
    .line 120710
    new-instance v0, Lcom/sankuai/android/jarvis/n;

    .line 120711
    .line 120712
    invoke-direct {v0, v1}, Lcom/sankuai/android/jarvis/n;-><init>(Landroid/content/Context;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->init(Lcom/sankuai/android/jarvis/c;)Z

    .line 120716
    .line 120717
    .line 120718
    const/4 v5, 0x0

    .line 120719
    new-array v0, v5, [Ljava/lang/Object;

    .line 120720
    .line 120721
    sget-object v5, Lcom/meituan/android/launcher/attach/io/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120722
    .line 120723
    const v12, 0x48b841

    .line 120724
    .line 120725
    .line 120726
    invoke-static {v0, v3, v5, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120727
    .line 120728
    .line 120729
    move-result v13

    .line 120730
    if-eqz v13, :cond_11

    .line 120731
    .line 120732
    invoke-static {v0, v3, v5, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120733
    .line 120734
    .line 120735
    goto/16 :goto_e

    .line 120736
    .line 120737
    :cond_11
    sget-boolean v0, Lcom/sankuai/android/jarvis/n;->l:Z

    .line 120738
    .line 120739
    if-eqz v0, :cond_17

    .line 120740
    .line 120741
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorService;->getInstance()Ljava/util/concurrent/ScheduledExecutorService;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v0

    .line 120745
    if-eqz v0, :cond_16

    .line 120746
    .line 120747
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 120748
    .line 120749
    .line 120750
    move-result v0

    .line 120751
    if-nez v0, :cond_16

    .line 120752
    .line 120753
    const-class v0, Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 120754
    .line 120755
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v0

    .line 120759
    array-length v5, v0

    .line 120760
    const/4 v12, 0x0

    .line 120761
    :goto_b
    if-ge v12, v5, :cond_16

    .line 120762
    .line 120763
    aget-object v13, v0, v12

    .line 120764
    .line 120765
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120766
    .line 120767
    .line 120768
    move-result-object v14

    .line 120769
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120770
    .line 120771
    if-ne v14, v4, :cond_15

    .line 120772
    .line 120773
    const/4 v4, 0x1

    .line 120774
    :try_start_2
    invoke-virtual {v13, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120775
    .line 120776
    .line 120777
    sget-object v0, Lrx/internal/schedulers/GenericScheduledExecutorService;->INSTANCE:Lrx/internal/schedulers/GenericScheduledExecutorService;

    .line 120778
    .line 120779
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v0

    .line 120783
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120784
    .line 120785
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v4

    .line 120789
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 120790
    .line 120791
    .line 120792
    move-result v4

    .line 120793
    const/4 v5, 0x4

    .line 120794
    if-le v4, v5, :cond_12

    .line 120795
    .line 120796
    div-int/lit8 v4, v4, 0x2

    .line 120797
    .line 120798
    :cond_12
    const/16 v5, 0x8

    .line 120799
    .line 120800
    if-le v4, v5, :cond_13

    .line 120801
    .line 120802
    const/16 v4, 0x8

    .line 120803
    .line 120804
    :cond_13
    new-array v5, v4, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 120805
    .line 120806
    const/4 v12, 0x0

    .line 120807
    :goto_c
    if-ge v12, v4, :cond_14

    .line 120808
    .line 120809
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120810
    .line 120811
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120812
    .line 120813
    .line 120814
    const-string v14, "rx:sked#"

    .line 120815
    .line 120816
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120817
    .line 120818
    .line 120819
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120820
    .line 120821
    .line 120822
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v13

    .line 120826
    const/4 v14, 0x1

    .line 120827
    invoke-static {v13, v14}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120828
    .line 120829
    .line 120830
    move-result-object v13

    .line 120831
    aput-object v13, v5, v12

    .line 120832
    .line 120833
    add-int/lit8 v12, v12, 0x1

    .line 120834
    .line 120835
    goto :goto_c

    .line 120836
    :cond_14
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 120837
    .line 120838
    .line 120839
    goto :goto_d

    .line 120840
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 120841
    .line 120842
    goto :goto_b

    .line 120843
    :catch_4
    :cond_16
    :goto_d
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 120844
    .line 120845
    .line 120846
    move-result-object v0

    .line 120847
    new-instance v4, Lcom/meituan/android/launcher/attach/io/l;

    .line 120848
    .line 120849
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/l;-><init>()V

    .line 120850
    .line 120851
    .line 120852
    invoke-virtual {v0, v4}, Lrx/plugins/RxJavaPlugins;->registerSchedulersHook(Lrx/plugins/RxJavaSchedulersHook;)V

    .line 120853
    .line 120854
    .line 120855
    goto :goto_e

    .line 120856
    :cond_17
    invoke-static {}, Lrx/plugins/RxJavaPlugins;->getInstance()Lrx/plugins/RxJavaPlugins;

    .line 120857
    .line 120858
    .line 120859
    move-result-object v0

    .line 120860
    new-instance v4, Lcom/meituan/android/launcher/attach/io/m;

    .line 120861
    .line 120862
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/m;-><init>()V

    .line 120863
    .line 120864
    .line 120865
    invoke-virtual {v0, v4}, Lrx/plugins/RxJavaPlugins;->registerSchedulersHook(Lrx/plugins/RxJavaSchedulersHook;)V

    .line 120866
    .line 120867
    .line 120868
    :goto_e
    sget-object v0, Lcom/sankuai/android/jarvis/q;->b:Lcom/sankuai/android/jarvis/q;

    .line 120869
    .line 120870
    const-string v4, "retrofit-http"

    .line 120871
    .line 120872
    invoke-static {v4, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v4

    .line 120876
    invoke-static {v4}, Lcom/sankuai/meituan/retrofit2/Retrofit;->setHttpDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 120877
    .line 120878
    .line 120879
    const/16 v20, 0x1

    .line 120880
    .line 120881
    const/16 v21, 0x1

    .line 120882
    .line 120883
    const-wide/16 v22, 0x3

    .line 120884
    .line 120885
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120886
    .line 120887
    new-instance v25, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120888
    .line 120889
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 120890
    .line 120891
    .line 120892
    const-string v19, "Retrofit-MT-LOG"

    .line 120893
    .line 120894
    move-object/from16 v24, v4

    .line 120895
    .line 120896
    invoke-static/range {v19 .. v25}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v5

    .line 120900
    sget-object v12, Lcom/sankuai/meituan/retrofit2/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120901
    .line 120902
    const/4 v12, 0x1

    .line 120903
    new-array v13, v12, [Ljava/lang/Object;

    .line 120904
    .line 120905
    const/4 v14, 0x0

    .line 120906
    aput-object v5, v13, v14

    .line 120907
    .line 120908
    sget-object v14, Lcom/sankuai/meituan/retrofit2/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120909
    .line 120910
    const v15, 0xec923f

    .line 120911
    .line 120912
    .line 120913
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120914
    .line 120915
    .line 120916
    move-result v17

    .line 120917
    if-eqz v17, :cond_18

    .line 120918
    .line 120919
    invoke-static {v13, v3, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120920
    .line 120921
    .line 120922
    goto :goto_f

    .line 120923
    :cond_18
    if-eqz v5, :cond_19

    .line 120924
    .line 120925
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 120926
    .line 120927
    .line 120928
    move-result v13

    .line 120929
    if-ne v13, v12, :cond_19

    .line 120930
    .line 120931
    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 120932
    .line 120933
    .line 120934
    move-result v13

    .line 120935
    if-ne v13, v12, :cond_19

    .line 120936
    .line 120937
    sput-object v5, Lcom/sankuai/meituan/retrofit2/z;->f:Ljava/util/concurrent/ExecutorService;

    .line 120938
    .line 120939
    :cond_19
    :goto_f
    const/16 v20, 0x5

    .line 120940
    .line 120941
    const/16 v21, 0x14

    .line 120942
    .line 120943
    const-wide/16 v22, 0x3

    .line 120944
    .line 120945
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120946
    .line 120947
    const/16 v12, 0xa

    .line 120948
    .line 120949
    invoke-direct {v5, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 120950
    .line 120951
    .line 120952
    const-string v19, "modern"

    .line 120953
    .line 120954
    move-object/from16 v24, v4

    .line 120955
    .line 120956
    move-object/from16 v25, v5

    .line 120957
    .line 120958
    move-object/from16 v26, v0

    .line 120959
    .line 120960
    invoke-static/range {v19 .. v26}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120961
    .line 120962
    .line 120963
    move-result-object v0

    .line 120964
    invoke-static {v0}, Landroid/support/v4/content/ModernAsyncTaskUtil;->setDefaultExecutor(Ljava/util/concurrent/Executor;)V

    .line 120965
    .line 120966
    .line 120967
    new-instance v0, Lcom/meituan/android/cips/mt/a$b;

    .line 120968
    .line 120969
    invoke-direct {v0}, Lcom/meituan/android/cips/mt/a$b;-><init>()V

    .line 120970
    .line 120971
    .line 120972
    sget-object v4, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120973
    .line 120974
    invoke-virtual {v4}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120975
    .line 120976
    .line 120977
    move-result v5

    .line 120978
    iget-object v0, v0, Lcom/meituan/android/cips/mt/a$b;->a:Lcom/meituan/android/cips/mt/a;

    .line 120979
    .line 120980
    iput-boolean v5, v0, Lcom/meituan/android/cips/mt/a;->a:Z

    .line 120981
    .line 120982
    new-instance v5, Lcom/meituan/android/cipstorage/l$b;

    .line 120983
    .line 120984
    invoke-direct {v5}, Lcom/meituan/android/cipstorage/l$b;-><init>()V

    .line 120985
    .line 120986
    .line 120987
    new-instance v12, Lcom/meituan/android/cips/mt/f;

    .line 120988
    .line 120989
    invoke-direct {v12}, Lcom/meituan/android/cips/mt/f;-><init>()V

    .line 120990
    .line 120991
    .line 120992
    iget-object v13, v5, Lcom/meituan/android/cipstorage/l$b;->a:Lcom/meituan/android/cipstorage/l;

    .line 120993
    .line 120994
    iput-object v12, v13, Lcom/meituan/android/cipstorage/l;->c:Lcom/meituan/android/cipstorage/z0;

    .line 120995
    .line 120996
    new-instance v12, Lcom/meituan/android/cips/mt/e;

    .line 120997
    .line 120998
    invoke-direct {v12}, Lcom/meituan/android/cips/mt/e;-><init>()V

    .line 120999
    .line 121000
    .line 121001
    iget-object v13, v5, Lcom/meituan/android/cipstorage/l$b;->a:Lcom/meituan/android/cipstorage/l;

    .line 121002
    .line 121003
    iput-object v12, v13, Lcom/meituan/android/cipstorage/l;->d:Lcom/meituan/android/cipstorage/y0;

    .line 121004
    .line 121005
    new-instance v12, Lcom/meituan/android/cips/mt/d;

    .line 121006
    .line 121007
    invoke-direct {v12}, Lcom/meituan/android/cips/mt/d;-><init>()V

    .line 121008
    .line 121009
    .line 121010
    iget-object v13, v5, Lcom/meituan/android/cipstorage/l$b;->a:Lcom/meituan/android/cipstorage/l;

    .line 121011
    .line 121012
    iput-object v12, v13, Lcom/meituan/android/cipstorage/l;->e:Lcom/meituan/android/cipstorage/x0;

    .line 121013
    .line 121014
    iget-boolean v0, v0, Lcom/meituan/android/cips/mt/a;->a:Z

    .line 121015
    .line 121016
    iput-boolean v0, v13, Lcom/meituan/android/cipstorage/l;->a:Z

    .line 121017
    .line 121018
    new-instance v0, Lcom/meituan/android/cips/mt/c;

    .line 121019
    .line 121020
    invoke-direct {v0}, Lcom/meituan/android/cips/mt/c;-><init>()V

    .line 121021
    .line 121022
    .line 121023
    iget-object v5, v5, Lcom/meituan/android/cipstorage/l$b;->a:Lcom/meituan/android/cipstorage/l;

    .line 121024
    .line 121025
    iput-object v0, v5, Lcom/meituan/android/cipstorage/l;->b:Lcom/meituan/android/cipstorage/c1;

    .line 121026
    .line 121027
    invoke-static {v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setCIPSEnvironment(Lcom/meituan/android/cipstorage/l;)V

    .line 121028
    .line 121029
    .line 121030
    const/4 v5, 0x1

    .line 121031
    sput-boolean v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->b:Z

    .line 121032
    .line 121033
    new-instance v0, Lcom/meituan/android/cipstorage/s$a;

    .line 121034
    .line 121035
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/s$a;-><init>()V

    .line 121036
    .line 121037
    .line 121038
    invoke-virtual {v4}, Lcom/meituan/android/launcher/i;->b()Z

    .line 121039
    .line 121040
    .line 121041
    move-result v12

    .line 121042
    iget-object v13, v0, Lcom/meituan/android/cipstorage/s$a;->a:Lcom/meituan/android/cipstorage/s;

    .line 121043
    .line 121044
    iput-boolean v12, v13, Lcom/meituan/android/cipstorage/s;->a:Z

    .line 121045
    .line 121046
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/s$a;->a()Lcom/meituan/android/cipstorage/s;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v0

    .line 121050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121051
    .line 121052
    .line 121053
    new-array v12, v5, [Ljava/lang/Object;

    .line 121054
    .line 121055
    const/4 v5, 0x0

    .line 121056
    aput-object v1, v12, v5

    .line 121057
    .line 121058
    sget-object v5, Lcom/meituan/android/cipstorage/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121059
    .line 121060
    const v13, 0xfcd64

    .line 121061
    .line 121062
    .line 121063
    invoke-static {v12, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121064
    .line 121065
    .line 121066
    move-result v14

    .line 121067
    if-eqz v14, :cond_1a

    .line 121068
    .line 121069
    invoke-static {v12, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121070
    .line 121071
    .line 121072
    goto :goto_12

    .line 121073
    :cond_1a
    new-instance v5, Lcom/meituan/android/cipstorage/s$a;

    .line 121074
    .line 121075
    invoke-direct {v5}, Lcom/meituan/android/cipstorage/s$a;-><init>()V

    .line 121076
    .line 121077
    .line 121078
    iget-object v12, v0, Lcom/meituan/android/cipstorage/s;->d:Lcom/meituan/android/cipstorage/b1;

    .line 121079
    .line 121080
    if-eqz v12, :cond_1b

    .line 121081
    .line 121082
    goto :goto_10

    .line 121083
    :cond_1b
    new-instance v12, Lcom/meituan/android/cipstorage/v;

    .line 121084
    .line 121085
    invoke-direct {v12}, Lcom/meituan/android/cipstorage/v;-><init>()V

    .line 121086
    .line 121087
    .line 121088
    :goto_10
    iget-object v13, v5, Lcom/meituan/android/cipstorage/s$a;->a:Lcom/meituan/android/cipstorage/s;

    .line 121089
    .line 121090
    iput-object v12, v13, Lcom/meituan/android/cipstorage/s;->d:Lcom/meituan/android/cipstorage/b1;

    .line 121091
    .line 121092
    iget-boolean v12, v0, Lcom/meituan/android/cipstorage/s;->a:Z

    .line 121093
    .line 121094
    iput-boolean v12, v13, Lcom/meituan/android/cipstorage/s;->a:Z

    .line 121095
    .line 121096
    invoke-static {}, Lcom/meituan/android/cipstorage/d0;->I()Lcom/meituan/android/cipstorage/d0;

    .line 121097
    .line 121098
    .line 121099
    move-result-object v12

    .line 121100
    invoke-virtual {v12, v1}, Lcom/meituan/android/cipstorage/d0;->R(Landroid/content/Context;)Lcom/meituan/android/cipstorage/d0;

    .line 121101
    .line 121102
    .line 121103
    move-result-object v12

    .line 121104
    iget-object v13, v5, Lcom/meituan/android/cipstorage/s$a;->a:Lcom/meituan/android/cipstorage/s;

    .line 121105
    .line 121106
    iput-object v12, v13, Lcom/meituan/android/cipstorage/s;->c:Lcom/meituan/android/cipstorage/d1;

    .line 121107
    .line 121108
    iget-object v0, v0, Lcom/meituan/android/cipstorage/s;->b:Lcom/meituan/android/cipstorage/c1;

    .line 121109
    .line 121110
    if-eqz v0, :cond_1c

    .line 121111
    .line 121112
    goto :goto_11

    .line 121113
    :cond_1c
    new-instance v0, Lcom/meituan/android/cipstorage/s0;

    .line 121114
    .line 121115
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/s0;-><init>()V

    .line 121116
    .line 121117
    .line 121118
    :goto_11
    iget-object v12, v5, Lcom/meituan/android/cipstorage/s$a;->a:Lcom/meituan/android/cipstorage/s;

    .line 121119
    .line 121120
    iput-object v0, v12, Lcom/meituan/android/cipstorage/s;->b:Lcom/meituan/android/cipstorage/c1;

    .line 121121
    .line 121122
    invoke-virtual {v5}, Lcom/meituan/android/cipstorage/s$a;->a()Lcom/meituan/android/cipstorage/s;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v0

    .line 121126
    invoke-static {v1, v0}, Lcom/meituan/android/cipstorage/u;->b(Landroid/content/Context;Lcom/meituan/android/cipstorage/s;)V

    .line 121127
    .line 121128
    .line 121129
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 121130
    .line 121131
    .line 121132
    move-result-object v0

    .line 121133
    const/4 v5, 0x1

    .line 121134
    new-array v12, v5, [Ljava/lang/Object;

    .line 121135
    .line 121136
    const-string v5, "init"

    .line 121137
    .line 121138
    const/4 v13, 0x0

    .line 121139
    aput-object v5, v12, v13

    .line 121140
    .line 121141
    const-string v5, "CIPSMEnvironment"

    .line 121142
    .line 121143
    invoke-interface {v0, v5, v12}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121144
    .line 121145
    .line 121146
    :goto_12
    const-string v0, "App.initBase-"

    .line 121147
    .line 121148
    invoke-static {v0}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 121149
    .line 121150
    .line 121151
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/mtguard/ReferrerLifecycleManager;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v0

    .line 121155
    invoke-virtual {v1, v0}, Lcom/meituan/android/aurora/h;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 121156
    .line 121157
    .line 121158
    new-instance v0, Lcom/sankuai/meituan/mbc/dsp/d;

    .line 121159
    .line 121160
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mbc/dsp/d;-><init>(Landroid/app/Application;)V

    .line 121161
    .line 121162
    .line 121163
    iput-object v0, v1, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 121164
    .line 121165
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 121166
    .line 121167
    invoke-virtual {v4}, Lcom/meituan/android/launcher/i;->b()Z

    .line 121168
    .line 121169
    .line 121170
    move-result v5

    .line 121171
    invoke-virtual {v0, v5}, Lcom/meituan/android/aurora/c;->p(Z)Lcom/meituan/android/aurora/c;

    .line 121172
    .line 121173
    .line 121174
    invoke-virtual {v4}, Lcom/meituan/android/launcher/i;->b()Z

    .line 121175
    .line 121176
    .line 121177
    move-result v5

    .line 121178
    if-eqz v5, :cond_1d

    .line 121179
    .line 121180
    goto :goto_13

    .line 121181
    :cond_1d
    move-object v8, v9

    .line 121182
    :goto_13
    sput-object v8, Lcom/meituan/android/aurora/AuroraReporter;->b:Ljava/lang/String;

    .line 121183
    .line 121184
    invoke-virtual {v0}, Lcom/meituan/android/aurora/c;->c()Lcom/meituan/android/aurora/c;

    .line 121185
    .line 121186
    .line 121187
    new-instance v5, Lcom/meituan/android/launcher/b;

    .line 121188
    .line 121189
    invoke-direct {v5}, Lcom/meituan/android/launcher/b;-><init>()V

    .line 121190
    .line 121191
    .line 121192
    iput-object v5, v0, Lcom/meituan/android/aurora/c;->d:Lcom/meituan/android/aurora/c$a;

    .line 121193
    .line 121194
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/launcher/i;->c(Landroid/content/Context;)Z

    .line 121195
    .line 121196
    .line 121197
    move-result v5

    .line 121198
    if-eqz v5, :cond_1e

    .line 121199
    .line 121200
    const/4 v5, 0x1

    .line 121201
    sput-boolean v5, Lcom/meituan/android/aurora/c;->i:Z

    .line 121202
    .line 121203
    invoke-static {}, Lcom/meituan/android/aurora/AuroraReporter;->a()V

    .line 121204
    .line 121205
    .line 121206
    const/4 v8, -0x2

    .line 121207
    goto :goto_14

    .line 121208
    :cond_1e
    new-instance v5, Lcom/meituan/android/launcher/f;

    .line 121209
    .line 121210
    invoke-direct {v5, v1}, Lcom/meituan/android/launcher/f;-><init>(Landroid/content/Context;)V

    .line 121211
    .line 121212
    .line 121213
    const/4 v8, -0x2

    .line 121214
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121215
    .line 121216
    .line 121217
    :goto_14
    new-instance v5, Lcom/meituan/android/launcher/attach/io/d;

    .line 121218
    .line 121219
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/d;-><init>()V

    .line 121220
    .line 121221
    .line 121222
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121223
    .line 121224
    .line 121225
    new-instance v5, Lcom/meituan/android/launcher/main/io/i0;

    .line 121226
    .line 121227
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/i0;-><init>()V

    .line 121228
    .line 121229
    .line 121230
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121231
    .line 121232
    .line 121233
    new-instance v5, Lcom/meituan/android/launcher/attach/ui/a;

    .line 121234
    .line 121235
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/ui/a;-><init>()V

    .line 121236
    .line 121237
    .line 121238
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121239
    .line 121240
    .line 121241
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 121242
    .line 121243
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 121244
    .line 121245
    .line 121246
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121247
    .line 121248
    .line 121249
    new-instance v5, Lcom/meituan/android/launcher/main/io/b;

    .line 121250
    .line 121251
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/b;-><init>()V

    .line 121252
    .line 121253
    .line 121254
    const/4 v9, -0x1

    .line 121255
    invoke-virtual {v0, v5, v9}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121256
    .line 121257
    .line 121258
    new-instance v5, Lcom/meituan/android/launcher/main/ui/d;

    .line 121259
    .line 121260
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/d;-><init>()V

    .line 121261
    .line 121262
    .line 121263
    invoke-virtual {v0, v5, v9}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121264
    .line 121265
    .line 121266
    new-instance v5, Lcom/meituan/android/launcher/attach/io/a;

    .line 121267
    .line 121268
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/a;-><init>()V

    .line 121269
    .line 121270
    .line 121271
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121272
    .line 121273
    .line 121274
    new-instance v5, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 121275
    .line 121276
    invoke-direct {v5, v6}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;-><init>(Ljava/lang/String;)V

    .line 121277
    .line 121278
    .line 121279
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121280
    .line 121281
    .line 121282
    new-instance v5, Lcom/meituan/android/launcher/main/io/s;

    .line 121283
    .line 121284
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/s;-><init>()V

    .line 121285
    .line 121286
    .line 121287
    invoke-virtual {v0, v5, v8}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121288
    .line 121289
    .line 121290
    new-instance v5, Lcom/meituan/android/launcher/main/io/u;

    .line 121291
    .line 121292
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/u;-><init>()V

    .line 121293
    .line 121294
    .line 121295
    const/4 v6, -0x1

    .line 121296
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121297
    .line 121298
    .line 121299
    new-instance v5, Lcom/meituan/android/launcher/main/io/b0;

    .line 121300
    .line 121301
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/b0;-><init>()V

    .line 121302
    .line 121303
    .line 121304
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121305
    .line 121306
    .line 121307
    new-instance v5, Lcom/meituan/android/launcher/main/io/r0;

    .line 121308
    .line 121309
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/r0;-><init>()V

    .line 121310
    .line 121311
    .line 121312
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121313
    .line 121314
    .line 121315
    new-instance v5, Lcom/meituan/android/launcher/main/ui/c;

    .line 121316
    .line 121317
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/c;-><init>()V

    .line 121318
    .line 121319
    .line 121320
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121321
    .line 121322
    .line 121323
    new-instance v5, Lcom/meituan/android/launcher/main/ui/lifecycle/h;

    .line 121324
    .line 121325
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/lifecycle/h;-><init>()V

    .line 121326
    .line 121327
    .line 121328
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121329
    .line 121330
    .line 121331
    new-instance v5, Lcom/meituan/android/launcher/main/io/e;

    .line 121332
    .line 121333
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/e;-><init>()V

    .line 121334
    .line 121335
    .line 121336
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121337
    .line 121338
    .line 121339
    new-instance v5, Lcom/meituan/android/launcher/main/io/l0;

    .line 121340
    .line 121341
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/l0;-><init>()V

    .line 121342
    .line 121343
    .line 121344
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121345
    .line 121346
    .line 121347
    new-instance v5, Lcom/meituan/android/launcher/main/io/t0;

    .line 121348
    .line 121349
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/t0;-><init>()V

    .line 121350
    .line 121351
    .line 121352
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121353
    .line 121354
    .line 121355
    new-instance v5, Lcom/meituan/android/launcher/main/io/n0;

    .line 121356
    .line 121357
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/n0;-><init>()V

    .line 121358
    .line 121359
    .line 121360
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121361
    .line 121362
    .line 121363
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 121364
    .line 121365
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 121366
    .line 121367
    .line 121368
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121369
    .line 121370
    .line 121371
    new-instance v5, Lcom/meituan/android/launcher/main/ui/g;

    .line 121372
    .line 121373
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/g;-><init>()V

    .line 121374
    .line 121375
    .line 121376
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121377
    .line 121378
    .line 121379
    new-instance v5, Lcom/meituan/android/launcher/main/io/m0;

    .line 121380
    .line 121381
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/m0;-><init>()V

    .line 121382
    .line 121383
    .line 121384
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121385
    .line 121386
    .line 121387
    new-instance v5, Lcom/meituan/android/launcher/secondary/io/s;

    .line 121388
    .line 121389
    const-string v8, "MTLiveAsyncT1Task"

    .line 121390
    .line 121391
    invoke-direct {v5, v8}, Lcom/meituan/android/launcher/secondary/io/s;-><init>(Ljava/lang/String;)V

    .line 121392
    .line 121393
    .line 121394
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121395
    .line 121396
    .line 121397
    new-instance v5, Lcom/meituan/android/launcher/secondary/ui/j;

    .line 121398
    .line 121399
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/ui/j;-><init>()V

    .line 121400
    .line 121401
    .line 121402
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121403
    .line 121404
    .line 121405
    new-instance v5, Lcom/meituan/android/launcher/main/ui/t;

    .line 121406
    .line 121407
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/t;-><init>()V

    .line 121408
    .line 121409
    .line 121410
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121411
    .line 121412
    .line 121413
    new-instance v5, Lcom/meituan/android/launcher/main/io/c0;

    .line 121414
    .line 121415
    const/16 v9, 0x3b6

    .line 121416
    .line 121417
    const-string v12, "PicassoAsyncTask"

    .line 121418
    .line 121419
    invoke-direct {v5, v12, v9}, Lcom/meituan/android/launcher/main/io/c0;-><init>(Ljava/lang/String;I)V

    .line 121420
    .line 121421
    .line 121422
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121423
    .line 121424
    .line 121425
    new-instance v5, Lcom/meituan/android/launcher/main/io/f0;

    .line 121426
    .line 121427
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/f0;-><init>()V

    .line 121428
    .line 121429
    .line 121430
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121431
    .line 121432
    .line 121433
    new-instance v5, Lcom/meituan/android/launcher/main/ui/u;

    .line 121434
    .line 121435
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/u;-><init>()V

    .line 121436
    .line 121437
    .line 121438
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121439
    .line 121440
    .line 121441
    new-instance v5, Lcom/meituan/android/launcher/main/ui/s;

    .line 121442
    .line 121443
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/s;-><init>()V

    .line 121444
    .line 121445
    .line 121446
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121447
    .line 121448
    .line 121449
    new-instance v5, Lcom/meituan/android/launcher/main/io/a;

    .line 121450
    .line 121451
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/a;-><init>()V

    .line 121452
    .line 121453
    .line 121454
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121455
    .line 121456
    .line 121457
    new-instance v5, Lcom/meituan/android/launcher/main/io/t;

    .line 121458
    .line 121459
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/t;-><init>()V

    .line 121460
    .line 121461
    .line 121462
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121463
    .line 121464
    .line 121465
    new-instance v5, Lcom/meituan/android/launcher/main/io/k0;

    .line 121466
    .line 121467
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/k0;-><init>()V

    .line 121468
    .line 121469
    .line 121470
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121471
    .line 121472
    .line 121473
    new-instance v5, Lcom/meituan/android/launcher/main/io/j;

    .line 121474
    .line 121475
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/j;-><init>()V

    .line 121476
    .line 121477
    .line 121478
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121479
    .line 121480
    .line 121481
    new-instance v5, Lcom/meituan/android/launcher/main/io/c;

    .line 121482
    .line 121483
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c;-><init>()V

    .line 121484
    .line 121485
    .line 121486
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121487
    .line 121488
    .line 121489
    new-instance v5, Lcom/meituan/android/launcher/main/io/h0;

    .line 121490
    .line 121491
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/h0;-><init>()V

    .line 121492
    .line 121493
    .line 121494
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121495
    .line 121496
    .line 121497
    new-instance v5, Lcom/meituan/android/launcher/main/ui/b;

    .line 121498
    .line 121499
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/b;-><init>()V

    .line 121500
    .line 121501
    .line 121502
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121503
    .line 121504
    .line 121505
    new-instance v5, Lcom/meituan/android/launcher/main/io/y;

    .line 121506
    .line 121507
    const-string v9, "MtGuardAsyncTaskInT1"

    .line 121508
    .line 121509
    invoke-direct {v5, v9}, Lcom/meituan/android/launcher/main/io/y;-><init>(Ljava/lang/String;)V

    .line 121510
    .line 121511
    .line 121512
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121513
    .line 121514
    .line 121515
    new-instance v5, Lcom/meituan/android/launcher/main/io/v;

    .line 121516
    .line 121517
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/v;-><init>()V

    .line 121518
    .line 121519
    .line 121520
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121521
    .line 121522
    .line 121523
    new-instance v5, Lcom/meituan/android/launcher/main/io/w;

    .line 121524
    .line 121525
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/w;-><init>()V

    .line 121526
    .line 121527
    .line 121528
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121529
    .line 121530
    .line 121531
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 121532
    .line 121533
    .line 121534
    move-result v5

    .line 121535
    if-nez v5, :cond_25

    .line 121536
    .line 121537
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/z;

    .line 121538
    .line 121539
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/z;-><init>()V

    .line 121540
    .line 121541
    .line 121542
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121543
    .line 121544
    .line 121545
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/a0;

    .line 121546
    .line 121547
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/a0;-><init>()V

    .line 121548
    .line 121549
    .line 121550
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121551
    .line 121552
    .line 121553
    new-instance v5, Lcom/meituan/android/launcher/main/io/g0;

    .line 121554
    .line 121555
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/g0;-><init>()V

    .line 121556
    .line 121557
    .line 121558
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121559
    .line 121560
    .line 121561
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/y;

    .line 121562
    .line 121563
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/y;-><init>()V

    .line 121564
    .line 121565
    .line 121566
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121567
    .line 121568
    .line 121569
    new-instance v5, Lcom/meituan/android/launcher/main/io/i;

    .line 121570
    .line 121571
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/i;-><init>()V

    .line 121572
    .line 121573
    .line 121574
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121575
    .line 121576
    .line 121577
    new-instance v5, Lcom/meituan/android/launcher/main/ui/l;

    .line 121578
    .line 121579
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/l;-><init>()V

    .line 121580
    .line 121581
    .line 121582
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121583
    .line 121584
    .line 121585
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/k;

    .line 121586
    .line 121587
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/k;-><init>()V

    .line 121588
    .line 121589
    .line 121590
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121591
    .line 121592
    .line 121593
    new-instance v5, Lcom/meituan/android/launcher/secondary/ui/a;

    .line 121594
    .line 121595
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/ui/a;-><init>()V

    .line 121596
    .line 121597
    .line 121598
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121599
    .line 121600
    .line 121601
    new-instance v5, Lcom/meituan/android/launcher/main/io/r;

    .line 121602
    .line 121603
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/r;-><init>()V

    .line 121604
    .line 121605
    .line 121606
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121607
    .line 121608
    .line 121609
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/j;

    .line 121610
    .line 121611
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/j;-><init>()V

    .line 121612
    .line 121613
    .line 121614
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121615
    .line 121616
    .line 121617
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/c;

    .line 121618
    .line 121619
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/c;-><init>()V

    .line 121620
    .line 121621
    .line 121622
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 121623
    .line 121624
    .line 121625
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 121626
    .line 121627
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 121628
    .line 121629
    .line 121630
    invoke-virtual {v0, v5}, Lcom/meituan/android/aurora/c;->m(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/c;

    .line 121631
    .line 121632
    .line 121633
    new-instance v5, Lcom/meituan/android/launcher/main/ui/h;

    .line 121634
    .line 121635
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 121636
    .line 121637
    .line 121638
    invoke-virtual {v0, v5}, Lcom/meituan/android/aurora/c;->m(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/c;

    .line 121639
    .line 121640
    .line 121641
    new-instance v5, Lcom/meituan/android/launcher/main/ui/s;

    .line 121642
    .line 121643
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/s;-><init>()V

    .line 121644
    .line 121645
    .line 121646
    invoke-virtual {v0, v5}, Lcom/meituan/android/aurora/c;->m(Lcom/meituan/android/aurora/z;)Lcom/meituan/android/aurora/c;

    .line 121647
    .line 121648
    .line 121649
    const-string v5, ":MgcProcess"

    .line 121650
    .line 121651
    invoke-static {v0, v1, v5}, Lcom/meituan/android/launcher/i;->d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 121652
    .line 121653
    .line 121654
    const-string v5, ":MgcProcess1"

    .line 121655
    .line 121656
    invoke-static {v0, v1, v5}, Lcom/meituan/android/launcher/i;->d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 121657
    .line 121658
    .line 121659
    const-string v5, ":MgcProcess2"

    .line 121660
    .line 121661
    invoke-static {v0, v1, v5}, Lcom/meituan/android/launcher/i;->d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 121662
    .line 121663
    .line 121664
    const-string v5, ":MgcProcess3"

    .line 121665
    .line 121666
    invoke-static {v0, v1, v5}, Lcom/meituan/android/launcher/i;->d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 121667
    .line 121668
    .line 121669
    const-string v5, ":MgcProcess4"

    .line 121670
    .line 121671
    invoke-static {v0, v1, v5}, Lcom/meituan/android/launcher/i;->d(Lcom/meituan/android/aurora/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 121672
    .line 121673
    .line 121674
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 121675
    .line 121676
    .line 121677
    move-result v5

    .line 121678
    if-eqz v5, :cond_1f

    .line 121679
    .line 121680
    const/4 v5, 0x0

    .line 121681
    goto :goto_15

    .line 121682
    :cond_1f
    const-string v5, ":processWeb"

    .line 121683
    .line 121684
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121685
    .line 121686
    .line 121687
    move-result v5

    .line 121688
    :goto_15
    if-eqz v5, :cond_20

    .line 121689
    .line 121690
    const/4 v5, 0x1

    .line 121691
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->setSubprocessIndependence(Z)V

    .line 121692
    .line 121693
    .line 121694
    :cond_20
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 121695
    .line 121696
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 121697
    .line 121698
    .line 121699
    const-string v6, "com.sankuai.meituan:processWeb"

    .line 121700
    .line 121701
    const/4 v9, -0x2

    .line 121702
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121703
    .line 121704
    .line 121705
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 121706
    .line 121707
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 121708
    .line 121709
    .line 121710
    const/4 v9, -0x1

    .line 121711
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121712
    .line 121713
    .line 121714
    new-instance v5, Lcom/meituan/android/launcher/main/ui/c;

    .line 121715
    .line 121716
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/c;-><init>()V

    .line 121717
    .line 121718
    .line 121719
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121720
    .line 121721
    .line 121722
    new-instance v5, Lcom/meituan/android/launcher/main/ui/h;

    .line 121723
    .line 121724
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 121725
    .line 121726
    .line 121727
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121728
    .line 121729
    .line 121730
    new-instance v5, Lcom/meituan/android/launcher/secondary/ui/d;

    .line 121731
    .line 121732
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/ui/d;-><init>()V

    .line 121733
    .line 121734
    .line 121735
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121736
    .line 121737
    .line 121738
    new-instance v5, Lcom/meituan/android/launcher/main/ui/u;

    .line 121739
    .line 121740
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/u;-><init>()V

    .line 121741
    .line 121742
    .line 121743
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121744
    .line 121745
    .line 121746
    new-instance v5, Lcom/meituan/android/launcher/main/io/c;

    .line 121747
    .line 121748
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c;-><init>()V

    .line 121749
    .line 121750
    .line 121751
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121752
    .line 121753
    .line 121754
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 121755
    .line 121756
    .line 121757
    move-result v5

    .line 121758
    if-eqz v5, :cond_21

    .line 121759
    .line 121760
    const/4 v5, 0x0

    .line 121761
    goto :goto_16

    .line 121762
    :cond_21
    const-string v5, ":wormhole"

    .line 121763
    .line 121764
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121765
    .line 121766
    .line 121767
    move-result v5

    .line 121768
    :goto_16
    if-eqz v5, :cond_22

    .line 121769
    .line 121770
    const/4 v5, 0x1

    .line 121771
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->setSubprocessIndependence(Z)V

    .line 121772
    .line 121773
    .line 121774
    :cond_22
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 121775
    .line 121776
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 121777
    .line 121778
    .line 121779
    const-string v6, "com.sankuai.meituan:wormhole"

    .line 121780
    .line 121781
    const/4 v9, -0x2

    .line 121782
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121783
    .line 121784
    .line 121785
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 121786
    .line 121787
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 121788
    .line 121789
    .line 121790
    const/4 v9, -0x1

    .line 121791
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121792
    .line 121793
    .line 121794
    new-instance v5, Lcom/meituan/android/launcher/main/ui/c;

    .line 121795
    .line 121796
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/c;-><init>()V

    .line 121797
    .line 121798
    .line 121799
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121800
    .line 121801
    .line 121802
    new-instance v5, Lcom/meituan/android/launcher/main/ui/h;

    .line 121803
    .line 121804
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 121805
    .line 121806
    .line 121807
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121808
    .line 121809
    .line 121810
    new-instance v5, Lcom/meituan/android/launcher/main/ui/u;

    .line 121811
    .line 121812
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/u;-><init>()V

    .line 121813
    .line 121814
    .line 121815
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121816
    .line 121817
    .line 121818
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 121819
    .line 121820
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 121821
    .line 121822
    .line 121823
    const-string v6, "com.sankuai.meituan:mscMiniApp0"

    .line 121824
    .line 121825
    const/4 v12, -0x2

    .line 121826
    invoke-virtual {v0, v5, v6, v12}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121827
    .line 121828
    .line 121829
    new-instance v5, Lcom/meituan/android/launcher/main/ui/c;

    .line 121830
    .line 121831
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/c;-><init>()V

    .line 121832
    .line 121833
    .line 121834
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121835
    .line 121836
    .line 121837
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 121838
    .line 121839
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 121840
    .line 121841
    .line 121842
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121843
    .line 121844
    .line 121845
    new-instance v5, Lcom/meituan/android/launcher/main/ui/h;

    .line 121846
    .line 121847
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 121848
    .line 121849
    .line 121850
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121851
    .line 121852
    .line 121853
    new-instance v5, Lcom/meituan/android/launcher/main/ui/u;

    .line 121854
    .line 121855
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/u;-><init>()V

    .line 121856
    .line 121857
    .line 121858
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121859
    .line 121860
    .line 121861
    new-instance v5, Lcom/meituan/android/launcher/main/ui/a;

    .line 121862
    .line 121863
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/a;-><init>()V

    .line 121864
    .line 121865
    .line 121866
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121867
    .line 121868
    .line 121869
    new-instance v5, Lcom/meituan/android/launcher/main/io/c;

    .line 121870
    .line 121871
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c;-><init>()V

    .line 121872
    .line 121873
    .line 121874
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121875
    .line 121876
    .line 121877
    new-instance v5, Lcom/meituan/android/launcher/main/io/y;

    .line 121878
    .line 121879
    const-string v12, "MtGuardAsyncTask"

    .line 121880
    .line 121881
    invoke-direct {v5, v12}, Lcom/meituan/android/launcher/main/io/y;-><init>(Ljava/lang/String;)V

    .line 121882
    .line 121883
    .line 121884
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121885
    .line 121886
    .line 121887
    new-instance v5, Lcom/meituan/android/launcher/main/io/n;

    .line 121888
    .line 121889
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/n;-><init>()V

    .line 121890
    .line 121891
    .line 121892
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121893
    .line 121894
    .line 121895
    new-instance v5, Lcom/meituan/android/launcher/secondary/io/s;

    .line 121896
    .line 121897
    invoke-direct {v5, v8}, Lcom/meituan/android/launcher/secondary/io/s;-><init>(Ljava/lang/String;)V

    .line 121898
    .line 121899
    .line 121900
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121901
    .line 121902
    .line 121903
    new-instance v5, Lcom/meituan/android/launcher/secondary/io/y;

    .line 121904
    .line 121905
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/io/y;-><init>()V

    .line 121906
    .line 121907
    .line 121908
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121909
    .line 121910
    .line 121911
    new-instance v5, Lcom/meituan/android/launcher/main/ui/m;

    .line 121912
    .line 121913
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/m;-><init>()V

    .line 121914
    .line 121915
    .line 121916
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121917
    .line 121918
    .line 121919
    new-instance v5, Lcom/meituan/android/launcher/secondary/io/v;

    .line 121920
    .line 121921
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/io/v;-><init>()V

    .line 121922
    .line 121923
    .line 121924
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121925
    .line 121926
    .line 121927
    new-instance v5, Lcom/meituan/android/launcher/main/io/c0;

    .line 121928
    .line 121929
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c0;-><init>()V

    .line 121930
    .line 121931
    .line 121932
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121933
    .line 121934
    .line 121935
    new-instance v5, Lcom/meituan/android/launcher/main/io/f0;

    .line 121936
    .line 121937
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/f0;-><init>()V

    .line 121938
    .line 121939
    .line 121940
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121941
    .line 121942
    .line 121943
    new-instance v5, Lcom/meituan/android/launcher/main/io/e0;

    .line 121944
    .line 121945
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/e0;-><init>()V

    .line 121946
    .line 121947
    .line 121948
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121949
    .line 121950
    .line 121951
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/a;

    .line 121952
    .line 121953
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/a;-><init>()V

    .line 121954
    .line 121955
    .line 121956
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121957
    .line 121958
    .line 121959
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/b;

    .line 121960
    .line 121961
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/b;-><init>()V

    .line 121962
    .line 121963
    .line 121964
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121965
    .line 121966
    .line 121967
    new-instance v5, Lcom/meituan/android/launcher/secondary/ui/d;

    .line 121968
    .line 121969
    invoke-direct {v5}, Lcom/meituan/android/launcher/secondary/ui/d;-><init>()V

    .line 121970
    .line 121971
    .line 121972
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121973
    .line 121974
    .line 121975
    new-instance v5, Lcom/meituan/android/launcher/homepage/io/c0;

    .line 121976
    .line 121977
    invoke-direct {v5}, Lcom/meituan/android/launcher/homepage/io/c0;-><init>()V

    .line 121978
    .line 121979
    .line 121980
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121981
    .line 121982
    .line 121983
    new-instance v5, Lcom/meituan/android/launcher/main/io/x;

    .line 121984
    .line 121985
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/x;-><init>()V

    .line 121986
    .line 121987
    .line 121988
    invoke-virtual {v0, v5, v6, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 121989
    .line 121990
    .line 121991
    const-string v5, ":widgetProvider"

    .line 121992
    .line 121993
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/ProcessUtils;->isProcess(Landroid/content/Context;Ljava/lang/String;)Z

    .line 121994
    .line 121995
    .line 121996
    move-result v5

    .line 121997
    if-nez v5, :cond_23

    .line 121998
    .line 121999
    new-instance v5, Lcom/meituan/android/launcher/main/ui/v;

    .line 122000
    .line 122001
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/v;-><init>()V

    .line 122002
    .line 122003
    .line 122004
    invoke-virtual {v0, v5, v9}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122005
    .line 122006
    .line 122007
    :cond_23
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 122008
    .line 122009
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 122010
    .line 122011
    .line 122012
    const/4 v6, -0x2

    .line 122013
    invoke-virtual {v0, v5, v7, v6}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122014
    .line 122015
    .line 122016
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 122017
    .line 122018
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 122019
    .line 122020
    .line 122021
    invoke-virtual {v0, v5, v7, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122022
    .line 122023
    .line 122024
    new-instance v5, Lcom/meituan/android/launcher/main/ui/h;

    .line 122025
    .line 122026
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/h;-><init>()V

    .line 122027
    .line 122028
    .line 122029
    invoke-virtual {v0, v5, v7, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122030
    .line 122031
    .line 122032
    new-instance v5, Lcom/meituan/android/launcher/main/io/c0;

    .line 122033
    .line 122034
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c0;-><init>()V

    .line 122035
    .line 122036
    .line 122037
    invoke-virtual {v0, v5, v7, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122038
    .line 122039
    .line 122040
    new-instance v5, Lcom/meituan/android/launcher/main/io/f0;

    .line 122041
    .line 122042
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/f0;-><init>()V

    .line 122043
    .line 122044
    .line 122045
    invoke-virtual {v0, v5, v7, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122046
    .line 122047
    .line 122048
    new-instance v5, Lcom/meituan/android/launcher/main/io/e0;

    .line 122049
    .line 122050
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/e0;-><init>()V

    .line 122051
    .line 122052
    .line 122053
    invoke-virtual {v0, v5, v7, v9}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122054
    .line 122055
    .line 122056
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/launcher/i;->c(Landroid/content/Context;)Z

    .line 122057
    .line 122058
    .line 122059
    move-result v5

    .line 122060
    if-eqz v5, :cond_24

    .line 122061
    .line 122062
    new-instance v5, Ljava/util/HashSet;

    .line 122063
    .line 122064
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 122065
    .line 122066
    .line 122067
    const-string v6, "PreDownloadMangerAsyncTask"

    .line 122068
    .line 122069
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122070
    .line 122071
    .line 122072
    const-string v6, "PreloadMangerAsyncTask"

    .line 122073
    .line 122074
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122075
    .line 122076
    .line 122077
    invoke-static {v5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 122078
    .line 122079
    .line 122080
    move-result-object v5

    .line 122081
    sput-object v5, Lcom/meituan/android/aurora/c;->g:Ljava/util/Set;

    .line 122082
    .line 122083
    sget-object v5, Lcom/meituan/android/mgc/initiator/opportunity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122084
    .line 122085
    sget-object v5, Lcom/meituan/android/mgc/initiator/opportunity/b$a;->a:Lcom/meituan/android/mgc/initiator/opportunity/b;

    .line 122086
    .line 122087
    new-instance v6, Lcom/meituan/android/launcher/c;

    .line 122088
    .line 122089
    invoke-direct {v6, v1}, Lcom/meituan/android/launcher/c;-><init>(Landroid/content/Context;)V

    .line 122090
    .line 122091
    .line 122092
    invoke-virtual {v5, v6}, Lcom/meituan/android/mgc/initiator/opportunity/b;->a(Ljava/lang/Runnable;)V

    .line 122093
    .line 122094
    .line 122095
    new-instance v6, Lcom/meituan/android/launcher/d;

    .line 122096
    .line 122097
    invoke-direct {v6, v1}, Lcom/meituan/android/launcher/d;-><init>(Landroid/content/Context;)V

    .line 122098
    .line 122099
    .line 122100
    invoke-virtual {v5, v6}, Lcom/meituan/android/mgc/initiator/opportunity/b;->a(Ljava/lang/Runnable;)V

    .line 122101
    .line 122102
    .line 122103
    goto :goto_17

    .line 122104
    :cond_24
    new-instance v5, Lcom/meituan/android/launcher/main/ui/q;

    .line 122105
    .line 122106
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/q;-><init>()V

    .line 122107
    .line 122108
    .line 122109
    const/4 v6, -0x1

    .line 122110
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122111
    .line 122112
    .line 122113
    new-instance v5, Lcom/meituan/android/launcher/main/ui/p;

    .line 122114
    .line 122115
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/p;-><init>()V

    .line 122116
    .line 122117
    .line 122118
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/aurora/c;->j(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122119
    .line 122120
    .line 122121
    :goto_17
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 122122
    .line 122123
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 122124
    .line 122125
    .line 122126
    const-string v6, "com.sankuai.meituan:fanZaiProcess"

    .line 122127
    .line 122128
    const/4 v7, -0x2

    .line 122129
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122130
    .line 122131
    .line 122132
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 122133
    .line 122134
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 122135
    .line 122136
    .line 122137
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122138
    .line 122139
    .line 122140
    new-instance v5, Lcom/meituan/android/launcher/attach/io/b;

    .line 122141
    .line 122142
    invoke-direct {v5}, Lcom/meituan/android/launcher/attach/io/b;-><init>()V

    .line 122143
    .line 122144
    .line 122145
    const-string v6, "com.sankuai.meituan:PinProcess"

    .line 122146
    .line 122147
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122148
    .line 122149
    .line 122150
    new-instance v5, Lcom/meituan/android/launcher/main/io/d;

    .line 122151
    .line 122152
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/d;-><init>()V

    .line 122153
    .line 122154
    .line 122155
    const/4 v7, -0x1

    .line 122156
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122157
    .line 122158
    .line 122159
    new-instance v5, Lcom/meituan/android/launcher/main/io/y;

    .line 122160
    .line 122161
    invoke-direct {v5, v12}, Lcom/meituan/android/launcher/main/io/y;-><init>(Ljava/lang/String;)V

    .line 122162
    .line 122163
    .line 122164
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122165
    .line 122166
    .line 122167
    new-instance v5, Lcom/meituan/android/launcher/main/io/c;

    .line 122168
    .line 122169
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/io/c;-><init>()V

    .line 122170
    .line 122171
    .line 122172
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122173
    .line 122174
    .line 122175
    new-instance v5, Lcom/meituan/android/launcher/main/ui/r;

    .line 122176
    .line 122177
    invoke-direct {v5}, Lcom/meituan/android/launcher/main/ui/r;-><init>()V

    .line 122178
    .line 122179
    .line 122180
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/aurora/c;->l(Lcom/meituan/android/aurora/z;Ljava/lang/String;I)Lcom/meituan/android/aurora/c;

    .line 122181
    .line 122182
    .line 122183
    :cond_25
    sget v0, Lcom/meituan/android/launcher/i;->a:I

    .line 122184
    .line 122185
    const/4 v5, 0x3

    .line 122186
    if-eq v0, v5, :cond_27

    .line 122187
    .line 122188
    const/4 v5, 0x5

    .line 122189
    if-eq v0, v5, :cond_27

    .line 122190
    .line 122191
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122192
    .line 122193
    .line 122194
    move-result-object v0

    .line 122195
    const/4 v2, 0x0

    .line 122196
    new-array v5, v2, [Ljava/lang/Class;

    .line 122197
    .line 122198
    invoke-virtual {v0, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122199
    .line 122200
    .line 122201
    move-result-object v0

    .line 122202
    new-array v5, v2, [Ljava/lang/Object;

    .line 122203
    .line 122204
    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 122205
    .line 122206
    .line 122207
    goto :goto_19

    .line 122208
    :catch_5
    move-exception v0

    .line 122209
    goto :goto_18

    .line 122210
    :catch_6
    move-exception v0

    .line 122211
    goto :goto_18

    .line 122212
    :catch_7
    move-exception v0

    .line 122213
    goto :goto_18

    .line 122214
    :catch_8
    move-exception v0

    .line 122215
    :goto_18
    invoke-virtual {v4}, Lcom/meituan/android/launcher/i;->b()Z

    .line 122216
    .line 122217
    .line 122218
    move-result v2

    .line 122219
    if-nez v2, :cond_26

    .line 122220
    .line 122221
    goto :goto_19

    .line 122222
    :cond_26
    new-instance v2, Ljava/lang/RuntimeException;

    .line 122223
    .line 122224
    invoke-direct {v2, v10, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122225
    .line 122226
    .line 122227
    throw v2

    .line 122228
    :cond_27
    :goto_19
    iget-object v0, v1, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 122229
    .line 122230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122231
    .line 122232
    .line 122233
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 122234
    .line 122235
    invoke-static/range {p0 .. p0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 122236
    .line 122237
    .line 122238
    move-result v2

    .line 122239
    if-nez v2, :cond_28

    .line 122240
    .line 122241
    goto/16 :goto_1d

    .line 122242
    .line 122243
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122244
    .line 122245
    const/16 v3, 0x17

    .line 122246
    .line 122247
    const-string v4, "PreloadAsyncTask"

    .line 122248
    .line 122249
    const-string v5, "YogaAsyncTask"

    .line 122250
    .line 122251
    const-string v6, "MbcTask"

    .line 122252
    .line 122253
    if-lt v2, v3, :cond_2e

    .line 122254
    .line 122255
    if-eqz v0, :cond_29

    .line 122256
    .line 122257
    goto/16 :goto_1c

    .line 122258
    .line 122259
    :cond_29
    const-string v0, "com.meituan.android.launcher"

    .line 122260
    .line 122261
    invoke-static {v1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createActivityManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtActivityManager;

    .line 122262
    .line 122263
    .line 122264
    move-result-object v0

    .line 122265
    const/4 v2, 0x1

    .line 122266
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/MtActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 122267
    .line 122268
    .line 122269
    move-result-object v0

    .line 122270
    if-eqz v0, :cond_2d

    .line 122271
    .line 122272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122273
    .line 122274
    .line 122275
    move-result v2

    .line 122276
    if-eqz v2, :cond_2a

    .line 122277
    .line 122278
    goto/16 :goto_1b

    .line 122279
    .line 122280
    :cond_2a
    const/4 v2, 0x0

    .line 122281
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122282
    .line 122283
    .line 122284
    move-result-object v0

    .line 122285
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122286
    .line 122287
    if-eqz v0, :cond_2b

    .line 122288
    .line 122289
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 122290
    .line 122291
    if-eqz v2, :cond_2b

    .line 122292
    .line 122293
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122294
    .line 122295
    .line 122296
    move-result-object v2

    .line 122297
    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 122298
    .line 122299
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 122300
    .line 122301
    .line 122302
    move-result-object v3

    .line 122303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122304
    .line 122305
    .line 122306
    move-result v2

    .line 122307
    if-eqz v2, :cond_2b

    .line 122308
    .line 122309
    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 122310
    .line 122311
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 122312
    .line 122313
    .line 122314
    move-result-object v2

    .line 122315
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 122316
    .line 122317
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122318
    .line 122319
    .line 122320
    move-result v2

    .line 122321
    if-eqz v2, :cond_2b

    .line 122322
    .line 122323
    const/4 v2, 0x1

    .line 122324
    invoke-static {v2}, Lcom/meituan/android/aurora/d0;->f(Z)V

    .line 122325
    .line 122326
    .line 122327
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/MeituanApplication;->q()V

    .line 122328
    .line 122329
    .line 122330
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 122331
    .line 122332
    new-instance v2, Lcom/meituan/android/launcher/main/io/p;

    .line 122333
    .line 122334
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/io/p;-><init>()V

    .line 122335
    .line 122336
    .line 122337
    const/4 v3, -0x1

    .line 122338
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122339
    .line 122340
    .line 122341
    new-instance v2, Lcom/meituan/android/launcher/main/io/q;

    .line 122342
    .line 122343
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/io/q;-><init>()V

    .line 122344
    .line 122345
    .line 122346
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122347
    .line 122348
    .line 122349
    new-instance v2, Lcom/meituan/android/launcher/main/io/o;

    .line 122350
    .line 122351
    invoke-direct {v2}, Lcom/meituan/android/launcher/main/io/o;-><init>()V

    .line 122352
    .line 122353
    .line 122354
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 122355
    .line 122356
    .line 122357
    const-string v0, "\u8bc6\u522b\u6210\u529f\uff0c\u51b7\u542f\u52a8.."

    .line 122358
    .line 122359
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/MeituanApplication;->o(Ljava/lang/String;)V

    .line 122360
    .line 122361
    .line 122362
    goto :goto_1d

    .line 122363
    :cond_2b
    const/4 v2, 0x0

    .line 122364
    invoke-static {v2}, Lcom/meituan/android/aurora/d0;->f(Z)V

    .line 122365
    .line 122366
    .line 122367
    invoke-static {v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122368
    .line 122369
    .line 122370
    invoke-static {v5}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122371
    .line 122372
    .line 122373
    invoke-static {v4}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122374
    .line 122375
    .line 122376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122377
    .line 122378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122379
    .line 122380
    .line 122381
    const-string v3, "judgeLaunchMode--->ActivityManager.AppTask\u6761\u4ef6\u5339\u914d\u5931\u8d25\uff0c\u70ed\u542f\u52a8 >>>"

    .line 122382
    .line 122383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122384
    .line 122385
    .line 122386
    if-eqz v0, :cond_2c

    .line 122387
    .line 122388
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 122389
    .line 122390
    goto :goto_1a

    .line 122391
    :cond_2c
    const-string v0, "taskInfo is null"

    .line 122392
    .line 122393
    :goto_1a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122394
    .line 122395
    .line 122396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122397
    .line 122398
    .line 122399
    move-result-object v0

    .line 122400
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/MeituanApplication;->o(Ljava/lang/String;)V

    .line 122401
    .line 122402
    .line 122403
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 122404
    .line 122405
    .line 122406
    move-result-object v0

    .line 122407
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122408
    .line 122409
    .line 122410
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 122411
    .line 122412
    const/4 v2, 0x0

    .line 122413
    iput-boolean v2, v0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 122414
    .line 122415
    goto :goto_1d

    .line 122416
    :cond_2d
    :goto_1b
    const/4 v2, 0x0

    .line 122417
    invoke-static {v2}, Lcom/meituan/android/aurora/d0;->f(Z)V

    .line 122418
    .line 122419
    .line 122420
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 122421
    .line 122422
    .line 122423
    move-result-object v0

    .line 122424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122425
    .line 122426
    .line 122427
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 122428
    .line 122429
    iput-boolean v2, v0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 122430
    .line 122431
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/MeituanApplication;->q()V

    .line 122432
    .line 122433
    .line 122434
    const-string v0, "judgeLaunchMode--->RunningTaskInfoList is null\uff0c\u70ed\u542f\u52a8.."

    .line 122435
    .line 122436
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/MeituanApplication;->o(Ljava/lang/String;)V

    .line 122437
    .line 122438
    .line 122439
    goto :goto_1d

    .line 122440
    :cond_2e
    :goto_1c
    invoke-static {v6}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122441
    .line 122442
    .line 122443
    invoke-static {v5}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122444
    .line 122445
    .line 122446
    invoke-static {v4}, Lcom/meituan/android/launcher/secondary/SecondaryLauncher;->registerHomePageTasksOnSecondary(Ljava/lang/String;)V

    .line 122447
    .line 122448
    .line 122449
    const/4 v2, 0x1

    .line 122450
    invoke-static {v2}, Lcom/meituan/android/aurora/d0;->f(Z)V

    .line 122451
    .line 122452
    .line 122453
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 122454
    .line 122455
    .line 122456
    move-result-object v0

    .line 122457
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122458
    .line 122459
    .line 122460
    sget-object v0, Lcom/meituan/metrics/speedmeter/a;->n:Lcom/meituan/metrics/speedmeter/a;

    .line 122461
    .line 122462
    const/4 v2, 0x0

    .line 122463
    iput-boolean v2, v0, Lcom/meituan/metrics/speedmeter/a;->j:Z

    .line 122464
    .line 122465
    :goto_1d
    iget-object v0, v1, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 122466
    .line 122467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122468
    .line 122469
    .line 122470
    sget-boolean v0, Lcom/sankuai/meituan/mbc/dsp/d;->g:Z

    .line 122471
    .line 122472
    if-nez v0, :cond_2f

    .line 122473
    .line 122474
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 122475
    .line 122476
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->e()V

    .line 122477
    .line 122478
    .line 122479
    goto :goto_1e

    .line 122480
    :cond_2f
    new-instance v0, Lcom/meituan/android/launcher/attach/io/d;

    .line 122481
    .line 122482
    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/d;-><init>()V

    .line 122483
    .line 122484
    .line 122485
    invoke-virtual {v0}, Lcom/meituan/android/launcher/attach/io/d;->run()V

    .line 122486
    .line 122487
    .line 122488
    const/4 v2, 0x1

    .line 122489
    sput-boolean v2, Lcom/meituan/android/launcher/attach/io/d;->p:Z

    .line 122490
    .line 122491
    :goto_1e
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->injectInstrumentationHook(Landroid/content/Context;)V

    .line 122492
    .line 122493
    .line 122494
    new-instance v0, Lcom/meituan/android/linkbetter/analysis/d;

    .line 122495
    .line 122496
    invoke-direct {v0}, Lcom/meituan/android/linkbetter/analysis/d;-><init>()V

    .line 122497
    .line 122498
    .line 122499
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 122500
    .line 122501
    .line 122502
    iget-object v0, v1, Lcom/sankuai/meituan/MeituanApplication;->i:Lcom/sankuai/meituan/mbc/dsp/d;

    .line 122503
    .line 122504
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 122505
    .line 122506
    .line 122507
    new-instance v0, Lcom/sankuai/meituan/e;

    .line 122508
    .line 122509
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/e;-><init>(Landroid/content/Context;)V

    .line 122510
    .line 122511
    .line 122512
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z

    .line 122513
    .line 122514
    .line 122515
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 122516
    .line 122517
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 122518
    .line 122519
    .line 122520
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122521
    if-eqz v0, :cond_30

    .line 122522
    .line 122523
    :try_start_5
    const-string v0, "com.sankuai.meituan.debug.DebugActivityInterceptor"

    .line 122524
    .line 122525
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122526
    .line 122527
    .line 122528
    move-result-object v0

    .line 122529
    const/4 v2, 0x0

    .line 122530
    new-array v3, v2, [Ljava/lang/Class;

    .line 122531
    .line 122532
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122533
    .line 122534
    .line 122535
    move-result-object v0

    .line 122536
    new-array v2, v2, [Ljava/lang/Object;

    .line 122537
    .line 122538
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122539
    .line 122540
    .line 122541
    move-result-object v0

    .line 122542
    check-cast v0, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 122543
    .line 122544
    invoke-static {v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122545
    .line 122546
    .line 122547
    :catch_9
    :catchall_1
    :cond_30
    const-string v0, "App.attach-"

    .line 122548
    .line 122549
    invoke-static {v0}, Lcom/sankuai/meituan/MeituanApplication;->p(Ljava/lang/String;)V

    .line 122550
    .line 122551
    .line 122552
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/i;->r:Lcom/meituan/android/linkbetter/analysis/i;

    .line 122553
    .line 122554
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122555
    .line 122556
    .line 122557
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/j;->c:Lcom/meituan/android/linkbetter/analysis/j;

    .line 122558
    .line 122559
    const-string v2, "AppAttach-"

    .line 122560
    .line 122561
    invoke-virtual {v0, v2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 122562
    .line 122563
    .line 122564
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 122565
    .line 122566
    .line 122567
    move-result-wide v2

    .line 122568
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    .line 122569
    .line 122570
    .line 122571
    move-result-object v0

    .line 122572
    iget-wide v4, v0, Lcom/meituan/metrics/speedmeter/a;->b:J

    .line 122573
    .line 122574
    sub-long/2addr v2, v4

    .line 122575
    invoke-static {}, Lcom/meituan/metrics/speedmeter/a;->c()Lcom/meituan/metrics/speedmeter/a;

    move-result-object v0

    const-string v4, "onCreate"

    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/metrics/speedmeter/a;->a(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/a;

    return-void
.end method

.method public final l()Z
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/meituan/MeituanApplication;->n:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, -0x1

    .line 100004
    if-ne v0, v2, :cond_1

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-boolean v0, v0, Lcom/meituan/metrics/LaunchDefender;->i:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v0, 0x1

    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    const/4 v0, 0x2

    .line 100017
    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/MeituanApplication;->n:I

    .line 100018
    .line 100019
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/MeituanApplication;->n:I

    .line 100020
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 120000
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120001
    .line 120002
    const-string v1, "MTA: "

    .line 120003
    .line 120004
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 120000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    sget-wide v2, Lcom/meituan/android/aurora/h;->h:J

    .line 120005
    .line 120006
    sub-long/2addr v0, v2

    .line 120007
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/aurora/AuroraReporter;->e:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v3, "\u3010LaunchMode\u3011"

    .line 120018
    .line 120019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    const-string p1, " timeOffset:"

    .line 120026
    .line 120027
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    const-string p1, " process:"

    .line 120034
    .line 120035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_0

    .line 120056
    .line 120057
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_0
    const/4 v0, 0x3

    .line 120063
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    :catchall_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120008
    .line 120009
    .line 120010
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120011
    .line 120012
    const/16 v0, 0x1c

    .line 120013
    .line 120014
    if-le p1, v0, :cond_1

    .line 120015
    .line 120016
    const/4 p1, 0x0

    .line 120017
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 120032
    .line 120033
    and-int/lit8 v0, v0, 0x30

    .line 120034
    .line 120035
    const/16 v1, 0x20

    .line 120036
    .line 120037
    if-ne v0, v1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/4 v1, 0x2

    .line 120045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v2, "type"

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "group"

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    const-string v1, "b_group_47gu0913_mv"

    .line 120063
    .line 120064
    invoke-static {v1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iput-object p1, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string p1, "c_sxr976a"

    .line 120071
    .line 120072
    iput-object p1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const-string p1, "SafeMode onTrimMemory"

    .line 120007
    .line 120008
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/MeituanApplication;->n(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    sget-object v0, Lcom/meituan/metrics/exitinfo/f$b;->a:Lcom/meituan/metrics/exitinfo/f;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1, p0}, Lcom/meituan/metrics/exitinfo/f;->c(ILandroid/content/Context;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 120018
    .line 120019
    .line 120020
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/meituan/MeituanApplication;->o:Z

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 100004
    .line 100005
    new-instance v2, Lcom/meituan/android/launcher/secondary/ui/k;

    .line 100006
    .line 100007
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/secondary/ui/k;-><init>(Z)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, -0x1

    .line 100011
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100012
    .line 100013
    .line 100014
    new-instance v2, Lcom/meituan/android/launcher/secondary/io/j0;

    .line 100015
    .line 100016
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/secondary/io/j0;-><init>(Z)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/h0;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/h0;-><init>()V

    .line 100025
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120012
    .line 120013
    const-string v0, "null callback"

    .line 120014
    .line 120015
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    throw p1

    .line 120019
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 120020
    .line 120021
    new-instance p1, Ljava/lang/Throwable;

    .line 120022
    .line 120023
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const-string v0, "Aurora"

    .line 120031
    .line 120032
    const-string v1, "registerComponentCallbacks"

    .line 120033
    .line 120034
    const-string v2, "nullCallback"

    .line 120035
    .line 120036
    invoke-static {v0, v1, v2, v2, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :goto_1
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/meituan/MeituanApplication;->l()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 120007
    .line 120008
    .line 120009
    const-string p1, "SafeMode startActivity"

    .line 120010
    .line 120011
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/MeituanApplication;->n(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120016
    .line 120017
    const/16 v1, 0x1c

    .line 120018
    .line 120019
    if-ge v0, v1, :cond_1

    .line 120020
    .line 120021
    const/16 v1, 0x18

    .line 120022
    .line 120023
    if-ge v0, v1, :cond_3

    .line 120024
    .line 120025
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/high16 v1, 0x10000000

    .line 120030
    .line 120031
    and-int/2addr v0, v1

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    new-instance v0, Landroid/os/Bundle;

    .line 120035
    .line 120036
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v2, "err_info_intent"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v3, "startActivity from outside of an Activity context: "

    .line 120047
    .line 120048
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    if-eqz v3, :cond_2

    .line 120071
    .line 120072
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v5, "://"

    .line 120085
    .line 120086
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    const-string v3, "default"

    .line 120109
    .line 120110
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v5, "StartFromOutsideException-"

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-static {v3, v2, v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    :cond_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method
