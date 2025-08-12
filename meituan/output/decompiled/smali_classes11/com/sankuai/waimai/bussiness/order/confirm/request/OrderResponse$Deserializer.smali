.class public Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;",
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
    .locals 6
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
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0x17219d

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 190030
    .line 190031
    goto/16 :goto_2

    .line 190032
    .line 190033
    :cond_0
    const/4 p2, 0x0

    .line 190034
    if-eqz p1, :cond_f

    .line 190035
    .line 190036
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 190037
    .line 190038
    .line 190039
    move-result v2

    .line 190040
    if-nez v2, :cond_1

    .line 190041
    .line 190042
    goto/16 :goto_1

    .line 190043
    .line 190044
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 190045
    .line 190046
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190050
    .line 190051
    const-string v4, "code"

    .line 190052
    .line 190053
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190054
    .line 190055
    .line 190056
    move-result v3

    .line 190057
    iput v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 190058
    .line 190059
    const-string v3, "msg"

    .line 190060
    .line 190061
    invoke-static {p1, v3, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v3

    .line 190065
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 190066
    .line 190067
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 190068
    .line 190069
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190070
    .line 190071
    .line 190072
    invoke-static {p1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p1

    .line 190076
    const-string v3, "wait_time"

    .line 190077
    .line 190078
    const/4 v4, -0x1

    .line 190079
    invoke-static {p1, v3, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190080
    .line 190081
    .line 190082
    move-result v3

    .line 190083
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/response/ServerExpResponse;->setWaitTime(I)V

    .line 190084
    .line 190085
    .line 190086
    iget v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190087
    .line 190088
    if-eqz v3, :cond_d

    .line 190089
    .line 190090
    const-string v4, "missingfoods"

    .line 190091
    .line 190092
    if-eq v3, v1, :cond_c

    .line 190093
    .line 190094
    const/4 v0, 0x5

    .line 190095
    if-eq v3, v0, :cond_b

    .line 190096
    .line 190097
    const/16 v0, 0x8

    .line 190098
    .line 190099
    if-eq v3, v0, :cond_a

    .line 190100
    .line 190101
    const/16 v0, 0x13

    .line 190102
    .line 190103
    if-eq v3, v0, :cond_9

    .line 190104
    .line 190105
    const/16 v0, 0x2c

    .line 190106
    .line 190107
    if-eq v3, v0, :cond_8

    .line 190108
    .line 190109
    const/16 v0, 0x33

    .line 190110
    .line 190111
    if-eq v3, v0, :cond_7

    .line 190112
    .line 190113
    const/16 v0, 0x42

    .line 190114
    .line 190115
    if-eq v3, v0, :cond_6

    .line 190116
    .line 190117
    const/16 p2, 0x59

    .line 190118
    .line 190119
    if-eq v3, p2, :cond_5

    .line 190120
    .line 190121
    const/16 p2, 0x5e

    .line 190122
    .line 190123
    if-eq v3, p2, :cond_5

    .line 190124
    .line 190125
    const/16 p2, 0x46

    .line 190126
    .line 190127
    if-eq v3, p2, :cond_4

    .line 190128
    .line 190129
    const/16 p2, 0x47

    .line 190130
    .line 190131
    if-eq v3, p2, :cond_2

    .line 190132
    .line 190133
    goto/16 :goto_0

    .line 190134
    .line 190135
    :cond_2
    :try_start_1
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190136
    .line 190137
    const-string p2, "unAvailableFoodList"

    .line 190138
    .line 190139
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 190140
    .line 190141
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190142
    .line 190143
    .line 190144
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190145
    .line 190146
    .line 190147
    move-result-object p2

    .line 190148
    if-eqz p2, :cond_3

    .line 190149
    .line 190150
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/h;

    .line 190151
    .line 190152
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/h;-><init>()V

    .line 190153
    .line 190154
    .line 190155
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190156
    .line 190157
    .line 190158
    move-result-object v0

    .line 190159
    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190160
    .line 190161
    .line 190162
    move-result-object p2

    .line 190163
    check-cast p2, Ljava/util/List;

    .line 190164
    .line 190165
    iput-object p2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->p:Ljava/util/List;

    .line 190166
    .line 190167
    :cond_3
    const-string p2, "availableFoodList"

    .line 190168
    .line 190169
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 190170
    .line 190171
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190172
    .line 190173
    .line 190174
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190175
    .line 190176
    .line 190177
    move-result-object p1

    .line 190178
    if-eqz p1, :cond_e

    .line 190179
    .line 190180
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/i;

    .line 190181
    .line 190182
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/i;-><init>()V

    .line 190183
    .line 190184
    .line 190185
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190186
    .line 190187
    .line 190188
    move-result-object p2

    .line 190189
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p1

    .line 190193
    check-cast p1, Ljava/util/List;

    .line 190194
    .line 190195
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->q:Ljava/util/List;

    .line 190196
    .line 190197
    goto/16 :goto_0

    .line 190198
    .line 190199
    :cond_4
    new-instance p2, Lcom/google/gson/Gson;

    .line 190200
    .line 190201
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 190202
    .line 190203
    .line 190204
    const-class p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190205
    .line 190206
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190207
    .line 190208
    .line 190209
    move-result-object p1

    .line 190210
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190211
    .line 190212
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190213
    .line 190214
    goto/16 :goto_0

    .line 190215
    .line 190216
    :cond_5
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190217
    .line 190218
    goto/16 :goto_0

    .line 190219
    .line 190220
    :cond_6
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190221
    .line 190222
    const-string v0, "schema"

    .line 190223
    .line 190224
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190225
    .line 190226
    .line 190227
    move-result-object p2

    .line 190228
    iput-object p2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 190229
    .line 190230
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 190231
    .line 190232
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190233
    .line 190234
    .line 190235
    invoke-static {p1, v4, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190236
    .line 190237
    .line 190238
    move-result-object p1

    .line 190239
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/g;

    .line 190240
    .line 190241
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/g;-><init>()V

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190245
    .line 190246
    .line 190247
    move-result-object p2

    .line 190248
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190249
    .line 190250
    .line 190251
    move-result-object p1

    .line 190252
    check-cast p1, Ljava/util/List;

    .line 190253
    .line 190254
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 190255
    .line 190256
    goto/16 :goto_0

    .line 190257
    .line 190258
    :cond_7
    new-instance p2, Lcom/google/gson/Gson;

    .line 190259
    .line 190260
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 190261
    .line 190262
    .line 190263
    const-class p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190264
    .line 190265
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190266
    .line 190267
    .line 190268
    move-result-object p1

    .line 190269
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190270
    .line 190271
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190272
    .line 190273
    goto :goto_0

    .line 190274
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 190275
    .line 190276
    .line 190277
    move-result-object p2

    .line 190278
    iput-object p2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->f:Ljava/lang/String;

    .line 190279
    .line 190280
    new-instance p2, Lcom/google/gson/Gson;

    .line 190281
    .line 190282
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 190283
    .line 190284
    .line 190285
    const-class p3, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190286
    .line 190287
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190288
    .line 190289
    .line 190290
    move-result-object p1

    .line 190291
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190292
    .line 190293
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190294
    .line 190295
    goto :goto_0

    .line 190296
    :cond_9
    const-string p3, "spu_tag_id"

    .line 190297
    .line 190298
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190299
    .line 190300
    .line 190301
    move-result-object p3

    .line 190302
    iput-object p3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->m:Ljava/lang/String;

    .line 190303
    .line 190304
    const-string p3, "scheme"

    .line 190305
    .line 190306
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190307
    .line 190308
    .line 190309
    move-result-object p3

    .line 190310
    iput-object p3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->n:Ljava/lang/String;

    .line 190311
    .line 190312
    const-string p3, "popup_text"

    .line 190313
    .line 190314
    invoke-static {p1, p3, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190315
    .line 190316
    .line 190317
    move-result-object p1

    .line 190318
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->o:Ljava/lang/String;

    .line 190319
    .line 190320
    goto :goto_0

    .line 190321
    :cond_a
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->a(Lcom/google/gson/JsonObject;)D

    .line 190322
    .line 190323
    .line 190324
    move-result-wide p1

    .line 190325
    iput-wide p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->l:D

    .line 190326
    .line 190327
    goto :goto_0

    .line 190328
    :cond_b
    const-class p2, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190329
    .line 190330
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190331
    .line 190332
    .line 190333
    move-result-object p1

    .line 190334
    check-cast p1, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190335
    .line 190336
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 190337
    .line 190338
    goto :goto_0

    .line 190339
    :cond_c
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 190340
    .line 190341
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190342
    .line 190343
    .line 190344
    invoke-static {p1, v4, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190345
    .line 190346
    .line 190347
    move-result-object p2

    .line 190348
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 190349
    .line 190350
    const-string v1, "title"

    .line 190351
    .line 190352
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190353
    .line 190354
    .line 190355
    move-result-object v0

    .line 190356
    iput-object v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->i:Ljava/lang/String;

    .line 190357
    .line 190358
    const-string v0, "resetToImmediateDelivery"

    .line 190359
    .line 190360
    const-string v1, "false"

    .line 190361
    .line 190362
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190363
    .line 190364
    .line 190365
    move-result-object p1

    .line 190366
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 190367
    .line 190368
    .line 190369
    move-result p1

    .line 190370
    iput-boolean p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->j:Z

    .line 190371
    .line 190372
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/f;

    .line 190373
    .line 190374
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/f;-><init>()V

    .line 190375
    .line 190376
    .line 190377
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190378
    .line 190379
    .line 190380
    move-result-object p1

    .line 190381
    invoke-interface {p3, p2, p1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190382
    .line 190383
    .line 190384
    move-result-object p1

    .line 190385
    check-cast p1, Ljava/util/List;

    .line 190386
    .line 190387
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 190388
    .line 190389
    goto :goto_0

    .line 190390
    :cond_d
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 190391
    .line 190392
    .line 190393
    move-result-object p1

    .line 190394
    iput-object p1, v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190395
    .line 190396
    :cond_e
    :goto_0
    move-object p1, v2

    .line 190397
    goto :goto_2

    .line 190398
    :catch_0
    move-exception p1

    .line 190399
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190400
    .line 190401
    .line 190402
    throw p1

    .line 190403
    :cond_f
    :goto_1
    move-object p1, p2

    .line 190404
    :goto_2
    return-object p1
.end method
