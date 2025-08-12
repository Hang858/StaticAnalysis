.class public Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1401439323ec038dL    # 2.564091893285286E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    const/4 v3, 0x1

    .line 230007
    aput-object p2, v1, v3

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v1, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x52b988

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230028
    .line 230029
    goto/16 :goto_6

    .line 230030
    .line 230031
    :cond_0
    const/4 p2, 0x0

    .line 230032
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230036
    const-string v1, ""

    .line 230037
    .line 230038
    if-eqz p3, :cond_1

    .line 230039
    .line 230040
    :try_start_1
    const-string v3, "templateName"

    .line 230041
    .line 230042
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v4

    .line 230046
    if-eqz v4, :cond_1

    .line 230047
    .line 230048
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v3

    .line 230056
    goto :goto_0

    .line 230057
    :cond_1
    move-object v3, v1

    .line 230058
    :goto_0
    const-string v4, "functionFilter"

    .line 230059
    .line 230060
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v4

    .line 230064
    if-eqz v4, :cond_2

    .line 230065
    .line 230066
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->a()Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v4

    .line 230070
    const-string v5, "6"

    .line 230071
    .line 230072
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v4

    .line 230076
    if-eqz v4, :cond_2

    .line 230077
    .line 230078
    new-instance p3, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;

    .line 230079
    .line 230080
    invoke-direct {p3}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;-><init>()V

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/result/nativefilter/a;->e()Lcom/sankuai/meituan/search/result2/model/p;

    .line 230084
    .line 230085
    .line 230086
    move-result-object p2

    .line 230087
    goto/16 :goto_3

    .line 230088
    .line 230089
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v3

    .line 230093
    if-nez v3, :cond_4

    .line 230094
    .line 230095
    const-string v3, "templateUrl"

    .line 230096
    .line 230097
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v3

    .line 230101
    if-eqz v3, :cond_4

    .line 230102
    .line 230103
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/DynamicItem;

    .line 230104
    .line 230105
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/DynamicItem;-><init>()V

    .line 230106
    .line 230107
    .line 230108
    :cond_3
    :goto_1
    move-object p2, p3

    .line 230109
    goto/16 :goto_3

    .line 230110
    .line 230111
    :cond_4
    if-eqz p3, :cond_5

    .line 230112
    .line 230113
    const-string v3, "type"

    .line 230114
    .line 230115
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 230116
    .line 230117
    .line 230118
    move-result v4

    .line 230119
    if-eqz v4, :cond_5

    .line 230120
    .line 230121
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230122
    .line 230123
    .line 230124
    move-result-object p3

    .line 230125
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v1

    .line 230129
    :cond_5
    const-string p3, "noWaimaiAddress"

    .line 230130
    .line 230131
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230132
    .line 230133
    .line 230134
    move-result p3

    .line 230135
    if-eqz p3, :cond_6

    .line 230136
    .line 230137
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/r;

    .line 230138
    .line 230139
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/r;-><init>()V

    .line 230140
    .line 230141
    .line 230142
    goto :goto_1

    .line 230143
    :cond_6
    const-string p3, "youxuanNeedLogin"

    .line 230144
    .line 230145
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230146
    .line 230147
    .line 230148
    move-result p3

    .line 230149
    if-eqz p3, :cond_7

    .line 230150
    .line 230151
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/q;

    .line 230152
    .line 230153
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/q;-><init>()V

    .line 230154
    .line 230155
    .line 230156
    goto :goto_1

    .line 230157
    :cond_7
    const-string p3, "dynamicContainer"

    .line 230158
    .line 230159
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230160
    .line 230161
    .line 230162
    move-result p3

    .line 230163
    if-eqz p3, :cond_8

    .line 230164
    .line 230165
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p3

    .line 230169
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->i()Z

    .line 230170
    .line 230171
    .line 230172
    move-result p3

    .line 230173
    if-eqz p3, :cond_8

    .line 230174
    .line 230175
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/c;

    .line 230176
    .line 230177
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/c;-><init>()V

    .line 230178
    .line 230179
    .line 230180
    goto :goto_1

    .line 230181
    :cond_8
    const-string p3, "mrnContainer"

    .line 230182
    .line 230183
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230184
    .line 230185
    .line 230186
    move-result p3

    .line 230187
    if-nez p3, :cond_15

    .line 230188
    .line 230189
    const-string p3, "mrnGiftContainer"

    .line 230190
    .line 230191
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230192
    .line 230193
    .line 230194
    move-result p3

    .line 230195
    if-eqz p3, :cond_9

    .line 230196
    .line 230197
    goto/16 :goto_2

    .line 230198
    .line 230199
    :cond_9
    const-string p3, "movieTab"

    .line 230200
    .line 230201
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230202
    .line 230203
    .line 230204
    move-result p3

    .line 230205
    if-eqz p3, :cond_a

    .line 230206
    .line 230207
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/l;

    .line 230208
    .line 230209
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/l;-><init>()V

    .line 230210
    .line 230211
    .line 230212
    goto :goto_1

    .line 230213
    :cond_a
    const-string p3, "live"

    .line 230214
    .line 230215
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230216
    .line 230217
    .line 230218
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230219
    const-string v3, "SearchResultRenderItemParser"

    .line 230220
    .line 230221
    if-eqz p3, :cond_c

    .line 230222
    .line 230223
    :try_start_2
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/live/d;

    .line 230224
    .line 230225
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/live/d;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230226
    .line 230227
    .line 230228
    :try_start_3
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230229
    .line 230230
    if-eqz p2, :cond_b

    .line 230231
    .line 230232
    const-string p2, "deserialize has liveTop card"

    .line 230233
    .line 230234
    new-array v1, v2, [Ljava/lang/Object;

    .line 230235
    .line 230236
    invoke-static {v3, p2, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230237
    .line 230238
    .line 230239
    :cond_b
    const-string p2, "SearchResultRenderItemParser-> create live card data"

    .line 230240
    .line 230241
    filled-new-array {v3}, [Ljava/lang/String;

    .line 230242
    .line 230243
    .line 230244
    move-result-object v1

    .line 230245
    invoke-static {p2, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230246
    .line 230247
    .line 230248
    goto/16 :goto_1

    .line 230249
    .line 230250
    :catchall_0
    move-object p2, p3

    .line 230251
    goto/16 :goto_4

    .line 230252
    .line 230253
    :cond_c
    :try_start_4
    const-string p3, "singleLive"

    .line 230254
    .line 230255
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230256
    .line 230257
    .line 230258
    move-result p3

    .line 230259
    if-eqz p3, :cond_d

    .line 230260
    .line 230261
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230262
    .line 230263
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/live/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230264
    .line 230265
    .line 230266
    :try_start_5
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230267
    .line 230268
    if-eqz p2, :cond_3

    .line 230269
    .line 230270
    const-string p2, "deserialize has liveSingle card style0"

    .line 230271
    .line 230272
    new-array v0, v2, [Ljava/lang/Object;

    .line 230273
    .line 230274
    invoke-static {v3, p2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230275
    .line 230276
    .line 230277
    goto/16 :goto_1

    .line 230278
    .line 230279
    :cond_d
    :try_start_6
    const-string p3, "noMainLive"

    .line 230280
    .line 230281
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230282
    .line 230283
    .line 230284
    move-result p3

    .line 230285
    if-eqz p3, :cond_e

    .line 230286
    .line 230287
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/live/c;

    .line 230288
    .line 230289
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/live/c;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230290
    .line 230291
    .line 230292
    :try_start_7
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230293
    .line 230294
    if-eqz p2, :cond_3

    .line 230295
    .line 230296
    const-string p2, "deserialize has noMainLive card"

    .line 230297
    .line 230298
    new-array v0, v2, [Ljava/lang/Object;

    .line 230299
    .line 230300
    invoke-static {v3, p2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 230301
    .line 230302
    .line 230303
    goto/16 :goto_1

    .line 230304
    .line 230305
    :cond_e
    :try_start_8
    const-string p3, "filterNoResult"

    .line 230306
    .line 230307
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230308
    .line 230309
    .line 230310
    move-result p3

    .line 230311
    if-eqz p3, :cond_f

    .line 230312
    .line 230313
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/w;

    .line 230314
    .line 230315
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/w;-><init>()V

    .line 230316
    .line 230317
    .line 230318
    goto/16 :goto_1

    .line 230319
    .line 230320
    :cond_f
    const-string p3, "produceCard"

    .line 230321
    .line 230322
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230323
    .line 230324
    .line 230325
    move-result p3

    .line 230326
    if-eqz p3, :cond_10

    .line 230327
    .line 230328
    new-instance p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;

    .line 230329
    .line 230330
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/i;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 230331
    .line 230332
    .line 230333
    :try_start_9
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 230334
    .line 230335
    goto/16 :goto_1

    .line 230336
    .line 230337
    :cond_10
    :try_start_a
    const-string p3, "summaryGuide"

    .line 230338
    .line 230339
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230340
    .line 230341
    .line 230342
    move-result p3

    .line 230343
    if-eqz p3, :cond_11

    .line 230344
    .line 230345
    new-instance p3, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;

    .line 230346
    .line 230347
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/e;-><init>()V

    .line 230348
    .line 230349
    .line 230350
    goto/16 :goto_1

    .line 230351
    .line 230352
    :cond_11
    const-string p3, "largeModelTab"

    .line 230353
    .line 230354
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230355
    .line 230356
    .line 230357
    move-result p3

    .line 230358
    if-eqz p3, :cond_12

    .line 230359
    .line 230360
    goto :goto_3

    .line 230361
    :cond_12
    const-string p3, "youxuanNoLocation"

    .line 230362
    .line 230363
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230364
    .line 230365
    .line 230366
    move-result p3

    .line 230367
    if-eqz p3, :cond_13

    .line 230368
    .line 230369
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/y;

    .line 230370
    .line 230371
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/y;-><init>()V

    .line 230372
    .line 230373
    .line 230374
    goto/16 :goto_1

    .line 230375
    .line 230376
    :cond_13
    const-string p3, "dynamicMap"

    .line 230377
    .line 230378
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230379
    .line 230380
    .line 230381
    move-result p3

    .line 230382
    if-eqz p3, :cond_14

    .line 230383
    .line 230384
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;

    .line 230385
    .line 230386
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/NativeMapItem;-><init>()V

    .line 230387
    .line 230388
    .line 230389
    goto/16 :goto_1

    .line 230390
    .line 230391
    :cond_14
    const-string p3, "lvyueFilterTab"

    .line 230392
    .line 230393
    invoke-static {v1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230394
    .line 230395
    .line 230396
    move-result p3

    .line 230397
    if-eqz p3, :cond_16

    .line 230398
    .line 230399
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 230400
    .line 230401
    .line 230402
    move-result-object p3

    .line 230403
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->p0()Z

    .line 230404
    .line 230405
    .line 230406
    move-result p3

    .line 230407
    if-eqz p3, :cond_16

    .line 230408
    .line 230409
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/u;

    .line 230410
    .line 230411
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/u;-><init>()V

    .line 230412
    .line 230413
    .line 230414
    goto/16 :goto_1

    .line 230415
    .line 230416
    :cond_15
    :goto_2
    new-instance p3, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;

    .line 230417
    .line 230418
    invoke-direct {p3}, Lcom/sankuai/meituan/search/result2/model/MRNContainerItem;-><init>()V

    .line 230419
    .line 230420
    .line 230421
    goto/16 :goto_1

    .line 230422
    .line 230423
    :cond_16
    :goto_3
    if-eqz p2, :cond_17

    .line 230424
    .line 230425
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230426
    .line 230427
    .line 230428
    move-result-object p1

    .line 230429
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->parseBiz(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 230430
    .line 230431
    .line 230432
    goto :goto_5

    .line 230433
    :catchall_1
    :goto_4
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230434
    .line 230435
    :cond_17
    :goto_5
    move-object p1, p2

    .line 230436
    :goto_6
    return-object p1
.end method
