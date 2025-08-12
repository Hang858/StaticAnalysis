.class public Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubmitOrderParamAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/business/order/api/submit/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/order/api/submit/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/business/order/api/submit/e;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/order/api/submit/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4e457f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "poi_id"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    iget-wide v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->c:J

    .line 160034
    .line 160035
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160036
    .line 160037
    .line 160038
    const-string v0, "poi_id_str"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->d:Ljava/lang/String;

    .line 160045
    .line 160046
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "source_type"

    .line 160050
    .line 160051
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    iget v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->n:I

    .line 160056
    .line 160057
    int-to-long v1, v1

    .line 160058
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160059
    .line 160060
    .line 160061
    const-string v0, "business_type_from_restaurant"

    .line 160062
    .line 160063
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iget v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->l:I

    .line 160068
    .line 160069
    int-to-long v1, v1

    .line 160070
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160071
    .line 160072
    .line 160073
    const-string v0, "page_from"

    .line 160074
    .line 160075
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->i:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160082
    .line 160083
    .line 160084
    const-string v0, "local"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160087
    .line 160088
    .line 160089
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160090
    .line 160091
    .line 160092
    const-string v0, "poi_name"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->h:Ljava/lang/String;

    .line 160099
    .line 160100
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160101
    .line 160102
    .line 160103
    const-string v0, "self_delivery"

    .line 160104
    .line 160105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    iget-boolean v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->e:Z

    .line 160110
    .line 160111
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160112
    .line 160113
    .line 160114
    const-string v0, "request_code"

    .line 160115
    .line 160116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v0

    .line 160120
    iget v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->j:I

    .line 160121
    .line 160122
    int-to-long v1, v1

    .line 160123
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160124
    .line 160125
    .line 160126
    const-string v0, "wm_cat_extend_command"

    .line 160127
    .line 160128
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v0

    .line 160132
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->x:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160135
    .line 160136
    .line 160137
    const-string v0, "login_from"

    .line 160138
    .line 160139
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->k:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160144
    .line 160145
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)I

    .line 160146
    .line 160147
    .line 160148
    move-result v1

    .line 160149
    int-to-long v1, v1

    .line 160150
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160151
    .line 160152
    .line 160153
    const-string v0, "tag"

    .line 160154
    .line 160155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v0

    .line 160159
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->g:Ljava/lang/String;

    .line 160160
    .line 160161
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160162
    .line 160163
    .line 160164
    const-string v0, "business_scene"

    .line 160165
    .line 160166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160167
    .line 160168
    .line 160169
    move-result-object v0

    .line 160170
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->o:Ljava/lang/String;

    .line 160171
    .line 160172
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160173
    .line 160174
    .line 160175
    const-string v0, "is_from_mt_other_channel"

    .line 160176
    .line 160177
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v0

    .line 160181
    iget-boolean v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->m:Z

    .line 160182
    .line 160183
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 160184
    .line 160185
    .line 160186
    const-string v0, "common_param"

    .line 160187
    .line 160188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v0

    .line 160192
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->w:Ljava/lang/String;

    .line 160193
    .line 160194
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160195
    .line 160196
    .line 160197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160198
    .line 160199
    .line 160200
    const-string v0, "transfer"

    .line 160201
    .line 160202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160206
    .line 160207
    .line 160208
    const-string v0, "allowance_alliance_scenes"

    .line 160209
    .line 160210
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v0

    .line 160214
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->p:Ljava/lang/String;

    .line 160215
    .line 160216
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160217
    .line 160218
    .line 160219
    iget-object v0, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->q:Ljava/lang/String;

    .line 160220
    .line 160221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160222
    .line 160223
    .line 160224
    move-result v1

    .line 160225
    if-nez v1, :cond_2

    .line 160226
    .line 160227
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160228
    .line 160229
    .line 160230
    move-result-object v1

    .line 160231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160232
    .line 160233
    .line 160234
    move-result v1

    .line 160235
    if-nez v1, :cond_1

    .line 160236
    .line 160237
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v0

    .line 160241
    :cond_1
    const-string v1, "ad_activity_flag"

    .line 160242
    .line 160243
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v1

    .line 160247
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160248
    .line 160249
    .line 160250
    :cond_2
    const-string v0, "cart_recommend_coupon_info"

    .line 160251
    .line 160252
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v0

    .line 160256
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->u:Ljava/lang/String;

    .line 160257
    .line 160258
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160259
    .line 160260
    .line 160261
    const-string v0, "goods_coupon_view_id"

    .line 160262
    .line 160263
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->r:Ljava/lang/String;

    .line 160268
    .line 160269
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160270
    .line 160271
    .line 160272
    :try_start_0
    const-string v0, "selected_coupons"

    .line 160273
    .line 160274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160275
    .line 160276
    .line 160277
    move-result-object v0

    .line 160278
    new-instance v1, Lcom/google/gson/Gson;

    .line 160279
    .line 160280
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160281
    .line 160282
    .line 160283
    iget-object v2, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->s:Ljava/util/List;

    .line 160284
    .line 160285
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v1

    .line 160289
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160290
    .line 160291
    .line 160292
    const-string v0, "callback_info"

    .line 160293
    .line 160294
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160295
    .line 160296
    .line 160297
    move-result-object v0

    .line 160298
    new-instance v1, Lcom/google/gson/Gson;

    .line 160299
    .line 160300
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160301
    .line 160302
    .line 160303
    iget-object v2, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->t:Ljava/util/HashMap;

    .line 160304
    .line 160305
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160306
    .line 160307
    .line 160308
    move-result-object v1

    .line 160309
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160310
    .line 160311
    .line 160312
    :catch_0
    const-string v0, "coupon_view_id"

    .line 160313
    .line 160314
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160315
    .line 160316
    .line 160317
    move-result-object v0

    .line 160318
    iget-object v1, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->y:Ljava/lang/String;

    .line 160319
    .line 160320
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160321
    .line 160322
    .line 160323
    const-string v0, "ap_params"

    .line 160324
    .line 160325
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160326
    .line 160327
    .line 160328
    move-result-object v0

    .line 160329
    new-instance v1, Lcom/google/gson/Gson;

    .line 160330
    .line 160331
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160332
    .line 160333
    .line 160334
    iget-object p2, p2, Lcom/sankuai/waimai/business/order/api/submit/e;->v:Ljava/util/List;

    .line 160335
    .line 160336
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160337
    .line 160338
    .line 160339
    move-result-object p2

    .line 160340
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160341
    .line 160342
    .line 160343
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160344
    .line 160345
    .line 160346
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160347
    .line 160348
    .line 160349
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/business/order/api/submit/e;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$SubmitOrderParamAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/business/order/api/submit/e;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method
