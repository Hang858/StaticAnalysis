.class public final Lcom/meituan/android/recce/common/bridge/request/c;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/common/bridge/request/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b93b225b6c14f00L    # -4.8365773090458847E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public networkRequest(Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/Integer;Lcom/meituan/android/recce/bridge/f;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "url",
            "params",
            "headers",
            "config",
            "config.timeout",
            "config.enable_shark",
            "method"
        }
        resultList = {}
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x3

    .line 230013
    aput-object p4, v0, v2

    .line 230014
    .line 230015
    const/4 v2, 0x4

    .line 230016
    aput-object p5, v0, v2

    .line 230017
    .line 230018
    const/4 v2, 0x5

    .line 230019
    aput-object p6, v0, v2

    .line 230020
    .line 230021
    sget-object v2, Lcom/meituan/android/recce/common/bridge/request/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v3, 0xbaf45b

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v4

    .line 230030
    if-eqz v4, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    return-void

    .line 230036
    :cond_0
    instance-of v0, p2, Lcom/google/gson/JsonPrimitive;

    .line 230037
    .line 230038
    if-eqz v0, :cond_1

    .line 230039
    .line 230040
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 230041
    .line 230042
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p2

    .line 230049
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230054
    .line 230055
    .line 230056
    move-result v0

    .line 230057
    if-eqz v0, :cond_3

    .line 230058
    .line 230059
    if-eqz p6, :cond_2

    .line 230060
    .line 230061
    const-string p1, "request path is null"

    .line 230062
    .line 230063
    invoke-interface {p6, p1}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    .line 230064
    .line 230065
    .line 230066
    :cond_2
    return-void

    .line 230067
    :cond_3
    const-string v0, "https://"

    .line 230068
    .line 230069
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230070
    .line 230071
    .line 230072
    move-result v0

    .line 230073
    if-nez v0, :cond_4

    .line 230074
    .line 230075
    const-string v0, "http://"

    .line 230076
    .line 230077
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230078
    .line 230079
    .line 230080
    move-result v0

    .line 230081
    if-nez v0, :cond_4

    .line 230082
    .line 230083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230084
    .line 230085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230086
    .line 230087
    .line 230088
    sget-object v2, Lcom/meituan/android/recce/common/bridge/request/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230089
    .line 230090
    const-string v2, "https://npay.meituan.com"

    .line 230091
    .line 230092
    invoke-static {v0, v2, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    move-result-object p1

    .line 230096
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 230097
    .line 230098
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230099
    .line 230100
    .line 230101
    const-string v2, ""

    .line 230102
    .line 230103
    if-eqz p3, :cond_8

    .line 230104
    .line 230105
    invoke-virtual {p3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p3

    .line 230109
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p3

    .line 230113
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230114
    .line 230115
    .line 230116
    move-result v3

    .line 230117
    if-eqz v3, :cond_8

    .line 230118
    .line 230119
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    move-result-object v3

    .line 230123
    check-cast v3, Ljava/util/Map$Entry;

    .line 230124
    .line 230125
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v4

    .line 230129
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 230130
    .line 230131
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 230132
    .line 230133
    if-eqz v5, :cond_5

    .line 230134
    .line 230135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230136
    .line 230137
    .line 230138
    move-result-object v3

    .line 230139
    check-cast v3, Ljava/lang/String;

    .line 230140
    .line 230141
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230142
    .line 230143
    .line 230144
    goto :goto_0

    .line 230145
    :cond_5
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    .line 230146
    .line 230147
    if-nez v5, :cond_7

    .line 230148
    .line 230149
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 230150
    .line 230151
    if-eqz v5, :cond_6

    .line 230152
    .line 230153
    goto :goto_1

    .line 230154
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230155
    .line 230156
    .line 230157
    move-result-object v3

    .line 230158
    check-cast v3, Ljava/lang/String;

    .line 230159
    .line 230160
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230161
    .line 230162
    .line 230163
    move-result-object v4

    .line 230164
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230165
    .line 230166
    .line 230167
    goto :goto_0

    .line 230168
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v3

    .line 230172
    check-cast v3, Ljava/lang/String;

    .line 230173
    .line 230174
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v4

    .line 230178
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230179
    .line 230180
    .line 230181
    goto :goto_0

    .line 230182
    :cond_8
    const-wide/16 v3, -0x1

    .line 230183
    .line 230184
    if-eqz p4, :cond_9

    .line 230185
    .line 230186
    const-string p3, "timeout"

    .line 230187
    .line 230188
    invoke-virtual {p4, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230189
    .line 230190
    .line 230191
    move-result-object p3

    .line 230192
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 230193
    .line 230194
    .line 230195
    move-result p3

    .line 230196
    float-to-double v5, p3

    .line 230197
    const-wide/16 v7, 0x0

    .line 230198
    .line 230199
    cmpl-double p3, v5, v7

    .line 230200
    .line 230201
    if-lez p3, :cond_9

    .line 230202
    .line 230203
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 230204
    .line 230205
    .line 230206
    .line 230207
    .line 230208
    mul-double/2addr v5, v3

    .line 230209
    double-to-long v3, v5

    .line 230210
    :cond_9
    if-eqz p4, :cond_a

    .line 230211
    .line 230212
    const-string p3, "enableShark"

    .line 230213
    .line 230214
    invoke-virtual {p4, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230215
    .line 230216
    .line 230217
    move-result-object p3

    .line 230218
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 230219
    .line 230220
    .line 230221
    move-result v1

    .line 230222
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230223
    .line 230224
    .line 230225
    move-result-object p3

    .line 230226
    if-eqz p3, :cond_c

    .line 230227
    .line 230228
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230229
    .line 230230
    .line 230231
    move-result-object p3

    .line 230232
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230233
    .line 230234
    .line 230235
    move-result-object p3

    .line 230236
    move-object p4, v2

    .line 230237
    :cond_b
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 230238
    .line 230239
    .line 230240
    move-result v5

    .line 230241
    if-eqz v5, :cond_d

    .line 230242
    .line 230243
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230244
    .line 230245
    .line 230246
    move-result-object v5

    .line 230247
    check-cast v5, Ljava/util/Map$Entry;

    .line 230248
    .line 230249
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230250
    .line 230251
    .line 230252
    move-result-object v6

    .line 230253
    check-cast v6, Ljava/lang/String;

    .line 230254
    .line 230255
    const-string v7, "content-type"

    .line 230256
    .line 230257
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230258
    .line 230259
    .line 230260
    move-result v6

    .line 230261
    if-eqz v6, :cond_b

    .line 230262
    .line 230263
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230264
    .line 230265
    .line 230266
    move-result-object p4

    .line 230267
    check-cast p4, Ljava/lang/String;

    .line 230268
    .line 230269
    goto :goto_2

    .line 230270
    :cond_c
    move-object p4, v2

    .line 230271
    :cond_d
    new-instance p3, Lcom/meituan/android/recce/common/bridge/request/c$a;

    .line 230272
    .line 230273
    invoke-direct {p3, p6}, Lcom/meituan/android/recce/common/bridge/request/c$a;-><init>(Lcom/meituan/android/recce/bridge/f;)V

    .line 230274
    .line 230275
    .line 230276
    invoke-static {p3}, Lcom/meituan/android/recce/common/bridge/request/b;->a(Lcom/meituan/android/recce/common/bridge/request/d;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230277
    .line 230278
    .line 230279
    move-result-object p3

    .line 230280
    invoke-virtual {p3}, Lcom/meituan/android/recce/common/bridge/request/b$a;->h()Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230281
    .line 230282
    .line 230283
    move-result-object p3

    .line 230284
    invoke-virtual {p3, v1}, Lcom/meituan/android/recce/common/bridge/request/b$a;->a(Z)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230285
    .line 230286
    .line 230287
    move-result-object p3

    .line 230288
    invoke-virtual {p3, p1}, Lcom/meituan/android/recce/common/bridge/request/b$a;->i(Ljava/lang/String;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230289
    .line 230290
    .line 230291
    move-result-object p1

    .line 230292
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/common/bridge/request/b$a;->c(Ljava/util/HashMap;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230293
    .line 230294
    .line 230295
    move-result-object p1

    .line 230296
    invoke-virtual {p1, p5}, Lcom/meituan/android/recce/common/bridge/request/b$a;->d(Ljava/lang/Integer;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230297
    .line 230298
    .line 230299
    move-result-object p1

    .line 230300
    const-string p3, "application/json"

    .line 230301
    .line 230302
    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230303
    .line 230304
    .line 230305
    move-result p3

    .line 230306
    if-eqz p3, :cond_e

    .line 230307
    .line 230308
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/common/bridge/request/b$a;->e(Ljava/lang/Object;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230309
    .line 230310
    .line 230311
    goto :goto_5

    .line 230312
    :cond_e
    new-instance p3, Ljava/util/HashMap;

    .line 230313
    .line 230314
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 230315
    .line 230316
    .line 230317
    if-eqz p2, :cond_12

    .line 230318
    .line 230319
    invoke-static {p2}, Landroid/arch/lifecycle/d;->n(Lcom/google/gson/JsonElement;)Ljava/util/Iterator;

    .line 230320
    .line 230321
    .line 230322
    move-result-object p2

    .line 230323
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230324
    .line 230325
    .line 230326
    move-result p4

    .line 230327
    if-eqz p4, :cond_12

    .line 230328
    .line 230329
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230330
    .line 230331
    .line 230332
    move-result-object p4

    .line 230333
    check-cast p4, Ljava/util/Map$Entry;

    .line 230334
    .line 230335
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230336
    .line 230337
    .line 230338
    move-result-object p5

    .line 230339
    check-cast p5, Lcom/google/gson/JsonElement;

    .line 230340
    .line 230341
    instance-of p6, p5, Lcom/google/gson/JsonNull;

    .line 230342
    .line 230343
    if-eqz p6, :cond_f

    .line 230344
    .line 230345
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230346
    .line 230347
    .line 230348
    move-result-object p4

    .line 230349
    check-cast p4, Ljava/lang/String;

    .line 230350
    .line 230351
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230352
    .line 230353
    .line 230354
    goto :goto_3

    .line 230355
    :cond_f
    instance-of p6, p5, Lcom/google/gson/JsonArray;

    .line 230356
    .line 230357
    if-nez p6, :cond_11

    .line 230358
    .line 230359
    instance-of p6, p5, Lcom/google/gson/JsonObject;

    .line 230360
    .line 230361
    if-eqz p6, :cond_10

    .line 230362
    .line 230363
    goto :goto_4

    .line 230364
    :cond_10
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230365
    .line 230366
    .line 230367
    move-result-object p4

    .line 230368
    check-cast p4, Ljava/lang/String;

    .line 230369
    .line 230370
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230371
    .line 230372
    .line 230373
    move-result-object p5

    .line 230374
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230375
    .line 230376
    .line 230377
    goto :goto_3

    .line 230378
    :cond_11
    :goto_4
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230379
    .line 230380
    .line 230381
    move-result-object p4

    .line 230382
    check-cast p4, Ljava/lang/String;

    .line 230383
    .line 230384
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230385
    .line 230386
    .line 230387
    move-result-object p5

    .line 230388
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230389
    .line 230390
    .line 230391
    goto :goto_3

    .line 230392
    :cond_12
    invoke-virtual {p1, p3}, Lcom/meituan/android/recce/common/bridge/request/b$a;->b(Ljava/util/Map;)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230393
    .line 230394
    .line 230395
    :goto_5
    const-wide/16 p2, 0x0

    .line 230396
    .line 230397
    cmp-long p4, v3, p2

    .line 230398
    .line 230399
    if-lez p4, :cond_13

    .line 230400
    .line 230401
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/recce/common/bridge/request/b$a;->f(J)Lcom/meituan/android/recce/common/bridge/request/b$a;

    .line 230402
    .line 230403
    .line 230404
    :cond_13
    invoke-virtual {p1}, Lcom/meituan/android/recce/common/bridge/request/b$a;->g()Lcom/meituan/android/recce/common/bridge/request/b;

    return-void
.end method
