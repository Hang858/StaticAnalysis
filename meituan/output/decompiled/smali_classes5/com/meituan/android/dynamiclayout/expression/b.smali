.class public final Lcom/meituan/android/dynamiclayout/expression/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    const-wide/16 v1, 0x0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120007
    .line 120008
    .line 120009
    move-result v3

    .line 120010
    if-lez v3, :cond_e

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    const/16 v6, 0x30

    .line 120018
    .line 120019
    const/4 v7, 0x1

    .line 120020
    if-ge v5, v6, :cond_4

    .line 120021
    .line 120022
    const/16 v6, 0x2d

    .line 120023
    .line 120024
    if-ne v5, v6, :cond_1

    .line 120025
    .line 120026
    const/4 v5, 0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    const/16 v6, 0x2b

    .line 120029
    .line 120030
    if-eq v5, v6, :cond_2

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_2
    const/4 v5, 0x0

    .line 120034
    :goto_0
    if-ne v3, v7, :cond_3

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_3
    move v8, v5

    .line 120038
    const/4 v4, 0x1

    .line 120039
    const/4 v5, 0x0

    .line 120040
    const/4 v6, 0x0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_4
    const/4 v5, 0x0

    .line 120043
    const/4 v6, 0x0

    .line 120044
    const/4 v8, 0x0

    .line 120045
    :goto_1
    if-ge v4, v3, :cond_9

    .line 120046
    .line 120047
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120048
    .line 120049
    .line 120050
    move-result v9

    .line 120051
    const/16 v10, 0x2e

    .line 120052
    .line 120053
    if-ne v9, v10, :cond_6

    .line 120054
    .line 120055
    if-eqz v6, :cond_5

    .line 120056
    .line 120057
    return-object v0

    .line 120058
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120059
    .line 120060
    const/4 v6, 0x1

    .line 120061
    goto :goto_1

    .line 120062
    :cond_6
    const/16 v10, 0xa

    .line 120063
    .line 120064
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 120065
    .line 120066
    .line 120067
    move-result v9

    .line 120068
    add-int/lit8 v4, v4, 0x1

    .line 120069
    .line 120070
    if-eqz v6, :cond_7

    .line 120071
    .line 120072
    add-int/lit8 v5, v5, 0x1

    .line 120073
    .line 120074
    :cond_7
    if-gez v9, :cond_8

    .line 120075
    .line 120076
    return-object v0

    .line 120077
    :cond_8
    const-wide/16 v10, 0xa

    .line 120078
    .line 120079
    mul-long/2addr v1, v10

    .line 120080
    int-to-long v9, v9

    .line 120081
    add-long/2addr v1, v9

    .line 120082
    goto :goto_1

    .line 120083
    :cond_9
    if-lez v5, :cond_c

    .line 120084
    .line 120085
    long-to-double v0, v1

    .line 120086
    :goto_2
    if-lez v5, :cond_a

    .line 120087
    .line 120088
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 120089
    .line 120090
    div-double/2addr v0, v2

    .line 120091
    add-int/lit8 v5, v5, -0x1

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_a
    if-eqz v8, :cond_b

    .line 120095
    .line 120096
    neg-double v0, v0

    .line 120097
    :cond_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    return-object p0

    .line 120102
    :cond_c
    if-eqz v8, :cond_d

    .line 120103
    .line 120104
    neg-long v1, v1

    .line 120105
    :cond_d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    return-object p0

    .line 120110
    :cond_e
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    check-cast p0, Ljava/lang/Boolean;

    .line 120009
    .line 120010
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p0

    .line 120014
    return p0

    .line 120015
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    .line 120016
    .line 120017
    const/4 v2, 0x1

    .line 120018
    if-eqz v1, :cond_3

    .line 120019
    .line 120020
    check-cast p0, Ljava/lang/Number;

    .line 120021
    .line 120022
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120023
    .line 120024
    .line 120025
    move-result-wide v3

    .line 120026
    const-wide/16 v5, 0x0

    .line 120027
    .line 120028
    cmpl-double p0, v3, v5

    .line 120029
    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    :cond_2
    return v0

    .line 120034
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    .line 120035
    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    check-cast p0, Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_4

    .line 120047
    .line 120048
    const-string v1, "0"

    .line 120049
    .line 120050
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "null"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "false"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "no"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/Object;I)I
    .locals 0

    .line 430000
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    if-eqz p0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 430007
    .line 430008
    .line 430009
    move-result p1

    .line 430010
    :cond_0
    return p1
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 120000
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p0

    .line 120010
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;J)J
    .locals 0

    .line 430000
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->g(Ljava/lang/Object;)Ljava/lang/Number;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    if-eqz p0, :cond_0

    .line 430005
    .line 430006
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide p1

    .line 430010
    :cond_0
    return-wide p1
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return-object v0

    .line 120004
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    .line 120005
    .line 120006
    if-eqz v1, :cond_5

    .line 120007
    .line 120008
    instance-of v1, p0, Ljava/lang/Double;

    .line 120009
    .line 120010
    if-eqz v1, :cond_2

    .line 120011
    .line 120012
    move-object v1, p0

    .line 120013
    check-cast v1, Ljava/lang/Double;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    if-nez v2, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_4

    .line 120026
    .line 120027
    :cond_1
    return-object v0

    .line 120028
    :cond_2
    instance-of v1, p0, Ljava/lang/Float;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    move-object v1, p0

    .line 120033
    check-cast v1, Ljava/lang/Float;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    :cond_3
    return-object v0

    .line 120048
    :cond_4
    check-cast p0, Ljava/lang/Number;

    .line 120049
    .line 120050
    return-object p0

    .line 120051
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    .line 120052
    .line 120053
    if-eqz v1, :cond_9

    .line 120054
    .line 120055
    check-cast p0, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    return-object v0

    .line 120064
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    add-int/lit8 v1, v1, -0x1

    .line 120069
    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    const/16 v2, 0x25

    .line 120075
    .line 120076
    if-ne v1, v2, :cond_8

    .line 120077
    .line 120078
    const/4 v1, 0x0

    .line 120079
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    add-int/lit8 v2, v2, -0x1

    .line 120084
    .line 120085
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    if-eqz p0, :cond_7

    .line 120094
    .line 120095
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v0

    .line 120099
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 120100
    .line 120101
    div-double/2addr v0, v2

    .line 120102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    :cond_7
    return-object v0

    .line 120107
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    return-object p0

    .line 120112
    :cond_9
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    const/4 p0, 0x0

    .line 120003
    return-object p0

    .line 120004
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 120005
    .line 120006
    if-nez v0, :cond_2

    .line 120007
    .line 120008
    instance-of v0, p0, Ljava/lang/Float;

    .line 120009
    .line 120010
    if-eqz v0, :cond_1

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p0

    .line 120017
    return-object p0

    .line 120018
    :cond_2
    :goto_0
    check-cast p0, Ljava/lang/Double;

    .line 120019
    .line 120020
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v0

    .line 120024
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    if-nez p0, :cond_6

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    if-eqz p0, :cond_3

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_3
    double-to-long v2, v0

    .line 120038
    long-to-double v4, v2

    .line 120039
    cmpl-double p0, v0, v4

    .line 120040
    .line 120041
    if-nez p0, :cond_4

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    goto :goto_1

    .line 120048
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    :goto_1
    const/16 v0, 0x45

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-ltz v0, :cond_5

    .line 120059
    .line 120060
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    const-string p0, ""

    return-object p0
.end method
