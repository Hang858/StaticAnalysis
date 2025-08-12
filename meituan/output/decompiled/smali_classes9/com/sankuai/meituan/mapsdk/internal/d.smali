.class public final Lcom/sankuai/meituan/mapsdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/internal/d$a;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b54d2eadef1de9bL    # 1.0696926247601269E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x2

    sput v0, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;",
            ")Z"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3b1286

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_7

    .line 170033
    .line 170034
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    const/4 v3, 0x3

    .line 170039
    if-lt v0, v3, :cond_7

    .line 170040
    .line 170041
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    sub-int/2addr v0, v2

    .line 170046
    move v3, v0

    .line 170047
    const/4 v0, 0x0

    .line 170048
    const/4 v4, 0x0

    .line 170049
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-ge v0, v5, :cond_6

    .line 170054
    .line 170055
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170060
    .line 170061
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v5

    .line 170065
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v7

    .line 170069
    cmpg-double v9, v5, v7

    .line 170070
    .line 170071
    if-gez v9, :cond_1

    .line 170072
    .line 170073
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170078
    .line 170079
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v5

    .line 170083
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v7

    .line 170087
    cmpl-double v9, v5, v7

    .line 170088
    .line 170089
    if-gez v9, :cond_2

    .line 170090
    .line 170091
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170096
    .line 170097
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v5

    .line 170101
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v7

    .line 170105
    cmpg-double v9, v5, v7

    .line 170106
    .line 170107
    if-gez v9, :cond_5

    .line 170108
    .line 170109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170114
    .line 170115
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v5

    .line 170119
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v7

    .line 170123
    cmpl-double v9, v5, v7

    .line 170124
    .line 170125
    if-ltz v9, :cond_5

    .line 170126
    .line 170127
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v5

    .line 170131
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170132
    .line 170133
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v5

    .line 170137
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170138
    .line 170139
    .line 170140
    move-result-wide v7

    .line 170141
    cmpg-double v9, v5, v7

    .line 170142
    .line 170143
    if-lez v9, :cond_3

    .line 170144
    .line 170145
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v5

    .line 170149
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170150
    .line 170151
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170152
    .line 170153
    .line 170154
    move-result-wide v5

    .line 170155
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170156
    .line 170157
    .line 170158
    move-result-wide v7

    .line 170159
    cmpg-double v9, v5, v7

    .line 170160
    .line 170161
    if-gtz v9, :cond_5

    .line 170162
    .line 170163
    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v5

    .line 170167
    check-cast v5, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170168
    .line 170169
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170170
    .line 170171
    .line 170172
    move-result-wide v5

    .line 170173
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v7

    .line 170177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v9

    .line 170181
    check-cast v9, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170182
    .line 170183
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v9

    .line 170187
    sub-double/2addr v7, v9

    .line 170188
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v9

    .line 170192
    check-cast v9, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170193
    .line 170194
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v9

    .line 170198
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v11

    .line 170202
    check-cast v11, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170203
    .line 170204
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170205
    .line 170206
    .line 170207
    move-result-wide v11

    .line 170208
    sub-double/2addr v9, v11

    .line 170209
    div-double/2addr v7, v9

    .line 170210
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v3

    .line 170214
    check-cast v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170215
    .line 170216
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170217
    .line 170218
    .line 170219
    move-result-wide v9

    .line 170220
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v3

    .line 170224
    check-cast v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170225
    .line 170226
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170227
    .line 170228
    .line 170229
    move-result-wide v11

    .line 170230
    sub-double/2addr v9, v11

    .line 170231
    mul-double/2addr v9, v7

    .line 170232
    add-double/2addr v9, v5

    .line 170233
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170234
    .line 170235
    .line 170236
    move-result-wide v5

    .line 170237
    cmpg-double v3, v9, v5

    .line 170238
    .line 170239
    if-gez v3, :cond_4

    .line 170240
    .line 170241
    const/4 v3, 0x1

    .line 170242
    goto :goto_1

    .line 170243
    :cond_4
    const/4 v3, 0x0

    .line 170244
    :goto_1
    xor-int/2addr v4, v3

    .line 170245
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 170246
    .line 170247
    move v13, v3

    .line 170248
    move v3, v0

    .line 170249
    move v0, v13

    goto/16 :goto_0

    :cond_6
    return v4

    :cond_7
    return v1
.end method

