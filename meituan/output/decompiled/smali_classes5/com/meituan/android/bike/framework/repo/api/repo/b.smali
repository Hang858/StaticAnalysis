.class public final Lcom/meituan/android/bike/framework/repo/api/repo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x287770f524765bf3L    # 9.518800828487838E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 7
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe1dd93

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    array-length v2, p0

    .line 120033
    div-int/lit8 v2, v2, 0x2

    .line 120034
    .line 120035
    :goto_0
    if-ge v1, v2, :cond_5

    .line 120036
    .line 120037
    mul-int/lit8 v4, v1, 0x2

    .line 120038
    .line 120039
    aget-object v5, p0, v4

    .line 120040
    .line 120041
    if-eqz v5, :cond_4

    .line 120042
    .line 120043
    check-cast v5, Ljava/lang/String;

    .line 120044
    .line 120045
    add-int/lit8 v4, v4, 0x1

    .line 120046
    .line 120047
    aget-object v4, p0, v4

    .line 120048
    .line 120049
    if-eqz v4, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    goto :goto_1

    .line 120056
    :cond_1
    move-object v4, v3

    .line 120057
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-nez v6, :cond_3

    .line 120062
    .line 120063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-nez v6, :cond_3

    .line 120068
    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120076
    .line 120077
    .line 120078
    throw v3

    .line 120079
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    new-instance p0, Lkotlin/o;

    .line 120083
    .line 120084
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 120085
    .line 120086
    invoke-direct {p0, v0}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    throw p0

    .line 120090
    :cond_5
    return-object v0
.end method

