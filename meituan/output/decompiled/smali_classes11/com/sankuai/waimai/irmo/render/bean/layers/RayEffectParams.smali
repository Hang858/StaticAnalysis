.class public Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;
.super Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
.source "SourceFile"


# static fields
.field public static final DEFAULT_DELAY:Ljava/lang/String; = "0"

.field public static final DEFAULT_DURATION:Ljava/lang/String; = "2000"

.field public static final DEFAULT_PLAY_COUNT:Ljava/lang/String; = "1"

.field public static final DEFAULT_RAY_ROTATION_Z:Ljava/lang/String; = "30"

.field public static final DEFAULT_RAY_WIDTH:Ljava/lang/String; = "40"

.field public static final DSL_DELAY:Ljava/lang/String; = "delay"

.field public static final DSL_DURATION:Ljava/lang/String; = "duration"

.field public static final DSL_PLAY_COUNT:Ljava/lang/String; = "play_count"

.field public static final DSL_RAY_COLORS:Ljava/lang/String; = "ray_colors"

.field public static final DSL_RAY_COLOR_POSITION:Ljava/lang/String; = "ray_color_position"

.field public static final DSL_RAY_ROTATION_Z:Ljava/lang/String; = "ray_rotation_z"

.field public static final DSL_RAY_WIDTH:Ljava/lang/String; = "ray_width"

