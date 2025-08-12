.class public final Lcom/meituan/android/dynamiclayout/viewmodel/p;
.super Lcom/meituan/android/dynamiclayout/viewmodel/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/dynamiclayout/viewmodel/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;
    .locals 1

    .line 430000
    const-string v0, "value"

    .line 430001
    .line 430002
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-virtual {p0, v0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/a;->z(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    return-object p1
.end method

.method public final y(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 9

    .line 430000
    const-string v0, "index"

    .line 430001
    .line 430002
    const-string v1, "name"

    .line 430003
    .line 430004
    invoke-virtual {p0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v1

    .line 430008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430009
    .line 430010
    .line 430011
    move-result v2

    .line 430012
    if-nez v2, :cond_c

    .line 430013
    .line 430014
    const-string v2, "value"

    .line 430015
    .line 430016
    invoke-virtual {p0, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v2

    .line 430020
    if-eqz v2, :cond_c

    .line 430021
    .line 430022
    iget-object v2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430023
    .line 430024
    if-nez v2, :cond_0

    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v2

    .line 430031
    if-eqz v2, :cond_c

    .line 430032
    .line 430033
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->D()Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v3

    .line 430037
    const/4 v4, -0x1

    .line 430038
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 430039
    .line 430040
    .line 430041
    move-result v5

    .line 430042
    const/4 v6, 0x0

    .line 430043
    const/4 v7, 0x2

    .line 430044
    const/4 v8, 0x1

    .line 430045
    sparse-switch v5, :sswitch_data_0

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :sswitch_0
    const-string v5, "boolean"

    .line 430050
    .line 430051
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    if-eqz v3, :cond_1

    .line 430056
    .line 430057
    const/4 v4, 0x4

    .line 430058
    goto :goto_0

    .line 430059
    :sswitch_1
    const-string v5, "list"

    .line 430060
    .line 430061
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v3

    .line 430065
    if-eqz v3, :cond_1

    .line 430066
    .line 430067
    const/4 v4, 0x1

    .line 430068
    goto :goto_0

    .line 430069
    :sswitch_2
    const-string v5, "json"

    .line 430070
    .line 430071
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v3

    .line 430075
    if-eqz v3, :cond_1

    .line 430076
    .line 430077
    const/4 v4, 0x0

    .line 430078
    goto :goto_0

    .line 430079
    :sswitch_3
    const-string v5, "int"

    .line 430080
    .line 430081
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430082
    .line 430083
    .line 430084
    move-result v3

    .line 430085
    if-eqz v3, :cond_1

    .line 430086
    .line 430087
    const/4 v4, 0x5

    .line 430088
    goto :goto_0

    .line 430089
    :sswitch_4
    const-string v5, "string"

    .line 430090
    .line 430091
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v3

    .line 430095
    if-eqz v3, :cond_1

    .line 430096
    .line 430097
    const/4 v4, 0x3

    .line 430098
    goto :goto_0

    .line 430099
    :sswitch_5
    const-string v5, "byteArray"

    .line 430100
    .line 430101
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v3

    .line 430105
    if-eqz v3, :cond_1

    .line 430106
    .line 430107
    const/4 v4, 0x2

    .line 430108
    :cond_1
    :goto_0
    const-string v3, "type"

    .line 430109
    .line 430110
    const/4 v5, 0x0

    .line 430111
    if-eqz v4, :cond_8

    .line 430112
    .line 430113
    if-eq v4, v8, :cond_3

    .line 430114
    .line 430115
    if-eq v4, v7, :cond_2

    .line 430116
    .line 430117
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;->A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    invoke-virtual {v2, p1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430122
    .line 430123
    .line 430124
    goto/16 :goto_2

    .line 430125
    .line 430126
    :cond_2
    if-eqz p1, :cond_c

    .line 430127
    .line 430128
    invoke-virtual {v2, v5, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430129
    .line 430130
    .line 430131
    goto/16 :goto_2

    .line 430132
    .line 430133
    :cond_3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v1

    .line 430137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v1

    .line 430141
    if-nez v1, :cond_7

    .line 430142
    .line 430143
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;->A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v1

    .line 430151
    invoke-static {v1}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->fromString(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    invoke-static {p1, v1}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->matchType(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/vdom/o$b;)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v3

    .line 430159
    if-nez v3, :cond_4

    .line 430160
    .line 430161
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430162
    .line 430163
    invoke-direct {v3, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 430164
    .line 430165
    .line 430166
    invoke-static {v1, v3}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    if-nez p1, :cond_4

    .line 430171
    .line 430172
    return-void

    .line 430173
    :cond_4
    if-eqz p1, :cond_c

    .line 430174
    .line 430175
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v0

    .line 430179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430180
    .line 430181
    .line 430182
    move-result v0

    .line 430183
    invoke-virtual {v2, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->y(Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/util/List;

    .line 430184
    .line 430185
    .line 430186
    move-result-object p2

    .line 430187
    if-nez p2, :cond_5

    .line 430188
    .line 430189
    new-instance p2, Ljava/util/ArrayList;

    .line 430190
    .line 430191
    add-int/lit8 v1, v0, 0x1

    .line 430192
    .line 430193
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430194
    .line 430195
    .line 430196
    :cond_5
    if-ltz v0, :cond_6

    .line 430197
    .line 430198
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430199
    .line 430200
    .line 430201
    move-result v1

    .line 430202
    if-ge v0, v1, :cond_6

    .line 430203
    .line 430204
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430205
    .line 430206
    .line 430207
    goto/16 :goto_2

    .line 430208
    .line 430209
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430210
    .line 430211
    .line 430212
    move-result v1

    .line 430213
    if-ne v0, v1, :cond_c

    .line 430214
    .line 430215
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430216
    .line 430217
    .line 430218
    goto/16 :goto_2

    .line 430219
    .line 430220
    :cond_7
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;->A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p1

    .line 430224
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430225
    .line 430226
    .line 430227
    move-result v0

    .line 430228
    if-nez v0, :cond_c

    .line 430229
    .line 430230
    new-instance v0, Lorg/json/JSONArray;

    .line 430231
    .line 430232
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430233
    .line 430234
    .line 430235
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430236
    .line 430237
    .line 430238
    goto :goto_2

    .line 430239
    :catch_0
    move-exception p1

    .line 430240
    new-array p2, v7, [Ljava/lang/Object;

    .line 430241
    .line 430242
    const-string v0, "processAttributes"

    .line 430243
    .line 430244
    aput-object v0, p2, v6

    .line 430245
    .line 430246
    aput-object p1, p2, v8

    .line 430247
    .line 430248
    invoke-static {v5, v5, v5, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430249
    .line 430250
    .line 430251
    goto :goto_2

    .line 430252
    :cond_8
    const-string v0, "."

    .line 430253
    .line 430254
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430255
    .line 430256
    .line 430257
    move-result v4

    .line 430258
    if-eqz v4, :cond_a

    .line 430259
    .line 430260
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430261
    .line 430262
    .line 430263
    move-result v2

    .line 430264
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v2

    .line 430268
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430269
    .line 430270
    .line 430271
    move-result v0

    .line 430272
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v0

    .line 430276
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430277
    .line 430278
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->i(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/i;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v1

    .line 430282
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;->A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;

    .line 430283
    .line 430284
    .line 430285
    move-result-object p1

    .line 430286
    invoke-virtual {p0, v3}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v2

    .line 430290
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->fromString(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/vdom/o$b;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v2

    .line 430294
    invoke-static {p1, v2}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->matchType(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/vdom/o$b;)Z

    .line 430295
    .line 430296
    .line 430297
    move-result v3

    .line 430298
    if-nez v3, :cond_9

    .line 430299
    .line 430300
    new-instance v3, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;

    .line 430301
    .line 430302
    invoke-direct {v3, p1}, Lcom/meituan/android/dynamiclayout/vdom/Dynamic;-><init>(Ljava/lang/Object;)V

    .line 430303
    .line 430304
    .line 430305
    invoke-static {v2, v3}, Lcom/meituan/android/dynamiclayout/vdom/o$b;->getSpecifiedTypeValueFromDynamicValue(Lcom/meituan/android/dynamiclayout/vdom/o$b;Lcom/meituan/android/dynamiclayout/vdom/Dynamic;)Ljava/lang/Object;

    .line 430306
    .line 430307
    .line 430308
    move-result-object p1

    .line 430309
    if-nez p1, :cond_9

    .line 430310
    .line 430311
    return-void

    .line 430312
    :cond_9
    if-eqz v1, :cond_c

    .line 430313
    .line 430314
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->F()Z

    .line 430315
    .line 430316
    .line 430317
    move-result v2

    .line 430318
    if-eqz v2, :cond_c

    .line 430319
    .line 430320
    invoke-virtual {v1, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->z(Lcom/meituan/android/dynamiclayout/controller/p;)Lorg/json/JSONObject;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p2

    .line 430324
    invoke-static {p2, v0, p1}, Lcom/meituan/android/dynamiclayout/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430325
    .line 430326
    .line 430327
    goto :goto_2

    .line 430328
    :cond_a
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/dynamiclayout/viewmodel/p;->A(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/event/a;)Ljava/lang/String;

    .line 430329
    .line 430330
    .line 430331
    move-result-object p1

    .line 430332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430333
    .line 430334
    .line 430335
    move-result v0

    .line 430336
    if-nez v0, :cond_b

    .line 430337
    .line 430338
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 430339
    .line 430340
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430341
    .line 430342
    .line 430343
    move-object v5, v0

    .line 430344
    goto :goto_1

    .line 430345
    :catch_1
    move-exception p1

    .line 430346
    new-array v0, v7, [Ljava/lang/Object;

    .line 430347
    .line 430348
    const-string v1, "doAction"

    .line 430349
    .line 430350
    aput-object v1, v0, v6

    .line 430351
    .line 430352
    aput-object p1, v0, v8

    .line 430353
    .line 430354
    invoke-static {v5, v5, v5, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430355
    .line 430356
    .line 430357
    :cond_b
    :goto_1
    if-eqz v5, :cond_c

    .line 430358
    .line 430359
    invoke-virtual {v2, v5, p2}, Lcom/meituan/android/dynamiclayout/viewmodel/i;->H(Ljava/lang/Object;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430360
    .line 430361
    .line 430362
    :cond_c
    :goto_2
    return-void

    .line 430363
    nop

    .line 430364
    :sswitch_data_0
    .sparse-switch
        -0x7be979cf -> :sswitch_5
        -0x352a9fef -> :sswitch_4
        0x197ef -> :sswitch_3
        0x31ece8 -> :sswitch_2
        0x32b09e -> :sswitch_1
        0x3db6c28 -> :sswitch_0
    .end sparse-switch
.end method
