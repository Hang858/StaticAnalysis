.class public final Lcom/sankuai/meituan/mapsdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1119df2c0e6aa675L    # -1.6381494351315562E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x73d74d

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v3, 0x2

    .line 120032
    new-array v3, v3, [Ljava/lang/Object;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v4

    .line 120038
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    aput-object v4, v3, v2

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v4

    .line 120048
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    aput-object p0, v3, v0

    .line 120053
    .line 120054
    const-string p0, "%f,%f"

    .line 120055
    .line 120056
    invoke-static {v1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    :cond_1
    return-object v4
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;)",
            "Ljava/lang/String;"
        }
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x63675e

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ge v2, v3, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v4

    .line 120056
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    const-string v4, ","

    .line 120060
    .line 120061
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    sub-int/2addr v3, v0

    .line 120076
    if-ge v2, v3, :cond_1

    .line 120077
    .line 120078
    const-string v3, ";"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    return-object p0

    :cond_3
    return-object v4
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mapsdk/internal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3a1b5d

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    const-string v0, "."

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_6

    .line 120039
    .line 120040
    const-string v2, ","

    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_6

    .line 120047
    .line 120048
    const-string v4, ";"

    .line 120049
    .line 120050
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_6

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_6

    .line 120061
    .line 120062
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-nez v0, :cond_6

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    array-length v0, p0

    .line 120080
    new-array v2, v0, [D

    .line 120081
    .line 120082
    const/4 v3, 0x0

    .line 120083
    :goto_0
    array-length v4, p0

    .line 120084
    const/4 v5, 0x2

    .line 120085
    if-ge v3, v4, :cond_4

    .line 120086
    .line 120087
    :try_start_0
    aget-object v4, p0, v3

    .line 120088
    .line 120089
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v10

    .line 120093
    if-ge v3, v5, :cond_3

    .line 120094
    .line 120095
    aput-wide v10, v2, v3

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    add-int/lit8 v4, v3, -0x2

    .line 120099
    .line 120100
    aget-wide v6, v2, v4

    .line 120101
    .line 120102
    const-wide v12, 0x412e848000000000L    # 1000000.0

    .line 120103
    .line 120104
    .line 120105
    .line 120106
    .line 120107
    move-wide v8, v12

    .line 120108
    invoke-static/range {v6 .. v13}, Landroid/arch/lifecycle/c;->b(DDDD)D

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    aput-wide v4, v2, v3

    .line 120113
    .line 120114
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    :goto_2
    div-int/lit8 v3, v0, 0x2

    .line 120123
    .line 120124
    if-ge v1, v3, :cond_5

    .line 120125
    .line 120126
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120127
    .line 120128
    mul-int/lit8 v4, v1, 0x2

    .line 120129
    .line 120130
    add-int/lit8 v5, v4, 0x1

    .line 120131
    .line 120132
    aget-wide v5, v2, v5

    .line 120133
    .line 120134
    aget-wide v7, v2, v4

    .line 120135
    .line 120136
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    add-int/lit8 v1, v1, 0x1

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_5
    return-object p0

    .line 120146
    :cond_6
    :goto_3
    return-object v3
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;>;)",
            "Ljava/lang/String;"
        }
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9d4fd5

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_3

    .line 120032
    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-ge v2, v3, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/internal/k;->b(Ljava/util/List;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    if-nez v4, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    sub-int/2addr v3, v0

    .line 120068
    if-ge v2, v3, :cond_1

    .line 120069
    .line 120070
    const-string v3, "|"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    return-object p0

    :cond_3
    return-object v4
.end method

.method public static e(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;
    .locals 11

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2e268f

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const-string v1, ","

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    :try_start_0
    aget-object v1, p0, v2

    .line 120039
    .line 120040
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v1

    .line 120044
    aget-object p0, p0, v0

    .line 120045
    .line 120046
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v5

    .line 120050
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v7

    .line 120054
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 120055
    .line 120056
    .line 120057
    .line 120058
    .line 120059
    cmpg-double p0, v7, v9

    .line 120060
    .line 120061
    if-gtz p0, :cond_2

    .line 120062
    .line 120063
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v7

    .line 120067
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 120068
    .line 120069
    .line 120070
    .line 120071
    .line 120072
    cmpg-double p0, v7, v9

    .line 120073
    .line 120074
    if-gtz p0, :cond_2

    .line 120075
    .line 120076
    new-instance p0, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120077
    .line 120078
    invoke-direct {p0, v5, v6, v1, v2}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    return-object p0

    :catch_0
    :cond_2
    return-object v4
.end method