.field public static final TAG:Ljava/lang/String; = "RayEffectParams"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public colorPositions:[F

.field public colors:[I

.field public delay:J

.field public duration:J

.field public playCount:I

.field public rayWidth:F

.field public rotationZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x458cd33b20c1060dL    # 1.1151178558454334E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Integer;
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x995bc0

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
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    aput-object v4, v1, v0

    .line 120031
    .line 120032
    sget-object v0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v2, 0xb404ae

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    move-object v4, p0

    .line 120048
    check-cast v4, Ljava/lang/Integer;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120059
    .line 120060
    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v4
.end method

.method public static c(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6cf544    # 1.0006218E-38f

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const/16 v2, 0x3eb

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->e(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {v0}, Lcom/sankuai/waimai/irmo/render/monitor/b;->b(Lcom/sankuai/waimai/irmo/render/monitor/a;)V

    .line 120041
    .line 120042
    .line 120043
    new-array v0, v1, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const-string v1, "RayEffectParams"

    .line 120046
    .line 120047
    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x125ee5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    :try_start_0
    const-string v1, "play_count"

    .line 120032
    .line 120033
    const-string v3, "1"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->playCount:I

    .line 120044
    .line 120045
    const-string v1, "ray_width"

    .line 120046
    .line 120047
    const-string v3, "40"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rayWidth:F

    .line 120058
    .line 120059
    const-string v1, "ray_rotation_z"

    .line 120060
    .line 120061
    const-string v3, "30"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    int-to-float v1, v1

    .line 120072
    const/high16 v3, 0x43b40000    # 360.0f

    .line 120073
    .line 120074
    rem-float/2addr v1, v3

    .line 120075
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rotationZ:F

    .line 120076
    .line 120077
    const/4 v4, 0x0

    .line 120078
    cmpg-float v5, v1, v4

    .line 120079
    .line 120080
    if-gez v5, :cond_2

    .line 120081
    .line 120082
    add-float/2addr v1, v3

    .line 120083
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rotationZ:F

    .line 120084
    .line 120085
    :cond_2
    const-string v1, "duration"

    .line 120086
    .line 120087
    const-string v3, "2000"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v5

    .line 120097
    iput-wide v5, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->duration:J

    .line 120098
    .line 120099
    const-string v1, "delay"

    .line 120100
    .line 120101
    const-string v3, "0"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v5

    .line 120111
    iput-wide v5, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->delay:J

    .line 120112
    .line 120113
    const-string v1, "ray_colors"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const/4 v3, 0x2

    .line 120120
    const v5, 0xffffff

    .line 120121
    .line 120122
    .line 120123
    if-eqz v1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    new-array v6, v6, [I

    .line 120130
    .line 120131
    iput-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120132
    .line 120133
    const/4 v6, 0x0

    .line 120134
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-ge v6, v7, :cond_5

    .line 120139
    .line 120140
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v7

    .line 120144
    invoke-static {v7}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    if-nez v7, :cond_3

    .line 120149
    .line 120150
    const-string p1, "color invalid."

    .line 120151
    .line 120152
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    return v2

    .line 120156
    :cond_3
    iget-object v8, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120157
    .line 120158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120159
    .line 120160
    .line 120161
    move-result v7

    .line 120162
    aput v7, v8, v6

    .line 120163
    .line 120164
    add-int/lit8 v6, v6, 0x1

    .line 120165
    .line 120166
    goto :goto_0

    .line 120167
    :cond_4
    const/4 v1, 0x3

    .line 120168
    new-array v1, v1, [I

    .line 120169
    .line 120170
    aput v5, v1, v2

    .line 120171
    .line 120172
    const v6, -0x4c000001

    .line 120173
    .line 120174
    .line 120175
    aput v6, v1, v0

    .line 120176
    .line 120177
    aput v5, v1, v3

    .line 120178
    .line 120179
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120180
    .line 120181
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120182
    .line 120183
    if-eqz v1, :cond_11

    .line 120184
    .line 120185
    array-length v1, v1

    .line 120186
    if-gtz v1, :cond_6

    .line 120187
    .line 120188
    goto/16 :goto_5

    .line 120189
    .line 120190
    :cond_6
    const-string v1, "ray_color_position"

    .line 120191
    .line 120192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120197
    .line 120198
    if-eqz p1, :cond_a

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120201
    .line 120202
    .line 120203
    move-result v6

    .line 120204
    new-array v6, v6, [F

    .line 120205
    .line 120206
    iput-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120207
    .line 120208
    const/4 v6, 0x0

    .line 120209
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120210
    .line 120211
    .line 120212
    move-result v7

    .line 120213
    if-ge v6, v7, :cond_9

    .line 120214
    .line 120215
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120220
    .line 120221
    .line 120222
    move-result v7

    .line 120223
    cmpg-float v8, v7, v4

    .line 120224
    .line 120225
    if-ltz v8, :cond_8

    .line 120226
    .line 120227
    cmpl-float v8, v7, v1

    .line 120228
    .line 120229
    if-lez v8, :cond_7

    .line 120230
    .line 120231
    goto :goto_2

    .line 120232
    :cond_7
    iget-object v8, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120233
    .line 120234
    aput v7, v8, v6

    .line 120235
    .line 120236
    add-int/lit8 v6, v6, 0x1

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_8
    :goto_2
    const-string p1, "color position invalid."

    .line 120240
    .line 120241
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    return v2

    .line 120245
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120246
    .line 120247
    array-length p1, p1

    .line 120248
    iget-object v6, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120249
    .line 120250
    array-length v6, v6

    .line 120251
    if-eq p1, v6, :cond_a

    .line 120252
    .line 120253
    const-string p1, "color and position not match."

    .line 120254
    .line 120255
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V

    .line 120256
    .line 120257
    .line 120258
    return v2

    .line 120259
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120260
    .line 120261
    aget v6, p1, v2

    .line 120262
    .line 120263
    array-length v7, p1

    .line 120264
    sub-int/2addr v7, v0

    .line 120265
    aget p1, p1, v7

    .line 120266
    .line 120267
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 120268
    .line 120269
    .line 120270
    move-result p1

    .line 120271
    if-nez p1, :cond_b

    .line 120272
    .line 120273
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 120274
    .line 120275
    .line 120276
    move-result p1

    .line 120277
    if-eqz p1, :cond_10

    .line 120278
    .line 120279
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120280
    .line 120281
    array-length v6, p1

    .line 120282
    add-int/2addr v6, v3

    .line 120283
    new-array v7, v6, [I

    .line 120284
    .line 120285
    array-length v8, p1

    .line 120286
    invoke-static {p1, v2, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120287
    .line 120288
    .line 120289
    aput v5, v7, v2

    .line 120290
    .line 120291
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120292
    .line 120293
    array-length v8, p1

    .line 120294
    add-int/2addr v8, v0

    .line 120295
    aput v5, v7, v8

    .line 120296
    .line 120297
    new-array v5, v6, [F

    .line 120298
    .line 120299
    iget-object v8, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120300
    .line 120301
    const v9, 0x3f7d70a4    # 0.99f

    .line 120302
    .line 120303
    .line 120304
    const v10, 0x3c23d70a    # 0.01f

    .line 120305
    .line 120306
    .line 120307
    if-nez v8, :cond_d

    .line 120308
    .line 120309
    array-length p1, p1

    .line 120310
    sub-int/2addr p1, v0

    .line 120311
    int-to-float p1, p1

    .line 120312
    div-float p1, v1, p1

    .line 120313
    .line 120314
    aput v10, v5, v0

    .line 120315
    .line 120316
    :goto_3
    add-int/lit8 v8, v6, -0x2

    .line 120317
    .line 120318
    if-ge v3, v8, :cond_c

    .line 120319
    .line 120320
    add-int/lit8 v8, v3, -0x1

    .line 120321
    .line 120322
    aget v8, v5, v8

    .line 120323
    .line 120324
    add-float/2addr v8, p1

    .line 120325
    aput v8, v5, v3

    .line 120326
    .line 120327
    add-int/lit8 v3, v3, 0x1

    .line 120328
    .line 120329
    goto :goto_3

    .line 120330
    :cond_c
    aput v9, v5, v8

    .line 120331
    .line 120332
    goto :goto_4

    .line 120333
    :cond_d
    array-length p1, v8

    .line 120334
    invoke-static {v8, v2, v5, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120335
    .line 120336
    .line 120337
    aget p1, v5, v0

    .line 120338
    .line 120339
    cmpl-float p1, p1, v4

    .line 120340
    .line 120341
    if-nez p1, :cond_e

    .line 120342
    .line 120343
    aput v10, v5, v0

    .line 120344
    .line 120345
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120346
    .line 120347
    array-length v3, p1

    .line 120348
    aget v3, v5, v3

    .line 120349
    .line 120350
    cmpl-float v3, v3, v1

    .line 120351
    .line 120352
    if-nez v3, :cond_f

    .line 120353
    .line 120354
    array-length p1, p1

    .line 120355
    aput v9, v5, p1

    .line 120356
    .line 120357
    :cond_f
    :goto_4
    aput v4, v5, v2

    .line 120358
    .line 120359
    sub-int/2addr v6, v0

    .line 120360
    aput v1, v5, v6

    .line 120361
    .line 120362
    iput-object v7, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 120363
    .line 120364
    iput-object v5, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 120365
    .line 120366
    array-length p1, v5

    .line 120367
    array-length v1, v7

    .line 120368
    if-eq p1, v1, :cond_10

    .line 120369
    .line 120370
    const-string p1, "color and position not match2."

    .line 120371
    .line 120372
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V

    .line 120373
    .line 120374
    .line 120375
    return v2

    .line 120376
    :cond_10
    return v0

    .line 120377
    :cond_11
    :goto_5
    const-string p1, "no color."

    .line 120378
    .line 120379
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120380
    .line 120381
    .line 120382
    return v2

    .line 120383
    :catch_0
    const-string p1, "parse fail."

    .line 120384
    .line 120385
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->c(Ljava/lang/String;)V

    .line 120386
    .line 120387
    .line 120388
    return v2
.end method
