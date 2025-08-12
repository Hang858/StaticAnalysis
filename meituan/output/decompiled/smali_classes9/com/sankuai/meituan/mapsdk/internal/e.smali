.class public abstract Lcom/sankuai/meituan/mapsdk/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mapfoundation/starship/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x121c8c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/i;->c(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    const/4 p1, 0x0

    .line 120034
    const/4 v1, 0x2

    .line 120035
    new-array v1, v1, [Lcom/sankuai/meituan/mapfoundation/starship/d;

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/o;->c()Lcom/sankuai/meituan/mapsdk/internal/o;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    aput-object v3, v1, v2

    .line 120042
    .line 120043
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->c()Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    aput-object v3, v1, v0

    .line 120048
    .line 120049
    invoke-static {v2, p1, v1}, Lcom/sankuai/meituan/mapfoundation/starship/n;->b(ZLcom/sankuai/meituan/mapfoundation/starship/interceptor/a;[Lcom/sankuai/meituan/mapfoundation/starship/d;)Lcom/sankuai/meituan/mapfoundation/starship/c;

    .line 120050
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa675b9

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/internal/f;

    .line 120029
    .line 120030
    const-string v2, ""

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    check-cast v0, Lcom/sankuai/meituan/mapsdk/internal/f;

    .line 120035
    .line 120036
    iget p1, v0, Lcom/sankuai/meituan/mapsdk/internal/f;->a:I

    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/internal/i;->a(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/internal/f;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-direct {v1, p1, v2, v0}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v1

    .line 120050
    :cond_1
    instance-of v0, v0, Ljava/io/IOException;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120055
    .line 120056
    const/16 v1, 0x712

    .line 120057
    .line 120058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-object v0

    .line 120066
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;

    .line 120067
    .line 120068
    const/16 v1, 0x762

    .line 120069
    .line 120070
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/search/core/MTMapException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b43e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/meituan/mapsdk/internal/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x94c3d3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/util/Map;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;->Android:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 220031
    .line 220032
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    if-eqz p3, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v0

    .line 220042
    :cond_1
    const-string p3, "4.1228.0"

    .line 220043
    .line 220044
    invoke-static {p1, v0, p2, p3}, Lcom/sankuai/meituan/mapfoundation/starship/interceptor/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 220045
    .line 220046
    .line 220047
    move-result-object p1

    .line 220048
    const-string p2, "Connection"

    .line 220049
    .line 220050
    const-string p3, "closed"

    .line 220051
    .line 220052
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "key"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Byte;

    .line 170009
    .line 170010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v5, 0x86c6fa

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v6

    .line 170025
    if-eqz v6, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Ljava/util/Map;

    .line 170032
    .line 170033
    return-object p1

    .line 170034
    :cond_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 170035
    .line 170036
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    if-eqz p2, :cond_2

    .line 170040
    .line 170041
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-virtual {p2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    if-eqz p1, :cond_1

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-nez p2, :cond_1

    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {v1, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    :cond_1
    return-object v1

    .line 170076
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    if-eqz p2, :cond_5

    .line 170085
    .line 170086
    array-length v0, p2

    .line 170087
    if-lez v0, :cond_5

    .line 170088
    .line 170089
    :try_start_1
    array-length v0, p2

    .line 170090
    :goto_0
    if-ge v2, v0, :cond_5

    .line 170091
    .line 170092
    aget-object v3, p2, v2

    .line 170093
    .line 170094
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v5

    .line 170101
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v6

    .line 170105
    if-eqz v6, :cond_4

    .line 170106
    .line 170107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v7

    .line 170111
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v7

    .line 170115
    if-nez v7, :cond_4

    .line 170116
    .line 170117
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 170118
    .line 170119
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v3

    .line 170123
    check-cast v3, Lcom/google/gson/annotations/SerializedName;

    .line 170124
    .line 170125
    if-eqz v3, :cond_3

    .line 170126
    .line 170127
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v7

    .line 170135
    if-nez v7, :cond_3

    .line 170136
    .line 170137
    invoke-interface {v3}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v5

    .line 170141
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v3

    .line 170145
    invoke-virtual {v1, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170149
    .line 170150
    goto :goto_0

    :catch_1
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)Lcom/sankuai/meituan/mapfoundation/starship/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe776dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapfoundation/starship/a$b;->a(Ljava/lang/String;[B)Lcom/sankuai/meituan/mapfoundation/starship/a$a;

    move-result-object p1

    return-object p1
.end method
