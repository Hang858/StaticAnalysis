.class public final Lcom/sankuai/waimai/platform/domain/core/order/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/platform/domain/core/goods/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stock"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "picture"
    .end annotation
.end field

.field public g:Z

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unavailable_count"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "simple_error_reason"
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_coupon_view_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_spec_attr_desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c03b95d68236a2bL    # -4.37093391785209E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf3a295

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_a

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-gtz v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_5

    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/4 v4, 0x0

    .line 120045
    :goto_0
    if-ge v4, v3, :cond_a

    .line 120046
    .line 120047
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    if-nez v5, :cond_2

    .line 120052
    .line 120053
    goto/16 :goto_4

    .line 120054
    .line 120055
    :cond_2
    const-string v6, "id"

    .line 120056
    .line 120057
    const/4 v7, -0x1

    .line 120058
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v8

    .line 120062
    if-ne v8, v7, :cond_3

    .line 120063
    .line 120064
    goto/16 :goto_4

    .line 120065
    .line 120066
    :cond_3
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 120067
    .line 120068
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/order/b;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    new-array v8, v0, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v5, v8, v2

    .line 120074
    .line 120075
    sget-object v9, Lcom/sankuai/waimai/platform/domain/core/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    const v10, 0xb8cc27

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v11

    .line 120084
    if-eqz v11, :cond_4

    .line 120085
    .line 120086
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    move-object v7, v5

    .line 120091
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 120092
    .line 120093
    goto/16 :goto_3

    .line 120094
    .line 120095
    :cond_4
    const-string v8, "spu_id"

    .line 120096
    .line 120097
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v8

    .line 120101
    iput-wide v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->a:J

    .line 120102
    .line 120103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v8

    .line 120107
    iput-wide v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->b:J

    .line 120108
    .line 120109
    const-string v6, "name"

    .line 120110
    .line 120111
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v6, "stock"

    .line 120118
    .line 120119
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    move-result v6

    .line 120123
    iput v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    .line 120124
    .line 120125
    const-string v6, "reason"

    .line 120126
    .line 120127
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->e:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v6, "picture"

    .line 120134
    .line 120135
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->f:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v6, "food_spec_attr_desc"

    .line 120142
    .line 120143
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->o:Ljava/lang/String;

    .line 120148
    .line 120149
    const-string v6, "unavailable_count"

    .line 120150
    .line 120151
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v6

    .line 120155
    iput v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->h:I

    .line 120156
    .line 120157
    const-string v6, "simple_error_reason"

    .line 120158
    .line 120159
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v6

    .line 120163
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->i:Ljava/lang/String;

    .line 120164
    .line 120165
    :try_start_0
    const-string v6, "attrs"

    .line 120166
    .line 120167
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v6

    .line 120171
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v6

    .line 120175
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->j:Ljava/util/List;

    .line 120176
    .line 120177
    const-string v6, "attr_list"

    .line 120178
    .line 120179
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    if-eqz v6, :cond_6

    .line 120184
    .line 120185
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120186
    .line 120187
    .line 120188
    move-result v8

    .line 120189
    if-lez v8, :cond_6

    .line 120190
    .line 120191
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 120192
    .line 120193
    .line 120194
    move-result v8

    .line 120195
    iget-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->j:Ljava/util/List;

    .line 120196
    .line 120197
    if-nez v9, :cond_5

    .line 120198
    .line 120199
    new-instance v9, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    iput-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->j:Ljava/util/List;

    .line 120205
    .line 120206
    :cond_5
    const/4 v9, 0x0

    .line 120207
    :goto_1
    if-ge v9, v8, :cond_6

    .line 120208
    .line 120209
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v10

    .line 120213
    invoke-static {v10}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v10

    .line 120217
    iget-object v11, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->j:Ljava/util/List;

    .line 120218
    .line 120219
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    add-int/lit8 v9, v9, 0x1

    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_6
    const-string v6, "premium_attrs"

    .line 120226
    .line 120227
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromPremiumJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v6

    .line 120235
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->l:Ljava/util/List;

    .line 120236
    .line 120237
    const-string v6, "combo_products"

    .line 120238
    .line 120239
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v6

    .line 120243
    if-eqz v6, :cond_7

    .line 120244
    .line 120245
    new-instance v8, Lcom/google/gson/Gson;

    .line 120246
    .line 120247
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v6

    .line 120254
    new-instance v9, Lcom/sankuai/waimai/platform/domain/core/order/a;

    .line 120255
    .line 120256
    invoke-direct {v9}, Lcom/sankuai/waimai/platform/domain/core/order/a;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v9

    .line 120263
    invoke-virtual {v8, v6, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v6

    .line 120267
    check-cast v6, Ljava/util/List;

    .line 120268
    .line 120269
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->m:Ljava/util/List;

    .line 120270
    .line 120271
    :cond_7
    const-string v6, "item_coupon_view_id_list"

    .line 120272
    .line 120273
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v5

    .line 120277
    if-eqz v5, :cond_9

    .line 120278
    .line 120279
    new-instance v6, Ljava/util/ArrayList;

    .line 120280
    .line 120281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    iput-object v6, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    .line 120285
    .line 120286
    const/4 v6, 0x0

    .line 120287
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120288
    .line 120289
    .line 120290
    move-result v8

    .line 120291
    if-ge v6, v8, :cond_9

    .line 120292
    .line 120293
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v8

    .line 120297
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120298
    .line 120299
    .line 120300
    move-result v9

    .line 120301
    if-nez v9, :cond_8

    .line 120302
    .line 120303
    iget-object v9, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    .line 120304
    .line 120305
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120306
    .line 120307
    .line 120308
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 120309
    .line 120310
    goto :goto_2

    .line 120311
    :catch_0
    :cond_9
    iput-boolean v0, v7, Lcom/sankuai/waimai/platform/domain/core/order/b;->g:Z

    .line 120312
    .line 120313
    :goto_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120314
    .line 120315
    .line 120316
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 120317
    .line 120318
    goto/16 :goto_0

    .line 120319
    .line 120320
    :cond_a
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->h:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6493e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->j:Ljava/util/List;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->k:Ljava/util/List;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->l:Ljava/util/List;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/b;->f:Ljava/lang/String;

    return-object v0
.end method
