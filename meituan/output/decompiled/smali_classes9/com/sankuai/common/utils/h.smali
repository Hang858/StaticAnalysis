.class public final Lcom/sankuai/common/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5652b5df890ba96aL    # 6.865979700208916E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/location/Location;)F
    .locals 13

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd3e2e5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Float;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    new-instance v1, Landroid/location/Location;

    .line 170033
    .line 170034
    const-string v4, "gps"

    .line 170035
    .line 170036
    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    const-string v4, ","

    .line 170040
    .line 170041
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v6

    .line 170045
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 170046
    .line 170047
    .line 170048
    new-array v8, v3, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p0, v8, v2

    .line 170051
    .line 170052
    sget-object v9, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170053
    .line 170054
    const v10, 0x6fc919

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v11

    .line 170061
    if-eqz v11, :cond_1

    .line 170062
    .line 170063
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    check-cast p0, Ljava/lang/Boolean;

    .line 170068
    .line 170069
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p0

    .line 170073
    goto :goto_1

    .line 170074
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    array-length v4, p0

    .line 170079
    if-ge v4, v0, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    aget-object v4, p0, v2

    .line 170083
    .line 170084
    const-string v8, ""

    .line 170085
    .line 170086
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v4

    .line 170090
    if-nez v4, :cond_6

    .line 170091
    .line 170092
    aget-object v4, p0, v3

    .line 170093
    .line 170094
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    if-eqz v4, :cond_3

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    :try_start_0
    aget-object v4, p0, v2

    .line 170102
    .line 170103
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v8

    .line 170111
    aget-object p0, p0, v3

    .line 170112
    .line 170113
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170118
    .line 170119
    .line 170120
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170121
    new-array p0, v0, [Ljava/lang/Object;

    .line 170122
    .line 170123
    new-instance v0, Ljava/lang/Double;

    .line 170124
    .line 170125
    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 170126
    .line 170127
    .line 170128
    aput-object v0, p0, v2

    .line 170129
    .line 170130
    new-instance v0, Ljava/lang/Double;

    .line 170131
    .line 170132
    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170133
    .line 170134
    .line 170135
    aput-object v0, p0, v3

    .line 170136
    .line 170137
    sget-object v0, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    const v4, 0xaca057

    .line 170140
    .line 170141
    .line 170142
    invoke-static {p0, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v12

    .line 170146
    if-eqz v12, :cond_4

    .line 170147
    .line 170148
    invoke-static {p0, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p0

    .line 170152
    check-cast p0, Ljava/lang/Boolean;

    .line 170153
    .line 170154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170155
    .line 170156
    .line 170157
    move-result p0

    .line 170158
    goto :goto_1

    .line 170159
    :cond_4
    const-wide/16 v4, 0x0

    .line 170160
    .line 170161
    cmpl-double p0, v8, v4

    .line 170162
    .line 170163
    if-nez p0, :cond_5

    .line 170164
    .line 170165
    cmpl-double p0, v10, v4

    .line 170166
    .line 170167
    if-eqz p0, :cond_6

    .line 170168
    .line 170169
    :cond_5
    const/4 p0, 0x1

    .line 170170
    goto :goto_1

    .line 170171
    :catch_0
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 170172
    :goto_1
    if-eqz p0, :cond_7

    .line 170173
    .line 170174
    :try_start_1
    aget-object p0, v6, v2

    .line 170175
    .line 170176
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170177
    .line 170178
    .line 170179
    move-result-object p0

    .line 170180
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170181
    .line 170182
    .line 170183
    move-result-wide v4

    .line 170184
    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 170185
    .line 170186
    .line 170187
    aget-object p0, v6, v3

    .line 170188
    .line 170189
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p0

    .line 170193
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170194
    .line 170195
    .line 170196
    move-result-wide v2

    .line 170197
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 170198
    .line 170199
    .line 170200
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/y;->a(Landroid/location/Location;Landroid/location/Location;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    double-to-float v7, p0

    :catch_1
    :cond_7
    return v7
.end method

.method public static b(F)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb5ba4a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 120031
    .line 120032
    .line 120033
    cmpl-float v0, p0, v0

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-string p0, ""

    .line 120038
    .line 120039
    return-object p0

    .line 120040
    :cond_1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 120041
    .line 120042
    cmpg-float v0, p0, v0

    .line 120043
    .line 120044
    if-gez v0, :cond_2

    .line 120045
    .line 120046
    const-string p0, "<500m"

    .line 120047
    .line 120048
    return-object p0

    .line 120049
    :cond_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 120050
    .line 120051
    cmpg-float v1, p0, v0

    .line 120052
    .line 120053
    if-gez v1, :cond_3

    .line 120054
    .line 120055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    float-to-int p0, p0

    .line 120061
    const-string v1, "m"

    .line 120062
    .line 120063
    invoke-static {v0, p0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    return-object p0

    .line 120068
    :cond_3
    const v1, 0x47c35000    # 100000.0f

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "km"

    .line 120072
    .line 120073
    cmpg-float v1, p0, v1

    .line 120074
    .line 120075
    if-gez v1, :cond_4

    .line 120076
    .line 120077
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    new-instance v3, Ljava/text/DecimalFormat;

    .line 120083
    .line 120084
    const-string v4, "0.1"

    .line 120085
    .line 120086
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    div-float/2addr p0, v0

    .line 120090
    float-to-double v4, p0

    .line 120091
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    return-object p0

    .line 120106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    new-instance v3, Ljava/text/DecimalFormat;

    .line 120112
    .line 120113
    const-string v4, "0"

    .line 120114
    .line 120115
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    div-float/2addr p0, v0

    .line 120119
    float-to-double v4, p0

    .line 120120
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/location/Location;)F
    .locals 8

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
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4ff8a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Float;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 170037
    .line 170038
    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    return v4

    .line 170042
    :cond_1
    const-string v1, ";"

    .line 170043
    .line 170044
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    array-length v4, v1

    .line 170049
    if-le v4, v3, :cond_4

    .line 170050
    .line 170051
    new-array p0, v0, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object v1, p0, v2

    .line 170054
    .line 170055
    aput-object p1, p0, v3

    .line 170056
    .line 170057
    sget-object v0, Lcom/sankuai/common/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v3, 0x53759

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p0, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    if-eqz v4, :cond_2

    .line 170067
    .line 170068
    invoke-static {p0, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p0

    .line 170072
    check-cast p0, Ljava/lang/Float;

    .line 170073
    .line 170074
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170075
    .line 170076
    .line 170077
    move-result p0

    .line 170078
    goto :goto_1

    .line 170079
    :cond_2
    array-length p0, v1

    .line 170080
    new-array v0, p0, [F

    .line 170081
    .line 170082
    :goto_0
    if-ge v2, p0, :cond_3

    .line 170083
    .line 170084
    aget-object v3, v1, v2

    .line 170085
    .line 170086
    invoke-static {v3, p1}, Lcom/sankuai/common/utils/h;->a(Ljava/lang/String;Landroid/location/Location;)F

    .line 170087
    .line 170088
    .line 170089
    move-result v3

    .line 170090
    aput v3, v0, v2

    .line 170091
    .line 170092
    add-int/lit8 v2, v2, 0x1

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    invoke-static {v0}, Lcom/sankuai/common/utils/Utils;->getMinInArray([F)F

    .line 170096
    .line 170097
    .line 170098
    move-result p0

    .line 170099
    :goto_1
    return p0

    .line 170100
    :cond_4
    invoke-static {p0, p1}, Lcom/sankuai/common/utils/h;->a(Ljava/lang/String;Landroid/location/Location;)F

    move-result p0

    return p0
.end method