.method public static final b(Ljava/lang/Integer;)Z
    .locals 7
    .param p0    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe2842f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3132e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static final d(Z)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa19f25

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 12
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    const-string v0, ","

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x28350a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120028
    .line 120029
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {p0, v2}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    :try_start_1
    invoke-static {v1}, Lkotlin/text/w;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v7

    .line 120059
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-static {p0, v0}, Lkotlin/text/w;->C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    check-cast p0, Ljava/lang/String;

    .line 120072
    .line 120073
    if-eqz p0, :cond_1

    .line 120074
    .line 120075
    invoke-static {p0}, Lkotlin/text/w;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v9

    .line 120087
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v11

    .line 120091
    new-instance p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120092
    .line 120093
    move-object v6, p0

    .line 120094
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120095
    .line 120096
    .line 120097
    move-object v5, p0

    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    new-instance p0, Lkotlin/o;

    .line 120100
    invoke-direct {p0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object v5
.end method

.method public static final f(Ljava/util/List;)Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa5d23e

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x2

    .line 120030
    if-lt v1, v3, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    rem-int/2addr v1, v3

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120041
    .line 120042
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/Number;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v6

    .line 120052
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/lang/Number;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v8

    .line 120062
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v10

    .line 120066
    move-object v5, v4

    .line 120067
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-object v4
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xd049c6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/List;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120028
    .line 120029
    new-instance v2, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    return-object v2

    .line 120041
    :cond_1
    :try_start_0
    const-string v4, ";"

    .line 120042
    .line 120043
    new-instance v5, Lkotlin/text/h;

    .line 120044
    .line 120045
    invoke-direct {v5, v4}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v5, v0}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-nez v4, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_4

    .line 120071
    .line 120072
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    if-nez v5, :cond_3

    .line 120083
    .line 120084
    const/4 v5, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    const/4 v5, 0x0

    .line 120087
    :goto_0
    if-nez v5, :cond_2

    .line 120088
    .line 120089
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    add-int/2addr v4, v1

    .line 120094
    invoke-static {v0, v4}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    :goto_1
    const-string v4, "null cannot be cast to non-null type java.util.Collection<T>"

    .line 120104
    .line 120105
    if-eqz v0, :cond_c

    .line 120106
    .line 120107
    :try_start_1
    new-array v5, v3, [Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120113
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 120114
    .line 120115
    if-eqz v0, :cond_b

    .line 120116
    .line 120117
    :try_start_2
    check-cast v0, [Ljava/lang/String;

    .line 120118
    .line 120119
    array-length v6, v0

    .line 120120
    const/4 v7, 0x0

    .line 120121
    :goto_2
    if-ge v7, v6, :cond_d

    .line 120122
    .line 120123
    aget-object v8, v0, v7

    .line 120124
    .line 120125
    const-string v9, ","

    .line 120126
    .line 120127
    new-instance v10, Lkotlin/text/h;

    .line 120128
    .line 120129
    invoke-direct {v10, v9}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v10, v8}, Lkotlin/text/h;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v8

    .line 120136
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v9

    .line 120140
    if-nez v9, :cond_7

    .line 120141
    .line 120142
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120143
    .line 120144
    .line 120145
    move-result v9

    .line 120146
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v9

    .line 120150
    :cond_5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120151
    .line 120152
    .line 120153
    move-result v10

    .line 120154
    if-eqz v10, :cond_7

    .line 120155
    .line 120156
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v10

    .line 120160
    check-cast v10, Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120163
    .line 120164
    .line 120165
    move-result v10

    .line 120166
    if-nez v10, :cond_6

    .line 120167
    .line 120168
    const/4 v10, 0x1

    .line 120169
    goto :goto_3

    .line 120170
    :cond_6
    const/4 v10, 0x0

    .line 120171
    :goto_3
    if-nez v10, :cond_5

    .line 120172
    .line 120173
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 120174
    .line 120175
    .line 120176
    move-result v9

    .line 120177
    add-int/2addr v9, v1

    .line 120178
    invoke-static {v8, v9}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v8

    .line 120182
    goto :goto_4

    .line 120183
    :cond_7
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v8

    .line 120187
    :goto_4
    if-eqz v8, :cond_a

    .line 120188
    .line 120189
    new-array v9, v3, [Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v8

    .line 120195
    if-eqz v8, :cond_9

    .line 120196
    .line 120197
    check-cast v8, [Ljava/lang/String;

    .line 120198
    .line 120199
    array-length v9, v8

    .line 120200
    if-le v9, v1, :cond_8

    .line 120201
    .line 120202
    aget-object v9, v8, v1

    .line 120203
    .line 120204
    invoke-static {v9}, Lkotlin/text/q;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v9

    .line 120208
    aget-object v8, v8, v3

    .line 120209
    .line 120210
    invoke-static {v8}, Lkotlin/text/q;->c(Ljava/lang/String;)Ljava/lang/Double;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    if-eqz v9, :cond_8

    .line 120215
    .line 120216
    if-eqz v8, :cond_8

    .line 120217
    .line 120218
    new-instance v15, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120219
    .line 120220
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 120221
    .line 120222
    .line 120223
    move-result-wide v11

    .line 120224
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v13

    .line 120228
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v8

    .line 120232
    move-object v10, v15

    .line 120233
    move-object v9, v15

    .line 120234
    move-object v15, v8

    .line 120235
    invoke-direct/range {v10 .. v15}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120239
    .line 120240
    .line 120241
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 120242
    .line 120243
    goto :goto_2

    .line 120244
    :cond_9
    new-instance v0, Lkotlin/o;

    .line 120245
    .line 120246
    invoke-direct {v0, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    throw v0

    .line 120250
    :cond_a
    new-instance v0, Lkotlin/o;

    .line 120251
    .line 120252
    invoke-direct {v0, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    throw v0

    .line 120256
    :cond_b
    new-instance v0, Lkotlin/o;

    .line 120257
    .line 120258
    invoke-direct {v0, v5}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120259
    .line 120260
    .line 120261
    throw v0

    .line 120262
    :cond_c
    new-instance v0, Lkotlin/o;

    .line 120263
    .line 120264
    invoke-direct {v0, v4}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 120265
    .line 120266
    .line 120267
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120268
    :catch_0
    :cond_d
    return-object v2
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    sget-object v3, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x101625

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "receiver$0"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    return-object v1

    .line 120042
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-le v4, v0, :cond_2

    .line 120063
    .line 120064
    new-instance v4, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120065
    .line 120066
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/lang/Number;

    .line 120071
    .line 120072
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v6

    .line 120076
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Ljava/lang/Number;

    .line 120081
    .line 120082
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v8

    .line 120086
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v10

    .line 120090
    move-object v5, v4

    .line 120091
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;-><init>(DDLcom/meituan/android/bike/framework/foundation/lbs/model/CoordinateType;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    return-object v1
.end method

.method public static final i(Z)Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/framework/repo/api/repo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa27d77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    return-object p0
.end method
