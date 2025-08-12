.class public final Lcom/meituan/android/risk/mapi/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/mapi/interceptors/c$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/yoda/YodaResponseListener;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xee6085d8347bcdeL    # 6.767070277010482E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/risk/mapi/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x29ff42

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/c;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 120032
    .line 120033
    new-instance p1, Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/risk/mapi/interceptors/c;->c:Landroid/os/Handler;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/dianping/dataservice/mapi/utils/k;->a()Lcom/dianping/dataservice/mapi/utils/k;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/g;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Lcom/dianping/dataservice/mapi/f;)Z
    .locals 15

    .line 270000
    move-object v6, p0

    .line 270001
    move-object/from16 v3, p2

    .line 270002
    .line 270003
    move-object/from16 v4, p3

    .line 270004
    .line 270005
    move-object/from16 v5, p4

    .line 270006
    .line 270007
    const/4 v0, 0x4

    .line 270008
    new-array v0, v0, [Ljava/lang/Object;

    .line 270009
    .line 270010
    const/4 v1, 0x0

    .line 270011
    aput-object p1, v0, v1

    .line 270012
    .line 270013
    const/4 v7, 0x1

    .line 270014
    aput-object v3, v0, v7

    .line 270015
    .line 270016
    const/4 v2, 0x2

    .line 270017
    aput-object v4, v0, v2

    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object v5, v0, v2

    .line 270021
    .line 270022
    sget-object v2, Lcom/meituan/android/risk/mapi/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270023
    .line 270024
    const v8, 0xab9894

    .line 270025
    .line 270026
    .line 270027
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270028
    .line 270029
    .line 270030
    move-result v9

    .line 270031
    if-eqz v9, :cond_0

    .line 270032
    .line 270033
    invoke-static {v0, p0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270034
    .line 270035
    .line 270036
    move-result-object v0

    .line 270037
    check-cast v0, Ljava/lang/Boolean;

    .line 270038
    .line 270039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270040
    .line 270041
    .line 270042
    move-result v0

    .line 270043
    return v0

    .line 270044
    :cond_0
    const-string v0, ""

    .line 270045
    .line 270046
    const-string v2, "risk_response_bad"

    .line 270047
    .line 270048
    const/16 v8, 0x384

    .line 270049
    .line 270050
    if-nez v5, :cond_2

    .line 270051
    .line 270052
    if-eqz v3, :cond_1

    .line 270053
    .line 270054
    invoke-interface/range {p2 .. p2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v0

    .line 270058
    :cond_1
    invoke-static {v2, v8, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 270059
    .line 270060
    .line 270061
    return v1

    .line 270062
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->headers()Ljava/util/List;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v9

    .line 270066
    if-eqz v9, :cond_3

    .line 270067
    .line 270068
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 270069
    .line 270070
    .line 270071
    move-result v9

    .line 270072
    const/16 v10, 0x190

    .line 270073
    .line 270074
    if-lt v9, v10, :cond_5

    .line 270075
    .line 270076
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v9

    .line 270080
    if-nez v9, :cond_5

    .line 270081
    .line 270082
    :cond_3
    if-eqz v3, :cond_4

    .line 270083
    .line 270084
    invoke-interface/range {p2 .. p2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v9

    .line 270088
    goto :goto_0

    .line 270089
    :cond_4
    move-object v9, v0

    .line 270090
    :goto_0
    invoke-static {v2, v8, v9}, Lcom/meituan/android/risk/mapi/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 270091
    .line 270092
    .line 270093
    :cond_5
    if-eqz v3, :cond_6

    .line 270094
    .line 270095
    invoke-interface/range {p2 .. p2}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v2

    .line 270099
    goto :goto_1

    .line 270100
    :cond_6
    move-object v2, v0

    .line 270101
    :goto_1
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 270102
    .line 270103
    .line 270104
    move-result v8

    .line 270105
    const/16 v9, 0x12e

    .line 270106
    .line 270107
    const/16 v10, 0x1a2

    .line 270108
    .line 270109
    const/16 v11, 0x36cf

    .line 270110
    .line 270111
    if-eq v8, v9, :cond_11

    .line 270112
    .line 270113
    const/16 v9, 0x193

    .line 270114
    .line 270115
    if-eq v8, v9, :cond_a

    .line 270116
    .line 270117
    const/16 v9, 0x19e

    .line 270118
    .line 270119
    if-eq v8, v9, :cond_9

    .line 270120
    .line 270121
    if-eq v8, v10, :cond_8

    .line 270122
    .line 270123
    const/16 v9, 0x1af

    .line 270124
    .line 270125
    if-eq v8, v9, :cond_7

    .line 270126
    .line 270127
    const/4 v11, 0x0

    .line 270128
    goto :goto_4

    .line 270129
    :cond_7
    const/16 v11, 0x597

    .line 270130
    .line 270131
    goto :goto_4

    .line 270132
    :cond_8
    const/16 v11, 0x58a

    .line 270133
    .line 270134
    goto :goto_4

    .line 270135
    :cond_9
    const/16 v11, 0x586

    .line 270136
    .line 270137
    goto :goto_4

    .line 270138
    :cond_a
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->headers()Ljava/util/List;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v8

    .line 270142
    if-eqz v8, :cond_12

    .line 270143
    .line 270144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v8

    .line 270148
    const/16 v9, 0x36cf

    .line 270149
    .line 270150
    :cond_b
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270151
    .line 270152
    .line 270153
    move-result v12

    .line 270154
    if-eqz v12, :cond_10

    .line 270155
    .line 270156
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v12

    .line 270160
    check-cast v12, Lcom/dianping/apache/http/a;

    .line 270161
    .line 270162
    if-nez v12, :cond_c

    .line 270163
    .line 270164
    goto :goto_2

    .line 270165
    :cond_c
    const-string v13, "x-ufe-forbidden"

    .line 270166
    .line 270167
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v14

    .line 270171
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270172
    .line 270173
    .line 270174
    move-result v13

    .line 270175
    if-nez v13, :cond_f

    .line 270176
    .line 270177
    const-string v13, "X-UFE-Forbidden"

    .line 270178
    .line 270179
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270180
    .line 270181
    .line 270182
    move-result-object v14

    .line 270183
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270184
    .line 270185
    .line 270186
    move-result v13

    .line 270187
    if-eqz v13, :cond_d

    .line 270188
    .line 270189
    goto :goto_3

    .line 270190
    :cond_d
    const-string v13, "x-forbid-reason"

    .line 270191
    .line 270192
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v14

    .line 270196
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270197
    .line 270198
    .line 270199
    move-result v13

    .line 270200
    if-nez v13, :cond_e

    .line 270201
    .line 270202
    const-string v13, "X-Forbid-Reason"

    .line 270203
    .line 270204
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270205
    .line 270206
    .line 270207
    move-result-object v12

    .line 270208
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270209
    .line 270210
    .line 270211
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270212
    if-eqz v12, :cond_b

    .line 270213
    .line 270214
    :cond_e
    const/16 v9, 0x36ce

    .line 270215
    .line 270216
    goto :goto_2

    .line 270217
    :cond_f
    :goto_3
    const/16 v9, 0x57b

    .line 270218
    .line 270219
    goto :goto_2

    .line 270220
    :cond_10
    move v11, v9

    .line 270221
    goto :goto_4

    .line 270222
    :catch_0
    goto :goto_4

    .line 270223
    :cond_11
    const/16 v11, 0x516

    .line 270224
    .line 270225
    :cond_12
    :goto_4
    if-eqz v11, :cond_13

    .line 270226
    .line 270227
    const-string v8, "risk_http_error_code"

    .line 270228
    .line 270229
    invoke-static {v8, v11, v2}, Lcom/meituan/android/risk/mapi/monitor/report/b;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 270230
    .line 270231
    .line 270232
    :cond_13
    new-instance v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;

    .line 270233
    .line 270234
    invoke-direct {v2}, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;-><init>()V

    .line 270235
    .line 270236
    .line 270237
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 270238
    .line 270239
    .line 270240
    move-result v8

    .line 270241
    iput v8, v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->httpCode:I

    .line 270242
    .line 270243
    const/16 v9, 0x1c4

    .line 270244
    .line 270245
    if-ne v8, v9, :cond_14

    .line 270246
    .line 270247
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 270248
    .line 270249
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 270250
    .line 270251
    .line 270252
    move-result-object v8

    .line 270253
    iget-object v8, v8, Lcom/dianping/model/SimpleMsg;->j:Ljava/lang/String;

    .line 270254
    .line 270255
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270256
    .line 270257
    .line 270258
    const-string v8, "customData"

    .line 270259
    .line 270260
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270261
    .line 270262
    .line 270263
    move-result-object v8

    .line 270264
    const-string v11, "requestCode"

    .line 270265
    .line 270266
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v8

    .line 270270
    iput-object v8, v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 270271
    .line 270272
    const-string v8, "code"

    .line 270273
    .line 270274
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 270275
    .line 270276
    .line 270277
    move-result v0

    .line 270278
    iput v0, v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->yodaCode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270279
    .line 270280
    goto :goto_6

    .line 270281
    :cond_14
    :try_start_2
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->headers()Ljava/util/List;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v8

    .line 270285
    const/4 v11, 0x0

    .line 270286
    if-eqz v8, :cond_18

    .line 270287
    .line 270288
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270289
    .line 270290
    .line 270291
    move-result-object v8

    .line 270292
    :cond_15
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 270293
    .line 270294
    .line 270295
    move-result v12

    .line 270296
    if-eqz v12, :cond_18

    .line 270297
    .line 270298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v12

    .line 270302
    check-cast v12, Lcom/dianping/apache/http/a;

    .line 270303
    .line 270304
    if-nez v12, :cond_16

    .line 270305
    .line 270306
    goto :goto_5

    .line 270307
    :cond_16
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270308
    .line 270309
    .line 270310
    move-result-object v13

    .line 270311
    const-string v14, "sec-yoda-check"

    .line 270312
    .line 270313
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270314
    .line 270315
    .line 270316
    move-result v13

    .line 270317
    if-eqz v13, :cond_17

    .line 270318
    .line 270319
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getValue()Ljava/lang/String;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v0

    .line 270323
    :cond_17
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getName()Ljava/lang/String;

    .line 270324
    .line 270325
    .line 270326
    move-result-object v13

    .line 270327
    const-string v14, "Content-Type"

    .line 270328
    .line 270329
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270330
    .line 270331
    .line 270332
    move-result v13

    .line 270333
    if-eqz v13, :cond_15

    .line 270334
    .line 270335
    invoke-interface {v12}, Lcom/dianping/apache/http/a;->getValue()Ljava/lang/String;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v11

    .line 270339
    goto :goto_5

    .line 270340
    :cond_18
    const-string v8, "true"

    .line 270341
    .line 270342
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270343
    .line 270344
    .line 270345
    move-result v0

    .line 270346
    if-nez v0, :cond_19

    .line 270347
    .line 270348
    goto :goto_6

    .line 270349
    :cond_19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270350
    .line 270351
    .line 270352
    move-result v0

    .line 270353
    if-nez v0, :cond_1a

    .line 270354
    .line 270355
    sget-object v0, Lcom/meituan/android/common/dfingerprint/network/ContentType;->application_json:Lcom/meituan/android/common/dfingerprint/network/ContentType;

    .line 270356
    .line 270357
    invoke-static {v0}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->getContentType(Lcom/meituan/android/common/dfingerprint/network/ContentType;)Ljava/lang/String;

    .line 270358
    .line 270359
    .line 270360
    move-result-object v0

    .line 270361
    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270362
    .line 270363
    .line 270364
    move-result v0

    .line 270365
    if-nez v0, :cond_1a

    .line 270366
    .line 270367
    goto :goto_6

    .line 270368
    :cond_1a
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/mapi/f;->message()Lcom/dianping/model/SimpleMsg;

    .line 270369
    .line 270370
    .line 270371
    move-result-object v0

    .line 270372
    iget-object v0, v0, Lcom/dianping/model/SimpleMsg;->j:Ljava/lang/String;

    .line 270373
    .line 270374
    invoke-static {v0}, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->c(Ljava/lang/String;)Lcom/meituan/android/risk/mapi/bean/MtsiInfo;

    .line 270375
    .line 270376
    .line 270377
    move-result-object v2

    .line 270378
    if-eqz v2, :cond_1b

    .line 270379
    .line 270380
    invoke-interface/range {p4 .. p4}, Lcom/dianping/dataservice/http/c;->statusCode()I

    .line 270381
    .line 270382
    .line 270383
    move-result v0

    .line 270384
    iput v0, v2, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->httpCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270385
    .line 270386
    :catch_1
    :cond_1b
    :goto_6
    move-object v8, v2

    .line 270387
    const/16 v0, 0x64

    .line 270388
    .line 270389
    const-wide/16 v11, 0x0

    .line 270390
    .line 270391
    const-string v2, "risk_parse_mtsi_fail"

    .line 270392
    .line 270393
    if-nez v8, :cond_1c

    .line 270394
    .line 270395
    invoke-static {v2, v11, v12, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 270396
    .line 270397
    .line 270398
    return v1

    .line 270399
    :cond_1c
    iget v13, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->httpCode:I

    .line 270400
    .line 270401
    if-ne v13, v9, :cond_1e

    .line 270402
    .line 270403
    invoke-static {}, Lcom/dianping/dataservice/mapi/utils/k;->a()Lcom/dianping/dataservice/mapi/utils/k;

    .line 270404
    .line 270405
    .line 270406
    move-result-object v9

    .line 270407
    invoke-virtual {v9}, Lcom/dianping/dataservice/mapi/utils/k;->b()Z

    .line 270408
    .line 270409
    .line 270410
    move-result v9

    .line 270411
    if-eqz v9, :cond_1e

    .line 270412
    .line 270413
    invoke-interface/range {p2 .. p2}, Lcom/dianping/dataservice/mapi/e;->e()Z

    .line 270414
    .line 270415
    .line 270416
    move-result v9

    .line 270417
    if-eqz v9, :cond_1e

    .line 270418
    .line 270419
    invoke-virtual {v8}, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->b()Z

    .line 270420
    .line 270421
    .line 270422
    move-result v1

    .line 270423
    if-eqz v1, :cond_1d

    .line 270424
    .line 270425
    new-instance v9, Lcom/meituan/android/risk/mapi/interceptors/b;

    .line 270426
    .line 270427
    move-object v0, v9

    .line 270428
    move-object v1, p0

    .line 270429
    move-object/from16 v2, p1

    .line 270430
    .line 270431
    move-object/from16 v3, p2

    .line 270432
    .line 270433
    move-object/from16 v4, p3

    .line 270434
    .line 270435
    move-object/from16 v5, p4

    .line 270436
    .line 270437
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/risk/mapi/interceptors/b;-><init>(Lcom/meituan/android/risk/mapi/interceptors/c;Lcom/dianping/dataservice/mapi/g;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Lcom/dianping/dataservice/mapi/f;)V

    .line 270438
    .line 270439
    .line 270440
    iget-object v0, v6, Lcom/meituan/android/risk/mapi/interceptors/c;->a:Landroid/content/Context;

    .line 270441
    .line 270442
    iget-object v1, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 270443
    .line 270444
    invoke-static {v0, v1, v9}, Lcom/meituan/android/yoda/YodaConfirm;->interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 270445
    .line 270446
    .line 270447
    iget-object v0, v6, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 270448
    .line 270449
    iget-object v1, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 270450
    .line 270451
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270452
    .line 270453
    .line 270454
    goto :goto_7

    .line 270455
    :cond_1d
    invoke-static {v2, v11, v12, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 270456
    .line 270457
    .line 270458
    invoke-interface {v4, v3, v5}, Lcom/dianping/dataservice/f;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 270459
    .line 270460
    .line 270461
    :goto_7
    return v7

    .line 270462
    :cond_1e
    iget v9, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->httpCode:I

    .line 270463
    .line 270464
    if-ne v9, v10, :cond_20

    .line 270465
    .line 270466
    invoke-virtual {v8}, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->a()Z

    .line 270467
    .line 270468
    .line 270469
    move-result v1

    .line 270470
    if-eqz v1, :cond_1f

    .line 270471
    .line 270472
    new-instance v9, Lcom/meituan/android/risk/mapi/interceptors/b;

    .line 270473
    .line 270474
    move-object v0, v9

    .line 270475
    move-object v1, p0

    .line 270476
    move-object/from16 v2, p1

    .line 270477
    .line 270478
    move-object/from16 v3, p2

    .line 270479
    .line 270480
    move-object/from16 v4, p3

    .line 270481
    .line 270482
    move-object/from16 v5, p4

    .line 270483
    .line 270484
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/risk/mapi/interceptors/b;-><init>(Lcom/meituan/android/risk/mapi/interceptors/c;Lcom/dianping/dataservice/mapi/g;Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Lcom/dianping/dataservice/mapi/f;)V

    .line 270485
    .line 270486
    .line 270487
    iget-object v0, v6, Lcom/meituan/android/risk/mapi/interceptors/c;->a:Landroid/content/Context;

    .line 270488
    .line 270489
    iget-object v1, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 270490
    .line 270491
    invoke-static {v0, v1, v9}, Lcom/meituan/android/yoda/YodaConfirm;->interceptConfirm(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/YodaResponseListener;)V

    .line 270492
    .line 270493
    .line 270494
    iget-object v0, v6, Lcom/meituan/android/risk/mapi/interceptors/c;->b:Ljava/util/HashMap;

    .line 270495
    .line 270496
    iget-object v1, v8, Lcom/meituan/android/risk/mapi/bean/MtsiInfo;->requestCode:Ljava/lang/String;

    .line 270497
    .line 270498
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270499
    .line 270500
    .line 270501
    goto :goto_8

    .line 270502
    :cond_1f
    invoke-static {v2, v11, v12, v0}, Lcom/meituan/android/risk/mapi/monitor/report/b;->b(Ljava/lang/String;JI)V

    .line 270503
    .line 270504
    .line 270505
    invoke-interface {v4, v3, v5}, Lcom/dianping/dataservice/f;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 270506
    .line 270507
    .line 270508
    :goto_8
    return v7

    .line 270509
    :cond_20
    return v1
.end method
