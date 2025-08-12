.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 190000
    const-string v0, ""

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v2, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v3, 0x0

    .line 190006
    aput-object p1, v2, v3

    .line 190007
    .line 190008
    const/4 v4, 0x1

    .line 190009
    aput-object p2, v2, v4

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v2, p2

    .line 190013
    .line 190014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v5, 0x896eb6

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v6

    .line 190023
    if-eqz v6, :cond_0

    .line 190024
    .line 190025
    invoke-static {v2, p0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 190030
    .line 190031
    goto/16 :goto_2

    .line 190032
    .line 190033
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190034
    .line 190035
    .line 190036
    move-result p2

    .line 190037
    const/4 v2, 0x0

    .line 190038
    if-nez p2, :cond_1

    .line 190039
    .line 190040
    move-object p1, v2

    .line 190041
    goto/16 :goto_2

    .line 190042
    .line 190043
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 190044
    .line 190045
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190049
    .line 190050
    const-string v5, "code"

    .line 190051
    .line 190052
    invoke-static {p1, v5, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190053
    .line 190054
    .line 190055
    move-result v5

    .line 190056
    iput v5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I

    .line 190057
    .line 190058
    const-string v5, "msg"

    .line 190059
    .line 190060
    invoke-static {p1, v5, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v5

    .line 190064
    iput-object v5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->b:Ljava/lang/String;

    .line 190065
    .line 190066
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 190067
    .line 190068
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    invoke-static {p1, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    iget v5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    if-eqz v5, :cond_c

    .line 190078
    .line 190079
    const-string v6, "wm_poi_id"

    .line 190080
    .line 190081
    const-string v7, "missingfoods"

    .line 190082
    .line 190083
    const-string v8, "poi_id_str"

    .line 190084
    .line 190085
    if-eq v5, v1, :cond_a

    .line 190086
    .line 190087
    const/4 v1, 0x5

    .line 190088
    if-eq v5, v1, :cond_9

    .line 190089
    .line 190090
    const/16 v1, 0x8

    .line 190091
    .line 190092
    if-eq v5, v1, :cond_8

    .line 190093
    .line 190094
    const/16 v1, 0x13

    .line 190095
    .line 190096
    if-eq v5, v1, :cond_7

    .line 190097
    .line 190098
    const/16 v1, 0x2c

    .line 190099
    .line 190100
    if-eq v5, v1, :cond_6

    .line 190101
    .line 190102
    const/16 v1, 0x33

    .line 190103
    .line 190104
    if-eq v5, v1, :cond_6

    .line 190105
    .line 190106
    const/16 v1, 0x42

    .line 190107
    .line 190108
    if-eq v5, v1, :cond_5

    .line 190109
    .line 190110
    const/16 v1, 0x47

    .line 190111
    .line 190112
    if-eq v5, v1, :cond_3

    .line 190113
    .line 190114
    const/16 p3, 0x59

    .line 190115
    .line 190116
    if-eq v5, p3, :cond_2

    .line 190117
    .line 190118
    goto/16 :goto_1

    .line 190119
    .line 190120
    :cond_2
    :try_start_1
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->o:Lcom/google/gson/JsonObject;

    .line 190121
    .line 190122
    goto/16 :goto_1

    .line 190123
    .line 190124
    :cond_3
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->o:Lcom/google/gson/JsonObject;

    .line 190125
    .line 190126
    const-string v1, "unAvailableFoodList"

    .line 190127
    .line 190128
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 190129
    .line 190130
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190131
    .line 190132
    .line 190133
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v1

    .line 190137
    if-eqz v1, :cond_4

    .line 190138
    .line 190139
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/s;

    .line 190140
    .line 190141
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/s;-><init>()V

    .line 190142
    .line 190143
    .line 190144
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190145
    .line 190146
    .line 190147
    move-result-object v2

    .line 190148
    invoke-interface {p3, v1, v2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v1

    .line 190152
    check-cast v1, Ljava/util/List;

    .line 190153
    .line 190154
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->m:Ljava/util/List;

    .line 190155
    .line 190156
    :cond_4
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v0

    .line 190160
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 190161
    .line 190162
    const-string v0, "availableFoodList"

    .line 190163
    .line 190164
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 190165
    .line 190166
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190167
    .line 190168
    .line 190169
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p1

    .line 190173
    if-eqz p1, :cond_d

    .line 190174
    .line 190175
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/t;

    .line 190176
    .line 190177
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/t;-><init>()V

    .line 190178
    .line 190179
    .line 190180
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190181
    .line 190182
    .line 190183
    move-result-object v0

    .line 190184
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190185
    .line 190186
    .line 190187
    move-result-object p1

    .line 190188
    check-cast p1, Ljava/util/List;

    .line 190189
    .line 190190
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->n:Ljava/util/List;

    .line 190191
    .line 190192
    goto/16 :goto_1

    .line 190193
    .line 190194
    :cond_5
    const-string v1, "schema"

    .line 190195
    .line 190196
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v1

    .line 190200
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 190201
    .line 190202
    invoke-static {p1, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 190203
    .line 190204
    .line 190205
    move-result-wide v1

    .line 190206
    iput-wide v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 190207
    .line 190208
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v0

    .line 190212
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 190213
    .line 190214
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 190215
    .line 190216
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190217
    .line 190218
    .line 190219
    invoke-static {p1, v7, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190220
    .line 190221
    .line 190222
    move-result-object p1

    .line 190223
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/r;

    .line 190224
    .line 190225
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/r;-><init>()V

    .line 190226
    .line 190227
    .line 190228
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190229
    .line 190230
    .line 190231
    move-result-object v0

    .line 190232
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190233
    .line 190234
    .line 190235
    move-result-object p1

    .line 190236
    check-cast p1, Ljava/util/List;

    .line 190237
    .line 190238
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 190239
    .line 190240
    goto/16 :goto_1

    .line 190241
    .line 190242
    :cond_6
    new-instance p3, Lcom/google/gson/Gson;

    .line 190243
    .line 190244
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 190245
    .line 190246
    .line 190247
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190248
    .line 190249
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190250
    .line 190251
    .line 190252
    move-result-object p1

    .line 190253
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190254
    .line 190255
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->l:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190256
    .line 190257
    goto/16 :goto_1

    .line 190258
    .line 190259
    :cond_7
    const-string p3, "spu_tag_id"

    .line 190260
    .line 190261
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190262
    .line 190263
    .line 190264
    move-result-object p3

    .line 190265
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->i:Ljava/lang/String;

    .line 190266
    .line 190267
    const-string p3, "scheme"

    .line 190268
    .line 190269
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190270
    .line 190271
    .line 190272
    move-result-object p3

    .line 190273
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->j:Ljava/lang/String;

    .line 190274
    .line 190275
    const-string p3, "popup_text"

    .line 190276
    .line 190277
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190278
    .line 190279
    .line 190280
    move-result-object p1

    .line 190281
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->k:Ljava/lang/String;

    .line 190282
    .line 190283
    goto :goto_1

    .line 190284
    :cond_8
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->a(Lcom/google/gson/JsonObject;)D

    .line 190285
    .line 190286
    .line 190287
    move-result-wide v0

    .line 190288
    iput-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->h:D

    .line 190289
    .line 190290
    goto :goto_1

    .line 190291
    :cond_9
    const-class v1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190292
    .line 190293
    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190294
    .line 190295
    .line 190296
    move-result-object p3

    .line 190297
    check-cast p3, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190298
    .line 190299
    iput-object p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->g:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190300
    .line 190301
    const-string p3, "wm_poi_Id"

    .line 190302
    .line 190303
    invoke-static {p1, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 190304
    .line 190305
    .line 190306
    move-result-wide v1

    .line 190307
    iput-wide v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 190308
    .line 190309
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190310
    .line 190311
    .line 190312
    move-result-object p1

    .line 190313
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 190314
    .line 190315
    goto :goto_1

    .line 190316
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 190317
    .line 190318
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190319
    .line 190320
    .line 190321
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 190322
    .line 190323
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 190324
    .line 190325
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190326
    .line 190327
    .line 190328
    invoke-static {p1, v7, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190329
    .line 190330
    .line 190331
    move-result-object v1

    .line 190332
    invoke-static {p1, v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 190333
    .line 190334
    .line 190335
    move-result-wide v5

    .line 190336
    iput-wide v5, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->e:J

    .line 190337
    .line 190338
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190339
    .line 190340
    .line 190341
    move-result-object v0

    .line 190342
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 190343
    .line 190344
    const-string v0, "biz_type"

    .line 190345
    .line 190346
    invoke-static {p1, v0, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190347
    .line 190348
    .line 190349
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 190350
    .line 190351
    .line 190352
    move-result p1

    .line 190353
    if-ge v3, p1, :cond_d

    .line 190354
    .line 190355
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 190356
    .line 190357
    .line 190358
    move-result-object p1

    .line 190359
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190360
    .line 190361
    if-eqz p1, :cond_b

    .line 190362
    .line 190363
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 190364
    .line 190365
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190366
    .line 190367
    .line 190368
    move-result-object p1

    .line 190369
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 190370
    .line 190371
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 190372
    .line 190373
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190374
    .line 190375
    .line 190376
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 190377
    .line 190378
    goto :goto_0

    .line 190379
    :cond_c
    const-class v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 190380
    .line 190381
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190382
    .line 190383
    .line 190384
    move-result-object p1

    .line 190385
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;

    .line 190386
    .line 190387
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/MultiPoiOrderPreviewResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190388
    .line 190389
    :cond_d
    :goto_1
    move-object p1, p2

    .line 190390
    :goto_2
    return-object p1

    .line 190391
    :catch_0
    move-exception p1

    .line 190392
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190393
    .line 190394
    .line 190395
    throw p1
.end method
