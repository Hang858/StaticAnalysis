.class public final Lcom/sankuai/meituan/search/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d3bd0f80750d3b5L    # -2.858869067841801E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x500a56

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-ge v1, v3, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Number;
    .locals 12

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
    sget-object v3, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbd8587

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
    check-cast p0, Ljava/lang/Number;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    const-wide/16 v5, 0x0

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-lez v1, :cond_f

    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    const/16 v7, 0x30

    .line 120041
    .line 120042
    if-ge v3, v7, :cond_5

    .line 120043
    .line 120044
    const/16 v7, 0x2d

    .line 120045
    .line 120046
    if-ne v3, v7, :cond_2

    .line 120047
    .line 120048
    const/4 v3, 0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    const/16 v7, 0x2b

    .line 120051
    .line 120052
    if-eq v3, v7, :cond_3

    .line 120053
    .line 120054
    return-object v4

    .line 120055
    :cond_3
    const/4 v3, 0x0

    .line 120056
    :goto_0
    if-ne v1, v0, :cond_4

    .line 120057
    .line 120058
    return-object v4

    .line 120059
    :cond_4
    move-wide v7, v5

    .line 120060
    const/4 v2, 0x1

    .line 120061
    const/4 v5, 0x0

    .line 120062
    move v6, v3

    .line 120063
    const/4 v3, 0x0

    .line 120064
    goto :goto_1

    .line 120065
    :cond_5
    move-wide v7, v5

    .line 120066
    const/4 v3, 0x0

    .line 120067
    const/4 v5, 0x0

    .line 120068
    const/4 v6, 0x0

    .line 120069
    :goto_1
    if-ge v2, v1, :cond_a

    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120072
    .line 120073
    .line 120074
    move-result v9

    .line 120075
    const/16 v10, 0x2e

    .line 120076
    .line 120077
    if-ne v9, v10, :cond_7

    .line 120078
    .line 120079
    if-eqz v5, :cond_6

    .line 120080
    .line 120081
    return-object v4

    .line 120082
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120083
    .line 120084
    const/4 v5, 0x1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_7
    const/16 v10, 0xa

    .line 120087
    .line 120088
    invoke-static {v9, v10}, Ljava/lang/Character;->digit(CI)I

    .line 120089
    .line 120090
    .line 120091
    move-result v9

    .line 120092
    add-int/lit8 v2, v2, 0x1

    .line 120093
    .line 120094
    if-eqz v5, :cond_8

    .line 120095
    .line 120096
    add-int/lit8 v3, v3, 0x1

    .line 120097
    .line 120098
    :cond_8
    if-gez v9, :cond_9

    .line 120099
    .line 120100
    return-object v4

    .line 120101
    :cond_9
    const-wide/16 v10, 0xa

    .line 120102
    .line 120103
    mul-long/2addr v7, v10

    .line 120104
    int-to-long v9, v9

    .line 120105
    add-long/2addr v7, v9

    .line 120106
    goto :goto_1

    .line 120107
    :cond_a
    if-lez v3, :cond_d

    .line 120108
    .line 120109
    long-to-double v0, v7

    .line 120110
    :goto_2
    if-lez v3, :cond_b

    .line 120111
    .line 120112
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 120113
    .line 120114
    div-double/2addr v0, v4

    .line 120115
    add-int/lit8 v3, v3, -0x1

    .line 120116
    .line 120117
    goto :goto_2

    .line 120118
    :cond_b
    if-eqz v6, :cond_c

    .line 120119
    .line 120120
    neg-double v0, v0

    .line 120121
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    return-object p0

    .line 120126
    :cond_d
    if-eqz v6, :cond_e

    .line 120127
    .line 120128
    neg-long v7, v7

    .line 120129
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p0

    .line 120133
    return-object p0

    .line 120134
    :cond_f
    return-object v4
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63c4de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;F)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x350ff3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static e(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x39285b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/meituan/search/utils/q;->f(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b54c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static g(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb7aa28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/sankuai/meituan/search/utils/q;->h(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;J)J
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x206f64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-nez p0, :cond_1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method
