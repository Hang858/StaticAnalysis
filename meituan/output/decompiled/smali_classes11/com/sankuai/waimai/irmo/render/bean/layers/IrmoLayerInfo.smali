.class public Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/render/bean/IJSONObjectParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;,
        Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;
    }
.end annotation


# static fields
.field public static final DSL_LAYERS_BACKGROUND:Ljava/lang/String; = "background"

.field public static final DSL_LAYERS_EFFECT_PARAMS:Ljava/lang/String; = "effect_params"

.field public static final DSL_LAYERS_END_TIME:Ljava/lang/String; = "end_time"

.field public static final DSL_LAYERS_ENGINE_VERSION:Ljava/lang/String; = "engine_version"

.field public static final DSL_LAYERS_START_TIME:Ljava/lang/String; = "start_time"

.field public static final DSL_LAYERS_TARGET_VIEW_ID:Ljava/lang/String; = "bind_inf_view_tag"

.field public static final DSL_LAYERS_TYPE:Ljava/lang/String; = "type"

.field public static final DSL_LAYERS_UNSUPPORTED_MODEL:Ljava/lang/String; = "no_support_model"

.field public static final DSL_LAYERS_UNSUPPORTED_OS:Ljava/lang/String; = "no_support_os"

.field public static final TAG:Ljava/lang/String; = "IrmoLayerInfo_Irmo"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public assetList:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public backGround:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public bindInfViewTag:Ljava/lang/String;

.field public effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public endTime:I

.field public engineIsOff:Z

.field public engineVersion:Ljava/lang/String;

.field public rendered:Z

.field public rootPath:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public startTime:D

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfac7571c37a78f5L    # -1.2135247021557044E233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 6
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
    sget-object v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x727834

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
    const-string v1, "type"

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/waimai/irmo/utils/g;->c(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->engineIsOff:Z

    .line 120044
    .line 120045
    const-string v1, "engine_version"

    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->engineVersion:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "start_time"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    iput-wide v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->startTime:D

    .line 120060
    .line 120061
    const-string v1, "end_time"

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->endTime:I

    .line 120068
    .line 120069
    const-string v1, "bind_inf_view_tag"

    .line 120070
    .line 120071
    const-string v3, ""

    .line 120072
    .line 120073
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->bindInfViewTag:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v1, "background"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;

    .line 120086
    .line 120087
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->backGround:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;

    .line 120091
    .line 120092
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$Background;->a(Lorg/json/JSONObject;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_2

    .line 120097
    .line 120098
    return v2

    .line 120099
    :cond_2
    const-string v1, "no_support_os"

    .line 120100
    .line 120101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;

    .line 120106
    .line 120107
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;->a(Lorg/json/JSONObject;)Z

    .line 120111
    .line 120112
    .line 120113
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;->b(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    const-string v4, " not support"

    .line 120120
    .line 120121
    const-string v5, "IrmoLayerInfo_Irmo"

    .line 120122
    .line 120123
    if-eqz v3, :cond_3

    .line 120124
    .line 120125
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    new-array v0, v2, [Ljava/lang/Object;

    .line 120141
    .line 120142
    invoke-static {v5, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120143
    .line 120144
    .line 120145
    return v2

    .line 120146
    :cond_3
    const-string v1, "no_support_model"

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;

    .line 120153
    .line 120154
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;-><init>(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;->a(Lorg/json/JSONObject;)Z

    .line 120158
    .line 120159
    .line 120160
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo$UnsupportedDev;->b(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v3

    .line 120166
    if-eqz v3, :cond_4

    .line 120167
    .line 120168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    new-array v0, v2, [Ljava/lang/Object;

    .line 120184
    .line 120185
    invoke-static {v5, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    return v2

    .line 120189
    :cond_4
    const-string v1, "effect_params"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    iget v1, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->type:I

    .line 120196
    .line 120197
    const/16 v3, 0x3e8

    .line 120198
    .line 120199
    if-eq v1, v3, :cond_8

    .line 120200
    .line 120201
    const/16 v3, 0x3eb

    .line 120202
    .line 120203
    if-eq v1, v3, :cond_7

    .line 120204
    .line 120205
    const/16 v3, 0x3ef

    .line 120206
    .line 120207
    if-eq v1, v3, :cond_6

    .line 120208
    .line 120209
    const/16 v3, 0x3f1

    .line 120210
    .line 120211
    if-eq v1, v3, :cond_5

    .line 120212
    .line 120213
    const/4 v3, 0x0

    .line 120214
    goto :goto_0

    .line 120215
    :cond_5
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;

    .line 120216
    .line 120217
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/render/bean/layers/NakedEye3dEffectParams;-><init>()V

    .line 120218
    .line 120219
    .line 120220
    goto :goto_0

    .line 120221
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;

    .line 120222
    .line 120223
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/render/bean/layers/BaseAnimEffectParams;-><init>()V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_0

    .line 120227
    :cond_7
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 120228
    .line 120229
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :cond_8
    new-instance v3, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;

    .line 120234
    .line 120235
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/render/bean/layers/VideoEffectParams;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    :goto_0
    if-nez v3, :cond_9

    .line 120239
    .line 120240
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120241
    .line 120242
    sget-object v4, Lcom/sankuai/waimai/irmo/render/engine/factory/a$a;->a:Lcom/sankuai/waimai/irmo/render/engine/factory/a;

    .line 120243
    .line 120244
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/a;->a(I)Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    if-eqz v1, :cond_9

    .line 120249
    .line 120250
    invoke-interface {v1}, Lcom/sankuai/waimai/irmo/render/engine/factory/EngineFactory;->a()Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    :cond_9
    iput-object v3, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 120255
    .line 120256
    if-eqz v3, :cond_a

    .line 120257
    .line 120258
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/irmo/render/bean/IJSONObjectParser;->a(Lorg/json/JSONObject;)Z

    .line 120259
    .line 120260
    .line 120261
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120262
    if-nez p1, :cond_a

    .line 120263
    .line 120264
    return v2

    .line 120265
    :cond_a
    return v0

    .line 120266
    :catch_0
    sget-object p1, Lcom/sankuai/waimai/foundation/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    return v2
.end method

.method public final b(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x533049

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
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->assetList:Ljava/util/List;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_4

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_4

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->assetList:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_4

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;

    .line 120059
    .line 120060
    if-eqz v2, :cond_2

    .line 120061
    .line 120062
    iget-object v3, v2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->id:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object v3, v2, Lcom/sankuai/waimai/irmo/render/bean/assets/IrmoAssetInfo;->id:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_2

    .line 120078
    .line 120079
    return-object v2

    .line 120080
    :cond_4
    :goto_1
    return-object v1
.end method