.method public static b(Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;)I
    .locals 15
    .param p0    # Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5ff527

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b:D

    .line 120030
    .line 120031
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->a:D

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v3, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    new-instance v9, Ljava/lang/Double;

    .line 120037
    .line 120038
    invoke-direct {v9, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v9, v3, v2

    .line 120042
    .line 120043
    new-instance v9, Ljava/lang/Double;

    .line 120044
    .line 120045
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 120046
    .line 120047
    .line 120048
    aput-object v9, v3, v0

    .line 120049
    .line 120050
    sget-object v9, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v10, 0x9bc435

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v11

    .line 120059
    if-eqz v11, :cond_1

    .line 120060
    .line 120061
    invoke-static {v3, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    goto :goto_1

    .line 120072
    :cond_1
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 120073
    .line 120074
    .line 120075
    .line 120076
    .line 120077
    cmpg-double v3, v5, v9

    .line 120078
    .line 120079
    if-ltz v3, :cond_4

    .line 120080
    .line 120081
    const-wide v9, 0x4066800000000000L    # 180.0

    .line 120082
    .line 120083
    .line 120084
    .line 120085
    .line 120086
    cmpl-double v3, v5, v9

    .line 120087
    .line 120088
    if-gtz v3, :cond_4

    .line 120089
    .line 120090
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-nez v3, :cond_4

    .line 120095
    .line 120096
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_2

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_2
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 120104
    .line 120105
    .line 120106
    .line 120107
    .line 120108
    cmpg-double v3, v7, v5

    .line 120109
    .line 120110
    if-ltz v3, :cond_4

    .line 120111
    .line 120112
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 120113
    .line 120114
    .line 120115
    .line 120116
    .line 120117
    cmpl-double v3, v7, v5

    .line 120118
    .line 120119
    if-gtz v3, :cond_4

    .line 120120
    .line 120121
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-nez v3, :cond_4

    .line 120126
    .line 120127
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_3

    .line 120132
    .line 120133
    goto :goto_0

    .line 120134
    :cond_3
    const/4 v3, 0x1

    .line 120135
    goto :goto_1

    .line 120136
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 120137
    :goto_1
    const/4 v5, 0x3

    .line 120138
    if-nez v3, :cond_5

    .line 120139
    .line 120140
    return v5

    .line 120141
    :cond_5
    iget-boolean v3, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->h:Z

    .line 120142
    .line 120143
    if-eqz v3, :cond_13

    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->c:Landroid/content/Context;

    .line 120146
    .line 120147
    iget-object v9, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->d:Ljava/lang/String;

    .line 120148
    .line 120149
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->f:Ljava/lang/String;

    .line 120150
    .line 120151
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->g:Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;

    .line 120152
    .line 120153
    const-class v6, Lcom/sankuai/meituan/mapsdk/internal/d;

    .line 120154
    .line 120155
    const/4 v7, 0x4

    .line 120156
    new-array v8, v7, [Ljava/lang/Object;

    .line 120157
    .line 120158
    aput-object v3, v8, v2

    .line 120159
    .line 120160
    aput-object v9, v8, v0

    .line 120161
    .line 120162
    aput-object v10, v8, v1

    .line 120163
    .line 120164
    aput-object v11, v8, v5

    .line 120165
    .line 120166
    sget-object v12, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v13, 0x7160e0

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v14

    .line 120175
    if-eqz v14, :cond_6

    .line 120176
    .line 120177
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    goto/16 :goto_b

    .line 120181
    .line 120182
    :cond_6
    sget-object v8, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120183
    .line 120184
    if-eqz v8, :cond_7

    .line 120185
    .line 120186
    sget v8, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120187
    .line 120188
    if-eq v8, v1, :cond_7

    .line 120189
    .line 120190
    const-string v3, "Area loadOutlineConfig() Already load"

    .line 120191
    .line 120192
    invoke-static {v7, v3}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120193
    .line 120194
    .line 120195
    goto/16 :goto_b

    .line 120196
    .line 120197
    :cond_7
    new-array v8, v0, [Ljava/lang/Object;

    .line 120198
    .line 120199
    aput-object v3, v8, v2

    .line 120200
    .line 120201
    sget-object v12, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    const v13, 0xe4f5ce

    .line 120204
    .line 120205
    .line 120206
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120207
    .line 120208
    .line 120209
    move-result v14

    .line 120210
    if-eqz v14, :cond_8

    .line 120211
    .line 120212
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    goto/16 :goto_6

    .line 120216
    .line 120217
    :cond_8
    monitor-enter v6

    .line 120218
    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 120219
    .line 120220
    sget-object v12, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    const v13, 0x6b4d10

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v14

    .line 120229
    if-eqz v14, :cond_9

    .line 120230
    .line 120231
    invoke-static {v8, v4, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    check-cast v8, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120236
    .line 120237
    monitor-exit v6

    .line 120238
    goto :goto_4

    .line 120239
    :cond_9
    :try_start_1
    new-instance v8, Lcom/google/gson/Gson;

    .line 120240
    .line 120241
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120242
    .line 120243
    .line 120244
    const/4 v12, 0x5

    .line 120245
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/d;->d()Ljava/io/File;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v13

    .line 120249
    invoke-static {v13}, Lcom/sankuai/meituan/mapsdk/internal/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v13

    .line 120253
    const-class v14, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120254
    .line 120255
    invoke-virtual {v8, v13, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v8

    .line 120259
    check-cast v8, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120260
    .line 120261
    goto :goto_2

    .line 120262
    :catch_0
    move-exception v8

    .line 120263
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    const-string v14, "Area loadOutlineConfigFromSdcard error: "

    .line 120269
    .line 120270
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v8

    .line 120280
    invoke-static {v12, v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120281
    .line 120282
    .line 120283
    :try_start_4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/internal/d;->d()Ljava/io/File;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v8

    .line 120287
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v8

    .line 120291
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120295
    :goto_2
    :try_start_5
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->i(Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v13

    .line 120299
    if-nez v13, :cond_a

    .line 120300
    .line 120301
    const-string v8, "Area loadOutlineConfigFromSdcard error: outline in sdcard is invalidate."

    .line 120302
    .line 120303
    invoke-static {v12, v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120304
    .line 120305
    .line 120306
    monitor-exit v6

    .line 120307
    goto :goto_3

    .line 120308
    :cond_a
    monitor-exit v6

    .line 120309
    goto :goto_4

    .line 120310
    :catch_1
    monitor-exit v6

    .line 120311
    goto :goto_3

    .line 120312
    :catch_2
    :try_start_6
    const-string v8, "Area loadOutlineConfigFromSdcard file not found."

    .line 120313
    .line 120314
    invoke-static {v7, v8}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120315
    .line 120316
    .line 120317
    monitor-exit v6

    .line 120318
    :goto_3
    move-object v8, v4

    .line 120319
    :goto_4
    if-eqz v8, :cond_b

    .line 120320
    .line 120321
    const-string v12, "Area loadOutlineConfig() from sdcard success: version="

    .line 120322
    .line 120323
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v12

    .line 120327
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v13

    .line 120331
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v12

    .line 120338
    invoke-static {v7, v12}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120339
    .line 120340
    .line 120341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    const-string v13, "Area loadOutlineConfig() from sdcard success: filePath="

    .line 120347
    .line 120348
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getFilePath()Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v13

    .line 120355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v12

    .line 120362
    invoke-static {v7, v12}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120363
    .line 120364
    .line 120365
    goto :goto_5

    .line 120366
    :cond_b
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/internal/d;->f(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v8

    .line 120370
    if-eqz v8, :cond_c

    .line 120371
    .line 120372
    const-string v12, "Area loadOutlineConfig() from asserts success: version="

    .line 120373
    .line 120374
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v12

    .line 120378
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v13

    .line 120382
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v12

    .line 120389
    invoke-static {v7, v12}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120390
    .line 120391
    .line 120392
    goto :goto_5

    .line 120393
    :cond_c
    const-string v12, "Area loadOutlineConfig() from asserts null"

    .line 120394
    .line 120395
    invoke-static {v7, v12}, Lcom/sankuai/meituan/mapsdk/internal/d;->g(ILjava/lang/String;)V

    .line 120396
    .line 120397
    .line 120398
    :goto_5
    sput-object v8, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120399
    .line 120400
    :goto_6
    new-array v7, v7, [Ljava/lang/Object;

    .line 120401
    .line 120402
    aput-object v3, v7, v2

    .line 120403
    .line 120404
    aput-object v9, v7, v0

    .line 120405
    .line 120406
    aput-object v10, v7, v1

    .line 120407
    .line 120408
    aput-object v11, v7, v5

    .line 120409
    .line 120410
    sget-object v5, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120411
    .line 120412
    const v8, 0x58cb3e

    .line 120413
    .line 120414
    .line 120415
    invoke-static {v7, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v12

    .line 120419
    if-eqz v12, :cond_d

    .line 120420
    .line 120421
    invoke-static {v7, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120422
    .line 120423
    .line 120424
    goto :goto_b

    .line 120425
    :cond_d
    monitor-enter v6

    .line 120426
    :try_start_7
    sget v5, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120427
    .line 120428
    if-eq v5, v1, :cond_e

    .line 120429
    .line 120430
    monitor-exit v6

    .line 120431
    goto :goto_b

    .line 120432
    :cond_e
    sput v0, Lcom/sankuai/meituan/mapsdk/internal/d;->a:I

    .line 120433
    .line 120434
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120435
    new-instance v6, Lcom/sankuai/meituan/mapsdk/internal/n;

    .line 120436
    .line 120437
    invoke-direct {v6, v3}, Lcom/sankuai/meituan/mapsdk/internal/n;-><init>(Landroid/content/Context;)V

    .line 120438
    .line 120439
    .line 120440
    new-array v5, v2, [Ljava/lang/Object;

    .line 120441
    .line 120442
    sget-object v7, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120443
    .line 120444
    const v8, 0x56af71

    .line 120445
    .line 120446
    .line 120447
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120448
    .line 120449
    .line 120450
    move-result v12

    .line 120451
    if-eqz v12, :cond_f

    .line 120452
    .line 120453
    invoke-static {v5, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v5

    .line 120457
    check-cast v5, Ljava/lang/String;

    .line 120458
    .line 120459
    :goto_7
    move-object v7, v5

    .line 120460
    goto :goto_8

    .line 120461
    :cond_f
    sget-object v5, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120462
    .line 120463
    if-nez v5, :cond_10

    .line 120464
    .line 120465
    const-string v5, "2"

    .line 120466
    .line 120467
    goto :goto_7

    .line 120468
    :cond_10
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v5

    .line 120472
    goto :goto_7

    .line 120473
    :goto_8
    new-array v5, v2, [Ljava/lang/Object;

    .line 120474
    .line 120475
    sget-object v8, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120476
    .line 120477
    const v12, 0x4abdc

    .line 120478
    .line 120479
    .line 120480
    invoke-static {v5, v4, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120481
    .line 120482
    .line 120483
    move-result v13

    .line 120484
    if-eqz v13, :cond_11

    .line 120485
    .line 120486
    invoke-static {v5, v4, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v4

    .line 120490
    check-cast v4, Ljava/lang/String;

    .line 120491
    .line 120492
    :goto_9
    move-object v8, v4

    .line 120493
    goto :goto_a

    .line 120494
    :cond_11
    sget-object v4, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120495
    .line 120496
    if-nez v4, :cond_12

    .line 120497
    .line 120498
    const-string v4, "https://s3plus.meituan.net/mapchannelres/zhongguo_outline_v1.json"

    .line 120499
    .line 120500
    goto :goto_9

    .line 120501
    :cond_12
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getFilePath()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v4

    .line 120505
    goto :goto_9

    .line 120506
    :goto_a
    new-instance v12, Lcom/sankuai/meituan/mapsdk/internal/b;

    .line 120507
    .line 120508
    invoke-direct {v12, v3}, Lcom/sankuai/meituan/mapsdk/internal/b;-><init>(Landroid/content/Context;)V

    .line 120509
    .line 120510
    .line 120511
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/meituan/mapsdk/internal/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/search/core/SearchPlatform;Lcom/sankuai/meituan/mapsdk/outlinecore/net/a;)V

    .line 120512
    .line 120513
    .line 120514
    :goto_b
    new-instance v3, Landroid/util/ArrayMap;

    .line 120515
    .line 120516
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 120517
    .line 120518
    .line 120519
    const-string v4, "mapsdk_product_key"

    .line 120520
    .line 120521
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->d:Ljava/lang/String;

    .line 120522
    .line 120523
    invoke-virtual {v3, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120527
    .line 120528
    goto :goto_c

    .line 120529
    :catchall_0
    move-exception p0

    .line 120530
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 120531
    throw p0

    .line 120532
    :catchall_1
    move-exception p0

    .line 120533
    monitor-exit v6

    .line 120534
    throw p0

    .line 120535
    :cond_13
    :goto_c
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120536
    .line 120537
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->a:D

    .line 120538
    .line 120539
    iget-wide v6, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b:D

    .line 120540
    .line 120541
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120542
    .line 120543
    .line 120544
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->e:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 120545
    .line 120546
    sget-object v5, Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/util/a;

    .line 120547
    .line 120548
    if-ne v4, v5, :cond_14

    .line 120549
    .line 120550
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->b:D

    .line 120551
    .line 120552
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->a:D

    .line 120553
    .line 120554
    invoke-static {v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/outlinecore/util/b;->a(DD)[D

    .line 120555
    .line 120556
    .line 120557
    move-result-object v3

    .line 120558
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 120559
    .line 120560
    aget-wide v5, v3, v0

    .line 120561
    .line 120562
    aget-wide v7, v3, v2

    .line 120563
    .line 120564
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;-><init>(DD)V

    .line 120565
    .line 120566
    .line 120567
    move-object v3, v4

    .line 120568
    :cond_14
    sget-object v4, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120569
    .line 120570
    if-nez v4, :cond_15

    .line 120571
    .line 120572
    iget-object p0, p0, Lcom/sankuai/meituan/mapsdk/outlinecore/area/a;->c:Landroid/content/Context;

    .line 120573
    .line 120574
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/internal/d;->f(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120575
    .line 120576
    .line 120577
    move-result-object p0

    .line 120578
    sput-object p0, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120579
    .line 120580
    :cond_15
    sget-object p0, Lcom/sankuai/meituan/mapsdk/internal/d;->b:Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120581
    .line 120582
    if-eqz p0, :cond_1b

    .line 120583
    .line 120584
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v4

    .line 120588
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120589
    .line 120590
    .line 120591
    move-result v4

    .line 120592
    if-eqz v4, :cond_16

    .line 120593
    .line 120594
    goto :goto_f

    .line 120595
    :cond_16
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getMainlands()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v4

    .line 120599
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->a()Ljava/util/ArrayList;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v4

    .line 120603
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120604
    .line 120605
    .line 120606
    move-result v5

    .line 120607
    const/4 v6, 0x0

    .line 120608
    :goto_d
    if-ge v6, v5, :cond_18

    .line 120609
    .line 120610
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v7

    .line 120614
    check-cast v7, Ljava/util/ArrayList;

    .line 120615
    .line 120616
    invoke-static {v7, v3}, Lcom/sankuai/meituan/mapsdk/internal/d;->a(Ljava/util/ArrayList;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Z

    .line 120617
    .line 120618
    .line 120619
    move-result v7

    .line 120620
    if-eqz v7, :cond_17

    .line 120621
    .line 120622
    return v2

    .line 120623
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 120624
    .line 120625
    goto :goto_d

    .line 120626
    :cond_18
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getTaiwan()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;

    .line 120627
    .line 120628
    .line 120629
    move-result-object p0

    .line 120630
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/a;->a()Ljava/util/ArrayList;

    .line 120631
    .line 120632
    .line 120633
    move-result-object p0

    .line 120634
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120635
    .line 120636
    .line 120637
    move-result v4

    .line 120638
    :goto_e
    if-ge v2, v4, :cond_1a

    .line 120639
    .line 120640
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v5

    .line 120644
    check-cast v5, Ljava/util/ArrayList;

    .line 120645
    .line 120646
    invoke-static {v5, v3}, Lcom/sankuai/meituan/mapsdk/internal/d;->a(Ljava/util/ArrayList;Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;)Z

    .line 120647
    .line 120648
    .line 120649
    move-result v5

    .line 120650
    if-eqz v5, :cond_19

    .line 120651
    .line 120652
    return v0

    .line 120653
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 120654
    .line 120655
    goto :goto_e

    .line 120656
    :cond_1a
    return v1

    .line 120657
    :cond_1b
    :goto_f
    return v2
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x21e3dc

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/FileInputStream;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p0, Ljava/io/InputStreamReader;

    .line 120036
    .line 120037
    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v2, Ljava/io/BufferedReader;

    .line 120041
    .line 120042
    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-eqz v3, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "\n"

    .line 120055
    .line 120056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    return-object p0

    .line 120074
    :catchall_0
    move-exception v0

    .line 120075
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120082
    .line 120083
    .line 120084
    throw v0
.end method

.method public static d()Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe028e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0

    :cond_0
    const-string v0, "map_config/outline/outline.json"

    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/storage/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd2ee84

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    move-object v2, v0

    .line 120031
    :catch_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 120032
    .line 120033
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120034
    .line 120035
    .line 120036
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120037
    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "\n"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catch_1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x6b9a72

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

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
    const-string v1, "china.json"

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    aput-object v1, v3, v0

    .line 120036
    .line 120037
    sget-object v0, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0x985f57

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    move-object v4, p0

    .line 120053
    check-cast v4, Ljava/lang/String;

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/internal/d;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120072
    :catch_0
    :goto_0
    :try_start_1
    new-instance p0, Lcom/google/gson/Gson;

    .line 120073
    .line 120074
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-class v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120078
    .line 120079
    invoke-virtual {p0, v4, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120084
    .line 120085
    return-object p0

    .line 120086
    :catch_1
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/internal/d;->h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    return-object p0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xb23f81

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v0, 0x3

    .line 170031
    if-gt p0, v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p0

    .line 170038
    if-eqz p0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-virtual {p0}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x8d5cda

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v0, "version"

    .line 120045
    .line 120046
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->setVersion(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v0, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->setMainlands(Ljava/util/ArrayList;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v4, "dalu"

    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    const/4 v6, 0x0

    .line 120072
    :goto_0
    if-ge v6, v5, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    new-instance v8, Ljava/util/ArrayList;

    .line 120079
    .line 120080
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v9

    .line 120087
    const/4 v10, 0x0

    .line 120088
    :goto_1
    if-ge v10, v9, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v11

    .line 120094
    new-instance v12, Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 120100
    .line 120101
    .line 120102
    move-result v13

    .line 120103
    const/4 v14, 0x0

    .line 120104
    :goto_2
    if-ge v14, v13, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getDouble(I)D

    .line 120107
    .line 120108
    .line 120109
    move-result-wide v15

    .line 120110
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v15

    .line 120114
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    add-int/lit8 v14, v14, 0x1

    .line 120118
    .line 120119
    goto :goto_2

    .line 120120
    :cond_2
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    add-int/lit8 v10, v10, 0x1

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    add-int/lit8 v6, v6, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 120133
    .line 120134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->setTaiwans(Ljava/util/ArrayList;)V

    .line 120138
    .line 120139
    .line 120140
    const-string v4, "taiwan"

    .line 120141
    .line 120142
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v3

    .line 120146
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120147
    .line 120148
    .line 120149
    move-result v4

    .line 120150
    const/4 v5, 0x0

    .line 120151
    :goto_3
    if-ge v5, v4, :cond_7

    .line 120152
    .line 120153
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    new-instance v7, Ljava/util/ArrayList;

    .line 120158
    .line 120159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120163
    .line 120164
    .line 120165
    move-result v8

    .line 120166
    const/4 v9, 0x0

    .line 120167
    :goto_4
    if-ge v9, v8, :cond_6

    .line 120168
    .line 120169
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v10

    .line 120173
    new-instance v11, Ljava/util/ArrayList;

    .line 120174
    .line 120175
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 120179
    .line 120180
    .line 120181
    move-result v12

    .line 120182
    const/4 v13, 0x0

    .line 120183
    :goto_5
    if-ge v13, v12, :cond_5

    .line 120184
    .line 120185
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getDouble(I)D

    .line 120186
    .line 120187
    .line 120188
    move-result-wide v14

    .line 120189
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v14

    .line 120193
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120194
    .line 120195
    .line 120196
    add-int/lit8 v13, v13, 0x1

    .line 120197
    .line 120198
    goto :goto_5

    .line 120199
    :cond_5
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120200
    .line 120201
    .line 120202
    add-int/lit8 v9, v9, 0x1

    .line 120203
    .line 120204
    goto :goto_4

    .line 120205
    :cond_6
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120206
    .line 120207
    .line 120208
    add-int/lit8 v5, v5, 0x1

    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :catch_0
    :cond_7
    return-object v1
.end method

.method public static i(Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/internal/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb8c19f

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
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getVersion()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getMainlands()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/outlinecore/outline/Geometry;->getTaiwan()Lcom/sankuai/meituan/mapsdk/outlinecore/outline/c;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-nez p0, :cond_1

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2
.end method
