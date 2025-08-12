.class public Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;",
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
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p1, v1, v2

    .line 190007
    .line 190008
    const/4 v3, 0x1

    .line 190009
    aput-object p2, v1, v3

    .line 190010
    .line 190011
    const/4 p2, 0x2

    .line 190012
    aput-object p3, v1, p2

    .line 190013
    .line 190014
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0x47043a

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    move-result-object p1

    .line 190029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

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
    const/4 v1, 0x0

    .line 190038
    if-nez p2, :cond_1

    .line 190039
    .line 190040
    move-object p1, v1

    .line 190041
    goto/16 :goto_2

    .line 190042
    .line 190043
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;

    .line 190044
    .line 190045
    invoke-direct {p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;-><init>()V

    .line 190046
    .line 190047
    .line 190048
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190049
    .line 190050
    const-string v4, "code"

    .line 190051
    .line 190052
    invoke-static {p1, v4, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190053
    .line 190054
    .line 190055
    move-result v4

    .line 190056
    iput v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I

    .line 190057
    .line 190058
    const-string v4, "msg"

    .line 190059
    .line 190060
    invoke-static {p1, v4, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190061
    .line 190062
    .line 190063
    move-result-object v4

    .line 190064
    iput-object v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->b:Ljava/lang/String;

    .line 190065
    .line 190066
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 190067
    .line 190068
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    invoke-static {p1, v4}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->d(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 190072
    .line 190073
    .line 190074
    move-result-object p1

    .line 190075
    iget v4, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190076
    .line 190077
    const-string v5, "wm_poi_id"

    .line 190078
    .line 190079
    const-string v6, "missingfoods"

    .line 190080
    .line 190081
    const-string v7, "refresh"

    .line 190082
    .line 190083
    const-string v8, "poi_id_str"

    .line 190084
    .line 190085
    sparse-switch v4, :sswitch_data_0

    .line 190086
    .line 190087
    .line 190088
    goto/16 :goto_1

    .line 190089
    .line 190090
    :sswitch_0
    :try_start_1
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->p:Lcom/google/gson/JsonObject;

    .line 190091
    .line 190092
    goto/16 :goto_1

    .line 190093
    .line 190094
    :sswitch_1
    const-string v0, "wm_poi_id_str_list"

    .line 190095
    .line 190096
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 190097
    .line 190098
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190099
    .line 190100
    .line 190101
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1

    .line 190105
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/d;

    .line 190106
    .line 190107
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/d;-><init>()V

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190111
    .line 190112
    .line 190113
    move-result-object v0

    .line 190114
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    check-cast p1, Ljava/util/List;

    .line 190119
    .line 190120
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->g:Ljava/util/List;

    .line 190121
    .line 190122
    goto/16 :goto_1

    .line 190123
    .line 190124
    :sswitch_2
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->p:Lcom/google/gson/JsonObject;

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
    if-eqz v1, :cond_2

    .line 190138
    .line 190139
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/b;

    .line 190140
    .line 190141
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/b;-><init>()V

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
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->n:Ljava/util/List;

    .line 190155
    .line 190156
    :cond_2
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190157
    .line 190158
    .line 190159
    move-result-object v0

    .line 190160
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->h:Ljava/lang/String;

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
    if-eqz p1, :cond_4

    .line 190174
    .line 190175
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/c;

    .line 190176
    .line 190177
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/c;-><init>()V

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
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->o:Ljava/util/List;

    .line 190191
    .line 190192
    goto/16 :goto_1

    .line 190193
    .line 190194
    :sswitch_3
    const-string v2, "schema"

    .line 190195
    .line 190196
    invoke-static {p1, v2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v1

    .line 190200
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->l:Ljava/lang/String;

    .line 190201
    .line 190202
    invoke-static {p1, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 190203
    .line 190204
    .line 190205
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190206
    .line 190207
    .line 190208
    move-result-object v0

    .line 190209
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->h:Ljava/lang/String;

    .line 190210
    .line 190211
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 190212
    .line 190213
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190214
    .line 190215
    .line 190216
    invoke-static {p1, v6, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190217
    .line 190218
    .line 190219
    move-result-object p1

    .line 190220
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/a;

    .line 190221
    .line 190222
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/a;-><init>()V

    .line 190223
    .line 190224
    .line 190225
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190226
    .line 190227
    .line 190228
    move-result-object v0

    .line 190229
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190230
    .line 190231
    .line 190232
    move-result-object p1

    .line 190233
    check-cast p1, Ljava/util/List;

    .line 190234
    .line 190235
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->f:Ljava/util/List;

    .line 190236
    .line 190237
    goto/16 :goto_1

    .line 190238
    .line 190239
    :sswitch_4
    new-instance p3, Lcom/google/gson/Gson;

    .line 190240
    .line 190241
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 190242
    .line 190243
    .line 190244
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190245
    .line 190246
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190247
    .line 190248
    .line 190249
    move-result-object p1

    .line 190250
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190251
    .line 190252
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->m:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 190253
    .line 190254
    goto :goto_1

    .line 190255
    :sswitch_5
    invoke-static {p1, v7, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190256
    .line 190257
    .line 190258
    move-result p1

    .line 190259
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->e:I

    .line 190260
    .line 190261
    goto :goto_1

    .line 190262
    :sswitch_6
    const-string p3, "left_btn"

    .line 190263
    .line 190264
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190265
    .line 190266
    .line 190267
    move-result p3

    .line 190268
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->j:I

    .line 190269
    .line 190270
    const-string p3, "right_btn"

    .line 190271
    .line 190272
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190273
    .line 190274
    .line 190275
    move-result p1

    .line 190276
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->k:I

    .line 190277
    .line 190278
    goto :goto_1

    .line 190279
    :sswitch_7
    const-string p3, "subcode"

    .line 190280
    .line 190281
    invoke-static {p1, p3, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190282
    .line 190283
    .line 190284
    move-result p3

    .line 190285
    iput p3, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->d:I

    .line 190286
    .line 190287
    invoke-static {p1, v7, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190288
    .line 190289
    .line 190290
    move-result p1

    .line 190291
    iput p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->e:I

    .line 190292
    .line 190293
    goto :goto_1

    .line 190294
    :sswitch_8
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->a(Lcom/google/gson/JsonObject;)D

    .line 190295
    .line 190296
    .line 190297
    move-result-wide v0

    .line 190298
    iput-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->i:D

    .line 190299
    .line 190300
    goto :goto_1

    .line 190301
    :sswitch_9
    new-instance v1, Ljava/util/ArrayList;

    .line 190302
    .line 190303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190304
    .line 190305
    .line 190306
    iput-object v1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->f:Ljava/util/List;

    .line 190307
    .line 190308
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 190309
    .line 190310
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 190311
    .line 190312
    .line 190313
    invoke-static {p1, v6, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonArray;

    .line 190314
    .line 190315
    .line 190316
    move-result-object v1

    .line 190317
    invoke-static {p1, v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    .line 190318
    .line 190319
    .line 190320
    invoke-static {p1, v8, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190321
    .line 190322
    .line 190323
    move-result-object v0

    .line 190324
    iput-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->h:Ljava/lang/String;

    .line 190325
    .line 190326
    const-string v0, "biz_type"

    .line 190327
    .line 190328
    invoke-static {p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/utils/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 190329
    .line 190330
    .line 190331
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 190332
    .line 190333
    .line 190334
    move-result p1

    .line 190335
    if-ge v2, p1, :cond_4

    .line 190336
    .line 190337
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 190338
    .line 190339
    .line 190340
    move-result-object p1

    .line 190341
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 190342
    .line 190343
    if-eqz p1, :cond_3

    .line 190344
    .line 190345
    const-class v0, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 190346
    .line 190347
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190348
    .line 190349
    .line 190350
    move-result-object p1

    .line 190351
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/b;

    .line 190352
    .line 190353
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->f:Ljava/util/List;

    .line 190354
    .line 190355
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190356
    .line 190357
    .line 190358
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 190359
    .line 190360
    goto :goto_0

    .line 190361
    :sswitch_a
    const-class v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;

    .line 190362
    .line 190363
    invoke-interface {p3, p1, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190364
    .line 190365
    .line 190366
    move-result-object p1

    .line 190367
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;

    .line 190368
    .line 190369
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/CrossOrderSubmitResponse;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/submit/result/MultiPoiOrderSubmitResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190370
    .line 190371
    :cond_4
    :goto_1
    move-object p1, p2

    .line 190372
    :goto_2
    return-object p1

    .line 190373
    :catch_0
    move-exception p1

    .line 190374
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 190375
    .line 190376
    .line 190377
    throw p1

    .line 190378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x3 -> :sswitch_9
        0x8 -> :sswitch_8
        0xb -> :sswitch_7
        0xd -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_9
        0x2c -> :sswitch_4
        0x33 -> :sswitch_4
        0x42 -> :sswitch_3
        0x47 -> :sswitch_2
        0x53 -> :sswitch_1
        0x59 -> :sswitch_0
    .end sparse-switch
.end method
