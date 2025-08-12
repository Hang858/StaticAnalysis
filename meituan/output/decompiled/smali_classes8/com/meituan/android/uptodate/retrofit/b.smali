.class public final Lcom/meituan/android/uptodate/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/uptodate/retrofit/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x302f1f7139275b46L    # -3.05350589148341E76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/uptodate/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x314423

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/b;->g()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/upgrade/b;->g()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-wide/32 v1, 0xea60

    .line 120055
    .line 120056
    .line 120057
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    const-wide/16 v1, 0x4e20

    .line 120064
    .line 120065
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/uptodate/retrofit/b;->b:Landroid/content/Context;

    .line 120078
    .line 120079
    new-instance v1, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120080
    .line 120081
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "https://api.meituan.com/"

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-static {}, Lcom/meituan/android/uptodate/retrofit/a;->a()Lcom/sankuai/meituan/retrofit2/k$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/sankuai/meituan/retrofit2/k$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    new-instance v1, Lcom/sankuai/meituan/retrofit2/mock/a;

    .line 120103
    .line 120104
    new-instance v2, Lcom/meituan/android/uptodate/retrofit/b$a;

    .line 120105
    .line 120106
    invoke-direct {v2}, Lcom/meituan/android/uptodate/retrofit/b$a;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    invoke-direct {v1, p1, v2}, Lcom/sankuai/meituan/retrofit2/mock/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/mock/a$a;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/sankuai/meituan/retrofit2/Interceptor;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    iput-object p1, p0, Lcom/meituan/android/uptodate/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/uptodate/retrofit/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/uptodate/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xeca1a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/uptodate/retrofit/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/uptodate/retrofit/b;->c:Lcom/meituan/android/uptodate/retrofit/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/uptodate/retrofit/b;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/uptodate/retrofit/b;->c:Lcom/meituan/android/uptodate/retrofit/b;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/uptodate/retrofit/b;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lcom/meituan/android/uptodate/retrofit/b;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/meituan/android/uptodate/retrofit/b;->c:Lcom/meituan/android/uptodate/retrofit/b;

    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/uptodate/retrofit/b;->c:Lcom/meituan/android/uptodate/retrofit/b;

    .line 120049
    .line 120050
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/meituan/android/upgrade/b;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/upgrade/b;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/uptodate/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98501b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->e()V

    .line 120029
    .line 120030
    .line 120031
    iget-wide v3, v0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 120032
    .line 120033
    iget-object v5, v0, Lcom/meituan/android/upgrade/UpgradeManager;->e:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->b()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v6

    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->i()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v7

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->j()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v8

    .line 120047
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->c()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v9

    .line 120051
    const/4 v10, 0x0

    .line 120052
    const-string v2, "group"

    .line 120053
    .line 120054
    move-object v1, p0

    .line 120055
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/android/uptodate/retrofit/b;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public final c(Lcom/meituan/android/upgrade/b;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/upgrade/b;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/uptodate/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x18390c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->e()V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v3, v0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 170040
    .line 170041
    iget-object v5, v0, Lcom/meituan/android/upgrade/UpgradeManager;->e:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->b()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->i()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v7

    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->j()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v8

    .line 170055
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->c()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v9

    .line 170059
    const-string v2, "group"

    .line 170060
    .line 170061
    move-object v1, p0

    .line 170062
    move v10, p2

    .line 170063
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/android/uptodate/retrofit/b;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    return-object p1
.end method

.method public final d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/uptodate/model/VersionInfoBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    new-instance v6, Ljava/lang/Long;

    move-wide/from16 v9, p2

    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v6, v4, v12

    const/4 v13, 0x2

    aput-object v1, v4, v13

    const/4 v6, 0x3

    aput-object v2, v4, v6

    const/4 v6, 0x4

    const-string v14, ""

    aput-object v14, v4, v6

    const/4 v6, 0x5

    aput-object p6, v4, v6

    const/4 v6, 0x6

    aput-object v3, v4, v6

    const/4 v6, 0x7

    aput-object p8, v4, v6

    const/16 v6, 0x8

    const/4 v7, 0x0

    aput-object v7, v4, v6

    const/16 v6, 0x9

    aput-object v14, v4, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v15, p9

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    const/16 v7, 0xa

    aput-object v6, v4, v7

    sget-object v6, Lcom/meituan/android/uptodate/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x9bb4ea

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object v1

    :cond_0
    const-string v4, "type"

    const-string v6, "android"

    const-string v7, "uuid"

    .line 1
    invoke-static {v4, v6, v7, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const-string v7, "name"

    const-string v11, "version"

    move-object v6, v3

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    .line 2
    invoke-static/range {v6 .. v11}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v4, "versionName"

    .line 3
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "apilevel"

    const-string v6, "channel"

    .line 5
    invoke-static {v1, v3, v4, v6, v2}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5"

    .line 6
    invoke-virtual {v3, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diffVersion"

    const-string v2, "2"

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ci"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/meituan/android/uptodate/retrofit/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationId"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "deviceProvider"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "deviceType"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "deviceBrand"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v2, "deviceBoard"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "systemVersion"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/meituan/android/uptodate/retrofit/b;->b:Landroid/content/Context;

    const-string v2, "pt-5b36ddad35471bcc"

    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v14

    goto :goto_0

    :cond_1
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "supportedABIs"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkVersion"

    const-string v2, "2.1.41"

    .line 18
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timing"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/meituan/android/regioninfo/serviceinterface/utils/a;->a()Lcom/meituan/android/regioninfo/serviceinterface/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "region"

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/meituan/android/regioninfo/serviceinterface/a;->a()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    const-string v4, "https://"

    aput-object v4, v2, v5

    aput-object v1, v2, v12

    const-string v1, "%s%s/"

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 27
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/meituan/android/uptodate/retrofit/b;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/uptodate/service/UpdateInfoService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/uptodate/service/UpdateInfoService;

    .line 29
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-static {}, Lcom/meituan/android/upgrade/UpgradeManager;->h()Lcom/meituan/android/upgrade/UpgradeManager;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "https://api.meituan.com/"

    .line 31
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "appupdate/legacy/appstatus"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/uptodate/service/UpdateInfoService;->getVersionInfo(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    return-object v1
.end method
