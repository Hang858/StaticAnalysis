.class public final Lcom/meituan/android/common/statistics/quickreport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/config/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/quickreport/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/quickreport/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/c;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 11

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_0

    .line 430009
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/c;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 430010
    .line 430011
    const/16 v0, 0x3e9

    .line 430012
    .line 430013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430014
    .line 430015
    .line 430016
    new-instance v1, Lorg/json/JSONObject;

    .line 430017
    .line 430018
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430019
    .line 430020
    .line 430021
    const-string p2, "delivery_config"

    .line 430022
    .line 430023
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 430024
    .line 430025
    .line 430026
    move-result-object p2

    .line 430027
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/quickreport/d;->d(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430028
    .line 430029
    .line 430030
    goto/16 :goto_a

    .line 430031
    .line 430032
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/quickreport/c;->a:Lcom/meituan/android/common/statistics/quickreport/d;

    .line 430033
    .line 430034
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 430035
    .line 430036
    const/4 v0, 0x2

    .line 430037
    const-string v1, "quick"

    .line 430038
    .line 430039
    const/4 v2, 0x0

    .line 430040
    const/4 v3, 0x0

    .line 430041
    const/4 v4, 0x1

    .line 430042
    if-eqz p2, :cond_6

    .line 430043
    .line 430044
    new-array v5, v0, [Ljava/lang/Object;

    .line 430045
    .line 430046
    aput-object p2, v5, v3

    .line 430047
    .line 430048
    aput-object v1, v5, v4

    .line 430049
    .line 430050
    sget-object v6, Lcom/meituan/android/common/statistics/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430051
    .line 430052
    const v7, 0x1997f5

    .line 430053
    .line 430054
    .line 430055
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v8

    .line 430059
    if-eqz v8, :cond_2

    .line 430060
    .line 430061
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    check-cast p2, Ljava/lang/Boolean;

    .line 430066
    .line 430067
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430068
    .line 430069
    .line 430070
    move-result p2

    .line 430071
    goto :goto_2

    .line 430072
    :cond_2
    new-array v5, v0, [Ljava/lang/Object;

    .line 430073
    .line 430074
    aput-object p2, v5, v3

    .line 430075
    .line 430076
    aput-object v1, v5, v4

    .line 430077
    .line 430078
    sget-object v6, Lcom/meituan/android/common/statistics/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430079
    .line 430080
    const v7, 0xc44215

    .line 430081
    .line 430082
    .line 430083
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v8

    .line 430087
    const-wide/16 v9, 0x0

    .line 430088
    .line 430089
    if-eqz v8, :cond_3

    .line 430090
    .line 430091
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    check-cast p2, Ljava/lang/Long;

    .line 430096
    .line 430097
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430098
    .line 430099
    .line 430100
    move-result-wide v5

    .line 430101
    goto :goto_1

    .line 430102
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p2

    .line 430106
    if-eqz p2, :cond_4

    .line 430107
    .line 430108
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 430109
    .line 430110
    .line 430111
    move-result v5

    .line 430112
    if-eqz v5, :cond_4

    .line 430113
    .line 430114
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 430115
    .line 430116
    .line 430117
    move-result v5

    .line 430118
    if-eqz v5, :cond_4

    .line 430119
    .line 430120
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 430121
    .line 430122
    .line 430123
    move-result-wide v5

    .line 430124
    goto :goto_1

    .line 430125
    :cond_4
    move-wide v5, v9

    .line 430126
    :goto_1
    cmp-long p2, v5, v9

    .line 430127
    .line 430128
    if-lez p2, :cond_5

    .line 430129
    .line 430130
    const/4 p2, 0x1

    .line 430131
    goto :goto_2

    .line 430132
    :cond_5
    const/4 p2, 0x0

    .line 430133
    :goto_2
    if-eqz p2, :cond_6

    .line 430134
    .line 430135
    const/4 p2, 0x1

    .line 430136
    goto :goto_3

    .line 430137
    :cond_6
    const/4 p2, 0x0

    .line 430138
    :goto_3
    if-nez p2, :cond_7

    .line 430139
    .line 430140
    goto/16 :goto_a

    .line 430141
    .line 430142
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/common/statistics/quickreport/d;->c:Landroid/content/Context;

    .line 430143
    .line 430144
    if-eqz p2, :cond_f

    .line 430145
    .line 430146
    new-array v5, v0, [Ljava/lang/Object;

    .line 430147
    .line 430148
    aput-object p2, v5, v3

    .line 430149
    .line 430150
    aput-object v1, v5, v4

    .line 430151
    .line 430152
    sget-object v1, Lcom/meituan/android/common/statistics/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430153
    .line 430154
    const v6, 0x3ef941

    .line 430155
    .line 430156
    .line 430157
    invoke-static {v5, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    if-eqz v7, :cond_8

    .line 430162
    .line 430163
    invoke-static {v5, v2, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p2

    .line 430167
    check-cast p2, Ljava/lang/String;

    .line 430168
    .line 430169
    goto :goto_7

    .line 430170
    :cond_8
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 430171
    .line 430172
    .line 430173
    move-result-object p2

    .line 430174
    if-eqz p2, :cond_b

    .line 430175
    .line 430176
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 430177
    .line 430178
    .line 430179
    move-result v1

    .line 430180
    if-nez v1, :cond_9

    .line 430181
    .line 430182
    goto :goto_6

    .line 430183
    :cond_9
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    .line 430184
    .line 430185
    new-instance v5, Ljava/io/FileReader;

    .line 430186
    .line 430187
    invoke-direct {v5, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 430188
    .line 430189
    .line 430190
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430191
    .line 430192
    .line 430193
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430194
    .line 430195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430196
    .line 430197
    .line 430198
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v5

    .line 430202
    if-eqz v5, :cond_a

    .line 430203
    .line 430204
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    .line 430207
    goto :goto_4

    .line 430208
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430212
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 430213
    .line 430214
    .line 430215
    goto :goto_7

    .line 430216
    :catchall_0
    move-exception p2

    .line 430217
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430218
    :catchall_1
    move-exception v5

    .line 430219
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 430220
    .line 430221
    .line 430222
    goto :goto_5

    .line 430223
    :catchall_2
    move-exception v1

    .line 430224
    :try_start_6
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430225
    .line 430226
    .line 430227
    :goto_5
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 430228
    :catch_0
    :cond_b
    :goto_6
    move-object p2, v2

    .line 430229
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 430230
    .line 430231
    aput-object p2, v1, v3

    .line 430232
    .line 430233
    sget-object v5, Lcom/meituan/android/common/statistics/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430234
    .line 430235
    const v6, 0x8a0873

    .line 430236
    .line 430237
    .line 430238
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430239
    .line 430240
    .line 430241
    move-result v7

    .line 430242
    if-eqz v7, :cond_c

    .line 430243
    .line 430244
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430245
    .line 430246
    .line 430247
    move-result-object p2

    .line 430248
    check-cast p2, Ljava/lang/String;

    .line 430249
    .line 430250
    goto :goto_9

    .line 430251
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430252
    .line 430253
    .line 430254
    move-result v1

    .line 430255
    if-eqz v1, :cond_d

    .line 430256
    .line 430257
    goto :goto_8

    .line 430258
    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 430259
    .line 430260
    aput-object p2, v0, v3

    .line 430261
    .line 430262
    const-string v1, "mtNc7zdG"

    .line 430263
    .line 430264
    aput-object v1, v0, v4

    .line 430265
    .line 430266
    sget-object v1, Lcom/meituan/android/common/statistics/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430267
    .line 430268
    const v4, 0x4813e2

    .line 430269
    .line 430270
    .line 430271
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430272
    .line 430273
    .line 430274
    move-result v5

    .line 430275
    if-eqz v5, :cond_e

    .line 430276
    .line 430277
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430278
    .line 430279
    .line 430280
    move-result-object p2

    .line 430281
    check-cast p2, Ljava/lang/String;

    .line 430282
    .line 430283
    goto :goto_9

    .line 430284
    :cond_e
    :try_start_7
    const-string v0, "UTF8"

    .line 430285
    .line 430286
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 430287
    .line 430288
    .line 430289
    move-result-object p2

    .line 430290
    invoke-static {p2, v3}, Landroid/util/Base64;->decode([BI)[B

    .line 430291
    .line 430292
    .line 430293
    move-result-object p2

    .line 430294
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/b;->a([B)[B

    .line 430295
    .line 430296
    .line 430297
    move-result-object p2

    .line 430298
    new-instance v0, Ljava/lang/String;

    .line 430299
    .line 430300
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430301
    .line 430302
    .line 430303
    move-object p2, v0

    .line 430304
    goto :goto_9

    .line 430305
    :catchall_3
    :goto_8
    const-string p2, ""

    .line 430306
    .line 430307
    goto :goto_9

    .line 430308
    :cond_f
    move-object p2, v2

    .line 430309
    :goto_9
    invoke-static {p2, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p2

    .line 430313
    const/16 v0, 0x3e8

    .line 430314
    .line 430315
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/quickreport/d;->d(Lorg/json/JSONObject;I)V

    .line 430316
    .line 430317
    .line 430318
    :catch_1
    :goto_a
    return-void
.end method
