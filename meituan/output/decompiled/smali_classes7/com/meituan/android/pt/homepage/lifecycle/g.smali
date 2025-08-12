.class public final Lcom/meituan/android/pt/homepage/lifecycle/g;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "degradeUpdateStrategies"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 5

    .line 120000
    new-instance p1, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;

    .line 120001
    .line 120002
    const-string v0, "mt_degrade_config"

    .line 120003
    .line 120004
    const-string v1, "horn"

    .line 120005
    .line 120006
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;

    .line 120010
    .line 120011
    const-string v1, "ab_arena_degrade"

    .line 120012
    .line 120013
    const-string v2, "arena"

    .line 120014
    .line 120015
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const/4 v2, 0x2

    .line 120023
    new-array v3, v2, [Lcom/meituan/android/degrade/interfaces/DegradeExpInfo;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    aput-object p1, v3, v4

    .line 120027
    .line 120028
    const/4 p1, 0x1

    .line 120029
    aput-object v0, v3, p1

    .line 120030
    .line 120031
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    new-array v2, v2, [Ljava/lang/Object;

    .line 120039
    .line 120040
    const-string v3, "com.meituan.android.pt.homepage.activity.MainActivity"

    .line 120041
    .line 120042
    aput-object v3, v2, v4

    .line 120043
    .line 120044
    aput-object v0, v2, p1

    .line 120045
    .line 120046
    sget-object p1, Lcom/meituan/android/degrade/interfaces/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120047
    .line 120048
    const v3, 0x8b2edf

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-eqz v4, :cond_0

    .line 120056
    .line 120057
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    iget-object p1, v1, Lcom/meituan/android/degrade/interfaces/c;->a:Lcom/meituan/android/degrade/interfaces/IDegradeScheduler;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-interface {p1, v0}, Lcom/meituan/android/degrade/interfaces/IDegradeScheduler;->e(Ljava/util/List;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    :goto_0
    return-void
.end method
