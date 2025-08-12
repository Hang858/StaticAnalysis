.class public Lcom/meituan/msc/modules/api/RouteMappingModule;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/RouteMappingModule$c;,
        Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4362bf27238f5cfeL    # -1.0149280387535208E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method

.method public static n()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb757e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    const-string v0, "mscRouteMappingPersist"

    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/api/RouteMappingModule$c;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x82929c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Map;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-eqz p0, :cond_7

    .line 170034
    .line 170035
    iget-object v1, p0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->mappings:[Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto :goto_4

    .line 170040
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 170041
    .line 170042
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    iget-object p0, p0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->mappings:[Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;

    .line 170046
    .line 170047
    array-length v3, p0

    .line 170048
    const/4 v5, 0x0

    .line 170049
    :goto_0
    if-ge v5, v3, :cond_6

    .line 170050
    .line 170051
    aget-object v6, p0, v5

    .line 170052
    .line 170053
    if-eqz v6, :cond_5

    .line 170054
    .line 170055
    iget-object v7, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->origin:Ljava/lang/String;

    .line 170056
    .line 170057
    if-eqz v7, :cond_5

    .line 170058
    .line 170059
    iget-object v7, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->target:Ljava/lang/String;

    .line 170060
    .line 170061
    if-nez v7, :cond_2

    .line 170062
    .line 170063
    goto :goto_2

    .line 170064
    :cond_2
    iget-object v7, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->isTabDerived:Ljava/lang/Boolean;

    .line 170065
    .line 170066
    if-nez v7, :cond_4

    .line 170067
    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    const/4 v7, 0x1

    .line 170071
    goto :goto_1

    .line 170072
    :cond_3
    const/4 v7, 0x0

    .line 170073
    goto :goto_1

    .line 170074
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170079
    .line 170080
    iget-object v9, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->onlyExternalRouter:Ljava/lang/Boolean;

    .line 170081
    .line 170082
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v8

    .line 170086
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v9

    .line 170090
    iput-object v9, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->isTabDerived:Ljava/lang/Boolean;

    .line 170091
    .line 170092
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v9

    .line 170096
    iput-object v9, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->onlyExternalRouter:Ljava/lang/Boolean;

    .line 170097
    .line 170098
    iget-object v9, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->origin:Ljava/lang/String;

    .line 170099
    .line 170100
    new-instance v10, Lcom/meituan/msc/modules/api/RouteMappingModule$c;

    .line 170101
    .line 170102
    iget-object v6, v6, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->target:Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-direct {v10, v6, v7, v8}, Lcom/meituan/msc/modules/api/RouteMappingModule$c;-><init>(Ljava/lang/String;ZZ)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    goto :goto_3

    .line 170111
    :cond_5
    :goto_2
    new-array v6, v0, [Ljava/lang/Object;

    .line 170112
    .line 170113
    const-string v7, "getRouteMap"

    .line 170114
    .line 170115
    aput-object v7, v6, v2

    .line 170116
    .line 170117
    const-string v7, "mapping is illegal"

    .line 170118
    .line 170119
    aput-object v7, v6, v4

    .line 170120
    .line 170121
    const-string v7, "RouteMappingModule"

    .line 170122
    .line 170123
    invoke-static {v7, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    return-object v1

    .line 170130
    :cond_7
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    .line 170131
    .line 170132
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb29356

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
    check-cast p0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->s()Landroid/content/SharedPreferences;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    new-instance v3, Lcom/meituan/msc/modules/api/RouteMappingModule$b;

    .line 170042
    .line 170043
    invoke-direct {v3}, Lcom/meituan/msc/modules/api/RouteMappingModule$b;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    check-cast v0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 170055
    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {v0, p1, p0}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->checkIsValidVersionAndDeleteInvalidMappings(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170059
    .line 170060
    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static q(Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa5bb06

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
    check-cast p0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->n()Landroid/content/SharedPreferences;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    new-instance v1, Lcom/meituan/msc/modules/api/RouteMappingModule$a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/RouteMappingModule$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    return-object p0
.end method

.method public static r()J
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e3b34

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "mscRouteMappingPersistBuildId"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static s()Landroid/content/SharedPreferences;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b32d7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    :cond_0
    const-string v0, "mscRouteMapping"

    invoke-static {v0}, Lcom/meituan/msc/extern/MSCEnvHelper;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static t(Lcom/meituan/msc/modules/engine/k;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8c31d2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_2

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120029
    .line 120030
    new-instance v3, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v3, v1, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p0, v0, v2

    .line 120044
    .line 120045
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0xea8e8d

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->n()Landroid/content/SharedPreferences;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->getInstance()Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {p0, v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->u(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;)V

    :goto_0
    return-void
.end method

.method public static u(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x25f8c6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170026
    .line 170027
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a;->u:Ljava/util/Map;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->n()Landroid/content/SharedPreferences;

    .line 170034
    .line 170035
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(J)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53bfc7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mscRouteMappingPersistBuildId"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public clearRouteMappingPersist(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "clearRouteMappingPersist"
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x731668

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x2faf09f5

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "rollbackRouteMappingPersist"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/MSCApi;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->t(Lcom/meituan/msc/modules/engine/k;)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public clearRouteMappingPersistSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "clearRouteMappingPersistSync"
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4474d

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
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0x2faf09f5

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "rollbackRouteMappingPersist"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120040
    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/MSCApi;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/meituan/msc/modules/api/RouteMappingModule;->t(Lcom/meituan/msc/modules/engine/k;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120055
    .line 120056
    return-object p1
.end method

.method public getRouteMapping(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "getRouteMapping"
        response = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd30a1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->v(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    return-void
.end method

.method public getRouteMappingPersist(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "getRouteMappingPersist"
        response = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4e1f0

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const v0, 0x2faf09f5

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "rollbackRouteMappingPersist"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->w(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getRouteMappingPersistSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "getRouteMappingPersistSync"
        response = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43368c

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
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const v0, 0x2faf09f5

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "rollbackRouteMappingPersist"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->getInstance()Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->w(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public getRouteMappingSync(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "getRouteMappingSync"
        response = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e0670

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->v(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 9

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
    sget-object v3, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe8610

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
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170036
    .line 170037
    iget-object p1, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->mappings:[Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;

    .line 170038
    .line 170039
    array-length v3, p1

    .line 170040
    const/4 v4, 0x0

    .line 170041
    :goto_0
    if-ge v4, v3, :cond_5

    .line 170042
    .line 170043
    aget-object v5, p1, v4

    .line 170044
    .line 170045
    if-eqz v5, :cond_4

    .line 170046
    .line 170047
    iget-object v6, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->origin:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v6

    .line 170053
    if-nez v6, :cond_4

    .line 170054
    .line 170055
    iget-object v6, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->target:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    if-eqz v6, :cond_1

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_1
    iget-object v6, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->origin:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v0, v6}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    const v7, 0x2faf0a5c

    .line 170071
    .line 170072
    .line 170073
    const-string v8, " in appConfig"

    .line 170074
    .line 170075
    if-nez v6, :cond_2

    .line 170076
    .line 170077
    const-string p1, "setRouteMapping config error, there is no originPath "

    .line 170078
    .line 170079
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object v0, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->origin:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-static {p1, v0, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170094
    .line 170095
    .line 170096
    return v1

    .line 170097
    :cond_2
    iget-object v6, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->target:Ljava/lang/String;

    .line 170098
    .line 170099
    invoke-virtual {v0, v6}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-nez v6, :cond_3

    .line 170104
    .line 170105
    const-string p1, "setRouteMapping config error, there is no targetPath "

    .line 170106
    .line 170107
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    iget-object v0, v5, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings$Mapping;->target:Ljava/lang/String;

    .line 170112
    .line 170113
    invoke-static {p1, v0, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-static {v7}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v0

    .line 170121
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170122
    .line 170123
    .line 170124
    return v1

    .line 170125
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_4
    :goto_1
    const p1, 0x2faf0a5d

    .line 170129
    .line 170130
    .line 170131
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    const-string v0, "setRouteMapping config error, there is mapping/origin/target null in appConfig"

    .line 170136
    .line 170137
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170138
    .line 170139
    .line 170140
    return v1

    .line 170141
    :cond_5
    return v2
.end method

.method public setRouteMapping(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setRouteMapping"
        request = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d8e88    # 1.2999936E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->x(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setRouteMappingPersist(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setRouteMappingPersist"
        request = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6afba7

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const p1, 0x2faf09f5

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, "rollbackRouteMappingPersist"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->y(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public setRouteMappingPersistSync(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setRouteMappingPersistSync"
        request = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd8518

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    const p1, 0x2faf09f5

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const-string v0, "rollbackRouteMappingPersist"

    .line 170041
    .line 170042
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170043
    .line 170044
    .line 170045
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170046
    .line 170047
    return-object p1

    .line 170048
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->y(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170049
    .line 170050
    .line 170051
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 170052
    .line 170053
    return-object p1
.end method

.method public setRouteMappingSync(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/bean/EmptyResponse;
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "setRouteMappingSync"
        request = Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
        scope = "msc"
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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c38cf

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->x(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170028
    .line 170029
    .line 170030
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    return-object p1
.end method

.method public final v(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2d91a

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
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F1()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    new-array p1, v0, [Ljava/lang/Object;

    .line 120031
    .line 120032
    const-string v0, "rollbackSetRouteMapping"

    .line 120033
    .line 120034
    aput-object v0, p1, v2

    .line 120035
    .line 120036
    const-string v0, "RouteMappingModule"

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    const/4 p1, 0x0

    .line 120042
    return-object p1

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->getInstance()Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return-object v0
.end method

.method public final w(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;
    .locals 3

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
    sget-object p1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x301ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->q(Ljava/lang/String;)Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->isValidVersionPersist(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->getInstance()Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    :goto_0
    return-object p1

    .line 120062
    :cond_2
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->getInstance()Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    :goto_1
    return-object p1
.end method

.method public final x(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V
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
    sget-object v3, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x79bb6a

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
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F1()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-array p1, v2, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const-string v0, "realSetRouteMapping"

    .line 170033
    .line 170034
    aput-object v0, p1, v1

    .line 170035
    .line 170036
    const-string v0, "RouteMappingModule"

    .line 170037
    .line 170038
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    const p1, 0x2faf09f5

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const-string v0, "set_route_mapping horn not open"

    .line 170049
    .line 170050
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->m(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v0

    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2

    .line 170071
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170072
    .line 170073
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->e3()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    iput-object v2, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->publishId:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->o(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Z)Ljava/util/Map;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    iput-object v1, v0, Lcom/meituan/msc/modules/update/a;->t:Ljava/util/Map;

    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/msc/modules/api/RouteMappingModule;->s()Landroid/content/SharedPreferences;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    new-instance v2, Lcom/google/gson/Gson;

    .line 170098
    .line 170099
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170111
    .line 170112
    .line 170113
    const/4 p1, 0x0

    .line 170114
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    return-void
.end method

.method public final y(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/modules/api/RouteMappingModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x62ac19

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/modules/api/RouteMappingModule;->m(Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iput-object v0, p1, Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;->buildId:Ljava/lang/String;

    .line 170048
    .line 170049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->i()Lcom/meituan/msc/modules/engine/k;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/api/RouteMappingModule;->u(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/api/RouteMappingModule$Mappings;)V

    .line 170054
    .line 170055
    .line 170056
    const/4 p1, 0x0

    .line 170057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    return-void
.end method
