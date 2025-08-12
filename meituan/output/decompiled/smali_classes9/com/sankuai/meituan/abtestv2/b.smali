.class public final Lcom/sankuai/meituan/abtestv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/abtestv2/c;
.implements Lcom/meituan/android/cipstorage/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/abtestv2/b$d;,
        Lcom/sankuai/meituan/abtestv2/b$c;,
        Lcom/sankuai/meituan/abtestv2/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/abtestv2/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/sankuai/meituan/abtestv2/j;

.field public j:Z

.field public k:Ljava/util/concurrent/ExecutorService;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Lcom/sankuai/meituan/abtestv2/b$d;

.field public volatile o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1eb8286e17116376L    # -4.189977278336224E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "abtest"

    sput-object v0, Lcom/sankuai/meituan/abtestv2/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/abtestv2/j;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x3544a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    const/4 v1, 0x0

    .line 170035
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170036
    .line 170037
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 170040
    .line 170041
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->f:Z

    .line 170042
    .line 170043
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 170044
    .line 170045
    const-string v4, ""

    .line 170046
    .line 170047
    iput-object v4, p0, Lcom/sankuai/meituan/abtestv2/b;->h:Ljava/lang/String;

    .line 170048
    .line 170049
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 170050
    .line 170051
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 170052
    .line 170053
    const-string v5, "abtestv2_callback"

    .line 170054
    .line 170055
    invoke-static {v5}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    iput-object v5, p0, Lcom/sankuai/meituan/abtestv2/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->l:Z

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->m:Z

    .line 170064
    .line 170065
    const/16 v5, 0xa

    .line 170066
    .line 170067
    iput v5, p0, Lcom/sankuai/meituan/abtestv2/b;->o:I

    .line 170068
    .line 170069
    if-eqz p1, :cond_4

    .line 170070
    .line 170071
    instance-of v5, p1, Landroid/app/Application;

    .line 170072
    .line 170073
    if-eqz v5, :cond_4

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170076
    .line 170077
    iput-object p2, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 170078
    .line 170079
    check-cast p2, Lcom/sankuai/meituan/abtestv2/i$a;

    .line 170080
    .line 170081
    invoke-virtual {p2}, Lcom/sankuai/meituan/abtestv2/i$a;->getVersion()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->h:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-eqz p1, :cond_1

    .line 170092
    .line 170093
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170094
    .line 170095
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170104
    .line 170105
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    :catch_0
    if-eqz v1, :cond_1

    .line 170114
    .line 170115
    iget-object p1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 170116
    .line 170117
    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->h:Ljava/lang/String;

    .line 170118
    .line 170119
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170120
    .line 170121
    const-string p2, "mtplatform_status"

    .line 170122
    .line 170123
    invoke-static {p1, p2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const-string p2, "pref_key_abtest_last_version"

    .line 170128
    .line 170129
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result p2

    .line 170137
    if-eqz p2, :cond_2

    .line 170138
    .line 170139
    iput-boolean v3, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b;->h:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_3

    .line 170149
    .line 170150
    iput-boolean v3, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 170151
    .line 170152
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->k:Ljava/util/concurrent/ExecutorService;

    .line 170153
    .line 170154
    new-instance p2, Lcom/sankuai/meituan/abtestv2/b$a;

    .line 170155
    .line 170156
    invoke-direct {p2, p0}, Lcom/sankuai/meituan/abtestv2/b$a;-><init>(Lcom/sankuai/meituan/abtestv2/b;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170160
    .line 170161
    .line 170162
    return-void

    .line 170163
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170164
    .line 170165
    const-string p2, "the context is null or not appcontext"

    .line 170166
    .line 170167
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170168
    .line 170169
    .line 170170
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;
    .locals 7

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6f6ab0

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Lcom/sankuai/meituan/abtestv2/mode/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/String;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    new-instance v1, Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/sankuai/meituan/abtestv2/mode/c;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v0, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string p1, ""

    .line 120057
    .line 120058
    iput-object p1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120059
    .line 120060
    monitor-exit p0

    .line 120061
    return-object v1

    .line 120062
    :cond_1
    monitor-exit p0

    .line 120063
    return-object v1

    .line 120064
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 120065
    .line 120066
    if-eqz v0, :cond_6

    .line 120067
    .line 120068
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_6

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 120075
    .line 120076
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120081
    .line 120082
    if-eqz v0, :cond_5

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->d()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-eqz v2, :cond_3

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120091
    .line 120092
    if-eqz v2, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {v0}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->isUploadByManual()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-eqz v2, :cond_3

    .line 120099
    .line 120100
    iget-object v2, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v3, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v4, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v5, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120107
    .line 120108
    invoke-interface {v5}, Lcom/sankuai/meituan/abtestv2/j;->getCityId()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    iget-object v6, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120113
    .line 120114
    invoke-interface {v6}, Lcom/sankuai/meituan/abtestv2/j;->getAppName()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-static {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/abtestv2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_3
    new-instance v2, Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 120122
    .line 120123
    invoke-direct {v2}, Lcom/sankuai/meituan/abtestv2/mode/c;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object p1, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->b:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object p1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 120129
    .line 120130
    iput-object p1, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object p1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyInfo:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object p1, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->c:Ljava/lang/String;

    .line 120135
    .line 120136
    iget-object p1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 120137
    .line 120138
    if-nez p1, :cond_4

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 120142
    .line 120143
    iget-object p1, v0, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->params:Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_0
    iput-object v1, v2, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120149
    .line 120150
    monitor-exit p0

    .line 120151
    return-object v2

    .line 120152
    :cond_5
    monitor-exit p0

    .line 120153
    return-object v1

    .line 120154
    :cond_6
    monitor-exit p0

    .line 120155
    return-object v1

    .line 120156
    :catchall_0
    move-exception p1

    .line 120157
    monitor-exit p0

    .line 120158
    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/abtestv2/mode/a;",
            ">;)V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa863b9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170025
    .line 170026
    const-string v1, "com.meituan.android.intent.action.abtest_dev"

    .line 170027
    .line 170028
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-lez v1, :cond_4

    .line 170036
    .line 170037
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    const/4 v3, 0x0

    .line 170046
    if-eqz v2, :cond_3

    .line 170047
    .line 170048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v2

    .line 170052
    check-cast v2, Lcom/sankuai/meituan/abtestv2/mode/a;

    .line 170053
    .line 170054
    iget-object v4, v2, Lcom/sankuai/meituan/abtestv2/mode/a;->a:Ljava/lang/String;

    .line 170055
    .line 170056
    monitor-enter p0

    .line 170057
    :try_start_0
    iget-object v5, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 170058
    .line 170059
    if-eqz v5, :cond_2

    .line 170060
    .line 170061
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    if-eqz v5, :cond_2

    .line 170066
    .line 170067
    iget-object v5, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 170068
    .line 170069
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    check-cast v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 170074
    .line 170075
    if-eqz v4, :cond_1

    .line 170076
    .line 170077
    iget-object v3, v4, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170078
    .line 170079
    monitor-exit p0

    .line 170080
    goto :goto_1

    .line 170081
    :cond_1
    monitor-exit p0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    monitor-exit p0

    .line 170084
    :goto_1
    iput-object v3, v2, Lcom/sankuai/meituan/abtestv2/mode/a;->e:Ljava/lang/String;

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :catchall_0
    move-exception p1

    .line 170088
    monitor-exit p0

    .line 170089
    throw p1

    .line 170090
    :cond_3
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3
    :try_end_1
    .catch Lcom/meituan/android/turbo/exceptions/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 170094
    :catch_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result p2

    .line 170098
    if-nez p2, :cond_4

    .line 170099
    .line 170100
    const-string p2, "client_abtest_pref"

    .line 170101
    .line 170102
    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170103
    .line 170104
    .line 170105
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170110
    .line 170111
    .line 170112
    const-string p2, "abtest_impl_version"

    .line 170113
    .line 170114
    const-string v1, "v2"

    .line 170115
    .line 170116
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170117
    .line 170118
    .line 170119
    const/high16 p2, 0x10000000

    .line 170120
    .line 170121
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p2

    .line 170128
    const/high16 v1, 0x10000

    .line 170129
    .line 170130
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 170131
    .line 170132
    .line 170133
    move-result-object p2

    .line 170134
    if-eqz p2, :cond_5

    .line 170135
    .line 170136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170137
    .line 170138
    .line 170139
    :cond_5
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/abtestv2/d;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71f1ef

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 120024
    .line 120025
    monitor-enter v0

    .line 120026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    monitor-exit v0

    .line 120032
    goto :goto_0

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "group"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v0, v2

    .line 170010
    .line 170011
    const/4 v2, 0x2

    .line 170012
    aput-object p2, v0, v2

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x79808b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170030
    .line 170031
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/f;->b(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/abtestv2/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    new-instance p2, Lcom/sankuai/meituan/abtestv2/b$b;

    .line 170040
    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v0}, Lcom/sankuai/meituan/abtestv2/b$b;-><init>(Lcom/sankuai/meituan/abtestv2/b;ZLjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6f7fc7

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->d()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/abtestv2/b;->q(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    monitor-exit p0

    .line 120060
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xfbb10e

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/h;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120044
    .line 120045
    monitor-exit p0

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    monitor-exit p0

    .line 120048
    return-object v1

    .line 120049
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 120050
    .line 120051
    if-eqz v0, :cond_6

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_5

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 120060
    .line 120061
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120066
    .line 120067
    if-eqz p1, :cond_4

    .line 120068
    .line 120069
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->d()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_3

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120076
    .line 120077
    if-eqz v0, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->isUploadByManual()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_3

    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v2, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120092
    .line 120093
    invoke-interface {v3}, Lcom/sankuai/meituan/abtestv2/j;->getCityId()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120098
    .line 120099
    invoke-interface {v4}, Lcom/sankuai/meituan/abtestv2/j;->getAppName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/abtestv2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120107
    .line 120108
    monitor-exit p0

    .line 120109
    return-object p1

    .line 120110
    :cond_4
    monitor-exit p0

    .line 120111
    return-object v1

    .line 120112
    :cond_5
    monitor-exit p0

    .line 120113
    return-object v1

    .line 120114
    :cond_6
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/abtestv2/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120118
    monitor-exit p0

    .line 120119
    return-object p1

    .line 120120
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x685526

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 220028
    .line 220029
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p2

    .line 220033
    invoke-static {p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p2

    .line 220037
    const-string v0, "mtplatform_status"

    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    if-eqz p1, :cond_2

    .line 220044
    .line 220045
    const-string p1, "abtestv2_setting_switcher_pref"

    .line 220046
    .line 220047
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result p1

    .line 220051
    if-eqz p1, :cond_2

    .line 220052
    .line 220053
    invoke-virtual {p2, p3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-ne p1, v2, :cond_1

    .line 220058
    .line 220059
    iput-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 220063
    .line 220064
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/c;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    return-object p0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x245653

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v0, 0x0

    .line 100024
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100031
    .line 100032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xee6b12

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_4

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->linkId:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_1

    .line 100066
    .line 100067
    iget-object v3, v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->linkId:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v4, ","

    .line 100070
    .line 100071
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    array-length v4, v3

    .line 100076
    if-lez v4, :cond_1

    .line 100077
    .line 100078
    array-length v4, v3

    .line 100079
    const/4 v5, 0x0

    .line 100080
    :goto_0
    if-ge v5, v4, :cond_1

    .line 100081
    .line 100082
    aget-object v6, v3, v5

    .line 100083
    .line 100084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v7

    .line 100088
    if-nez v7, :cond_3

    .line 100089
    .line 100090
    iget-object v7, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    if-eqz v7, :cond_2

    .line 100097
    .line 100098
    iget-object v7, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 100099
    .line 100100
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    check-cast v6, Ljava/util/Map;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v8, p0, Lcom/sankuai/meituan/abtestv2/b;->e:Ljava/util/HashMap;

    .line 100113
    .line 100114
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-object v6, v7

    .line 100118
    :goto_1
    iget-object v7, v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 100119
    .line 100120
    iget-object v8, v2, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100123
    .line 100124
    .line 100125
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 100126
    .line 100127
    goto :goto_0

    .line 100128
    :cond_4
    monitor-exit p0

    .line 100129
    return-void

    .line 100130
    :catchall_0
    move-exception v0

    .line 100131
    monitor-exit p0

    .line 100132
    throw v0
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x905df

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/f;->b(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/abtestv2/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v1}, Lcom/sankuai/meituan/abtestv2/j;->getAppName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/sankuai/meituan/abtestv2/j;->getUuid()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/sankuai/meituan/abtestv2/j;->getCityId()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v6

    .line 120049
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120050
    .line 120051
    invoke-interface {v1}, Lcom/sankuai/meituan/abtestv2/j;->getVersion()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    move-object v5, p1

    .line 120056
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/meituan/abtestv2/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    new-instance v2, Lcom/sankuai/meituan/abtestv2/b$b;

    .line 120061
    .line 120062
    invoke-direct {v2, p0, v0, p1}, Lcom/sankuai/meituan/abtestv2/b$b;-><init>(Lcom/sankuai/meituan/abtestv2/b;ZLjava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "abtest_send_data"

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    invoke-virtual {p0, v0, p1, v1}, Lcom/sankuai/meituan/abtestv2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    monitor-exit p0

    .line 120075
    return-void

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2fd14f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 120025
    .line 120026
    const-string v3, "mtplatfrom_abtest_strategy_cache"

    .line 120027
    .line 120028
    const/4 v4, 0x2

    .line 120029
    invoke-static {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    invoke-virtual {v1, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/4 v5, 0x0

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    return-object v5

    .line 120047
    :cond_1
    const-string v3, ";"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->d()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    const-string v6, "true"

    .line 120058
    .line 120059
    if-eqz v3, :cond_5

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    array-length v3, v1

    .line 120064
    if-lt v3, v4, :cond_3

    .line 120065
    .line 120066
    aget-object v2, v1, v2

    .line 120067
    .line 120068
    iget-boolean v3, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 120069
    .line 120070
    if-eqz v3, :cond_2

    .line 120071
    .line 120072
    aget-object v0, v1, v0

    .line 120073
    .line 120074
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    if-eqz v0, :cond_2

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    move-object v5, v2

    .line 120082
    :cond_3
    :goto_0
    array-length v0, v1

    .line 120083
    const/4 v2, 0x4

    .line 120084
    if-ne v0, v2, :cond_4

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120087
    .line 120088
    if-eqz v0, :cond_4

    .line 120089
    .line 120090
    aget-object v2, v1, v4

    .line 120091
    .line 120092
    const/4 v3, 0x3

    .line 120093
    aget-object v1, v1, v3

    .line 120094
    .line 120095
    invoke-interface {v0}, Lcom/sankuai/meituan/abtestv2/j;->getCityId()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120100
    .line 120101
    invoke-interface {v3}, Lcom/sankuai/meituan/abtestv2/j;->getAppName()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {p1, v2, v1, v0, v3}, Lcom/sankuai/meituan/abtestv2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    return-object v5

    .line 120109
    :cond_5
    if-eqz v1, :cond_8

    .line 120110
    .line 120111
    array-length p1, v1

    .line 120112
    if-ne p1, v4, :cond_8

    .line 120113
    .line 120114
    iget-boolean p1, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 120115
    .line 120116
    if-eqz p1, :cond_7

    .line 120117
    .line 120118
    aget-object p1, v1, v0

    .line 120119
    .line 120120
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result p1

    .line 120124
    if-eqz p1, :cond_6

    .line 120125
    .line 120126
    return-object v5

    .line 120127
    :cond_6
    aget-object p1, v1, v2

    .line 120128
    .line 120129
    return-object p1

    .line 120130
    :cond_7
    aget-object p1, v1, v2

    .line 120131
    .line 120132
    return-object p1

    .line 120133
    :cond_8
    return-object v5
.end method

.method public final n()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61ab9f

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
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 100019
    .line 100020
    const-string v2, "mtplatform_status"

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 100028
    .line 100029
    const-string v4, "base/abtestv2/ABTestImpl/data/abtest_client_data"

    .line 100030
    .line 100031
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    const/4 v5, 0x1

    .line 100040
    const/4 v6, 0x0

    .line 100041
    if-nez v4, :cond_1

    .line 100042
    .line 100043
    iget-boolean v4, p0, Lcom/sankuai/meituan/abtestv2/b;->f:Z

    .line 100044
    .line 100045
    if-nez v4, :cond_1

    .line 100046
    .line 100047
    :try_start_0
    const-class v4, Ljava/util/Map;

    .line 100048
    .line 100049
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 100050
    .line 100051
    const-class v7, Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v7, v3, v0

    .line 100054
    .line 100055
    const-class v7, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100056
    .line 100057
    aput-object v7, v3, v5

    .line 100058
    .line 100059
    invoke-static {v4, v3}, Lcom/meituan/android/turbo/b;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-static {v3, v2}, Lcom/meituan/android/turbo/a;->c(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    move-object v6, v2

    .line 100070
    :catch_0
    :cond_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->g:Z

    .line 100071
    .line 100072
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    const-string v2, "pref_key_abtest_last_version"

    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b;->h:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    if-eqz v6, :cond_4

    .line 100082
    .line 100083
    new-instance v2, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_3

    .line 100101
    .line 100102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    check-cast v4, Ljava/util/Map$Entry;

    .line 100107
    .line 100108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    if-eqz v6, :cond_2

    .line 100113
    .line 100114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    check-cast v6, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 100119
    .line 100120
    iget-boolean v6, v6, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 100121
    .line 100122
    if-nez v6, :cond_2

    .line 100123
    .line 100124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v6

    .line 100128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_3
    move-object v6, v2

    .line 100137
    :cond_4
    if-eqz v6, :cond_6

    .line 100138
    .line 100139
    monitor-enter p0

    .line 100140
    :try_start_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100141
    .line 100142
    if-eqz v2, :cond_5

    .line 100143
    .line 100144
    monitor-exit p0

    .line 100145
    goto :goto_1

    .line 100146
    :cond_5
    :try_start_2
    iput-object v6, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100147
    .line 100148
    monitor-exit p0

    .line 100149
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/abtestv2/b;->j()Ljava/util/Map;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    const-string v3, "init"

    .line 100154
    .line 100155
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/abtestv2/b;->s(Ljava/util/Map;Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_2

    .line 100159
    :catchall_0
    move-exception v0

    .line 100160
    monitor-exit p0

    .line 100161
    throw v0

    .line 100162
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/abtestv2/b;->k()V

    .line 100163
    .line 100164
    .line 100165
    :try_start_3
    invoke-static {}, Lcom/dianping/sharkpush/b;->b()V

    .line 100166
    .line 100167
    .line 100168
    sget-object v2, Lcom/sankuai/meituan/abtestv2/b;->p:Ljava/lang/String;

    .line 100169
    .line 100170
    new-instance v3, Lcom/sankuai/meituan/abtestv2/b$c;

    .line 100171
    .line 100172
    invoke-direct {v3, p0}, Lcom/sankuai/meituan/abtestv2/b$c;-><init>(Lcom/sankuai/meituan/abtestv2/b;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v2, v3}, Lcom/dianping/sharkpush/b;->d(Ljava/lang/String;Lcom/dianping/sharkpush/f$a;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100176
    .line 100177
    .line 100178
    :catchall_1
    const-string v2, "abtestv2_setting_switcher_pref"

    .line 100179
    .line 100180
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-ne v2, v5, :cond_7

    .line 100185
    .line 100186
    iput-boolean v5, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 100187
    .line 100188
    goto :goto_3

    .line 100189
    :cond_7
    iput-boolean v0, p0, Lcom/sankuai/meituan/abtestv2/b;->j:Z

    .line 100190
    .line 100191
    :goto_3
    invoke-virtual {v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->registerCIPStorageChangeListener(Lcom/meituan/android/cipstorage/f1;)V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x398293

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220025
    .line 220026
    .line 220027
    monitor-exit p0

    .line 220028
    return-void

    .line 220029
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 220030
    .line 220031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220032
    .line 220033
    .line 220034
    const-string v1, "abtest_event"

    .line 220035
    .line 220036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    const-string p1, "layer_id"

    .line 220040
    .line 220041
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 220045
    .line 220046
    if-eqz p1, :cond_1

    .line 220047
    .line 220048
    const-string p2, "uuid"

    .line 220049
    .line 220050
    invoke-interface {p1}, Lcom/sankuai/meituan/abtestv2/j;->getUuid()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    :cond_1
    if-eqz p3, :cond_4

    .line 220058
    .line 220059
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    if-lez p1, :cond_4

    .line 220064
    .line 220065
    new-instance p1, Ljava/lang/StringBuffer;

    .line 220066
    .line 220067
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p2

    .line 220074
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220075
    .line 220076
    .line 220077
    move-result p3

    .line 220078
    if-eqz p3, :cond_3

    .line 220079
    .line 220080
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    check-cast p3, Ljava/lang/String;

    .line 220085
    .line 220086
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 220087
    .line 220088
    .line 220089
    move-result v1

    .line 220090
    if-nez v1, :cond_2

    .line 220091
    .line 220092
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220093
    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_2
    const-string v1, ","

    .line 220097
    .line 220098
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220102
    .line 220103
    .line 220104
    goto :goto_0

    .line 220105
    :cond_3
    const-string p2, "exp_key"

    .line 220106
    .line 220107
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p1

    .line 220111
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    :cond_4
    const-string p1, "abtest"

    .line 220115
    .line 220116
    const-string p2, ""

    .line 220117
    .line 220118
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220119
    .line 220120
    .line 220121
    monitor-exit p0

    .line 220122
    return-void

    .line 220123
    :catchall_0
    move-exception p1

    .line 220124
    monitor-exit p0

    .line 220125
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x35b11

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280041
    .line 280042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v1

    .line 280049
    if-nez v1, :cond_1

    .line 280050
    .line 280051
    const-string v1, "from"

    .line 280052
    .line 280053
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p2

    .line 280060
    const-string v1, "lock"

    .line 280061
    .line 280062
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    const/16 p2, -0x64

    .line 280066
    .line 280067
    const-string v1, "use_lock"

    .line 280068
    .line 280069
    if-eq p3, p2, :cond_2

    .line 280070
    .line 280071
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280072
    .line 280073
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280074
    .line 280075
    .line 280076
    goto :goto_0

    .line 280077
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280078
    .line 280079
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280080
    .line 280081
    .line 280082
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280083
    .line 280084
    .line 280085
    move-result-object p2

    .line 280086
    const-string p3, "lock_time"

    .line 280087
    .line 280088
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280089
    .line 280090
    .line 280091
    invoke-static {p1, v0}, Lcom/sankuai/meituan/abtestv2/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 280092
    .line 280093
    .line 280094
    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59271b

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120030
    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    check-cast v0, Ljava/lang/String;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b;->d:Ljava/util/Map;

    .line 120055
    .line 120056
    if-eqz v2, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    move-object v1, v0

    .line 120063
    check-cast v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120064
    .line 120065
    :cond_2
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->isUploadByManual()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-eqz v0, :cond_1

    .line 120072
    .line 120073
    iget-object v0, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->testKey:Ljava/lang/String;

    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v3, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    .line 120080
    invoke-interface {v3}, Lcom/sankuai/meituan/abtestv2/j;->getCityId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/abtestv2/b;->i:Lcom/sankuai/meituan/abtestv2/j;

    invoke-interface {v4}, Lcom/sankuai/meituan/abtestv2/j;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/sankuai/meituan/abtestv2/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;",
            ">;)V"
        }
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
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeb1c4a

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
    iget-object v0, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    const-string v2, "mtplatfrom_abtest_strategy_cache"

    .line 120025
    .line 120026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->removeStorageObject()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/meituan/abtestv2/utils/b;->d()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    const-string v5, ";"

    .line 120064
    .line 120065
    if-eqz v4, :cond_1

    .line 120066
    .line 120067
    if-eqz v3, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {v3}, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->isUploadByManual()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_1

    .line 120074
    .line 120075
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v6, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    iget-boolean v6, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 120089
    .line 120090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    iget-object v6, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->identification:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    iget-object v3, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->uploadContent:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    goto :goto_1

    .line 120114
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget-object v6, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->strategyKey:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    iget-boolean v3, v3, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;->canUpdateCache:Z

    .line 120128
    .line 120129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_2
    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/abtestv2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9b7671

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v0, 0x0

    .line 170025
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    const-string p1, "_NODATA"

    .line 170028
    .line 170029
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    const/16 v3, -0x64

    .line 170034
    .line 170035
    const-wide/16 v4, 0x0

    .line 170036
    .line 170037
    const-string v1, "android.abtest.update"

    .line 170038
    .line 170039
    move-object v0, p0

    .line 170040
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/abtestv2/b;->p(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/turbo/a;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    :catch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-nez v1, :cond_2

    .line 170053
    .line 170054
    iget-object v1, p0, Lcom/sankuai/meituan/abtestv2/b;->c:Landroid/content/Context;

    .line 170055
    .line 170056
    const-string v2, "base/abtestv2/ABTestImpl/data/abtest_client_data"

    .line 170057
    .line 170058
    invoke-static {v1, v2, v0}, Lcom/sankuai/common/utils/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    const-string v0, "updateCache useProcessLock: "

    .line 170062
    .line 170063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-boolean v1, p0, Lcom/sankuai/meituan/abtestv2/b;->m:Z

    .line 170068
    .line 170069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v1, "  process: "

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/utils/d;->d(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    const-wide/16 v0, 0x0

    .line 170092
    .line 170093
    iget-boolean v2, p0, Lcom/sankuai/meituan/abtestv2/b;->m:Z

    .line 170094
    .line 170095
    if-eqz v2, :cond_3

    .line 170096
    .line 170097
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v0

    .line 170101
    iget-object v2, p0, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 170102
    .line 170103
    invoke-virtual {v2}, Lcom/sankuai/meituan/abtestv2/b$d;->a()I

    .line 170104
    .line 170105
    .line 170106
    move-result v2

    .line 170107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v3

    .line 170111
    sub-long v0, v3, v0

    .line 170112
    .line 170113
    const-string v3, "TestESMR"

    .line 170114
    .line 170115
    const-string v4, "updateCache \u5b9e\u9a8c\u6570\u636e\u66f4\u65b0: "

    .line 170116
    .line 170117
    invoke-static {v3, v4}, Lcom/sankuai/meituan/abtestv2/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/abtestv2/b;->r(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 170124
    .line 170125
    invoke-virtual {p1}, Lcom/sankuai/meituan/abtestv2/b$d;->b()V

    .line 170126
    .line 170127
    .line 170128
    move-wide v7, v0

    .line 170129
    move v6, v2

    .line 170130
    goto :goto_0

    .line 170131
    :catchall_0
    move-exception p1

    .line 170132
    iget-object p2, p0, Lcom/sankuai/meituan/abtestv2/b;->n:Lcom/sankuai/meituan/abtestv2/b$d;

    .line 170133
    .line 170134
    invoke-virtual {p2}, Lcom/sankuai/meituan/abtestv2/b$d;->b()V

    .line 170135
    .line 170136
    .line 170137
    throw p1

    .line 170138
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/abtestv2/b;->r(Ljava/util/Map;)V

    .line 170139
    .line 170140
    .line 170141
    const/16 v2, -0x64

    .line 170142
    .line 170143
    move-wide v7, v0

    .line 170144
    const/16 v6, -0x64

    .line 170145
    .line 170146
    :goto_0
    const-string v4, "android.abtest.update"

    .line 170147
    .line 170148
    move-object v3, p0

    .line 170149
    move-object v5, p2

    .line 170150
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/meituan/abtestv2/b;->p(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method
