.class public Lcom/tencent/open/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/util/List;Lcom/tencent/open/a$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/open/a$a;",
            ")V"
        }
    .end annotation

    .line 430000
    const-string v0, "openSDK_LOG.JsBridge"

    .line 430001
    .line 430002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v1

    .line 430010
    array-length v2, v1

    .line 430011
    const/4 v3, 0x0

    .line 430012
    const/4 v4, 0x0

    .line 430013
    :goto_0
    const/4 v5, 0x0

    .line 430014
    if-ge v4, v2, :cond_1

    .line 430015
    .line 430016
    aget-object v6, v1, v4

    .line 430017
    .line 430018
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v7

    .line 430022
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v7

    .line 430032
    array-length v7, v7

    .line 430033
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430034
    .line 430035
    .line 430036
    move-result v8

    .line 430037
    if-ne v7, v8, :cond_0

    .line 430038
    .line 430039
    goto :goto_1

    .line 430040
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    move-object v6, v5

    .line 430044
    :goto_1
    if-eqz v6, :cond_d

    .line 430045
    .line 430046
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430047
    .line 430048
    .line 430049
    move-result p1

    .line 430050
    if-eqz p1, :cond_7

    .line 430051
    .line 430052
    const/4 v1, 0x1

    .line 430053
    if-eq p1, v1, :cond_6

    .line 430054
    .line 430055
    const/4 v2, 0x2

    .line 430056
    if-eq p1, v2, :cond_5

    .line 430057
    .line 430058
    const/4 v4, 0x3

    .line 430059
    if-eq p1, v4, :cond_4

    .line 430060
    .line 430061
    const/4 v7, 0x4

    .line 430062
    if-eq p1, v7, :cond_3

    .line 430063
    .line 430064
    const/4 v8, 0x5

    .line 430065
    if-eq p1, v8, :cond_2

    .line 430066
    .line 430067
    const/4 p1, 0x6

    .line 430068
    new-array p1, p1, [Ljava/lang/Object;

    .line 430069
    .line 430070
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v9

    .line 430074
    aput-object v9, p1, v3

    .line 430075
    .line 430076
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v3

    .line 430080
    aput-object v3, p1, v1

    .line 430081
    .line 430082
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v1

    .line 430086
    aput-object v1, p1, v2

    .line 430087
    .line 430088
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    aput-object v1, p1, v4

    .line 430093
    .line 430094
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v1

    .line 430098
    aput-object v1, p1, v7

    .line 430099
    .line 430100
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    aput-object p2, p1, v8

    .line 430105
    .line 430106
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p1

    .line 430110
    goto/16 :goto_2

    .line 430111
    .line 430112
    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    .line 430113
    .line 430114
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v8

    .line 430118
    aput-object v8, p1, v3

    .line 430119
    .line 430120
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v3

    .line 430124
    aput-object v3, p1, v1

    .line 430125
    .line 430126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v1

    .line 430130
    aput-object v1, p1, v2

    .line 430131
    .line 430132
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v1

    .line 430136
    aput-object v1, p1, v4

    .line 430137
    .line 430138
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p2

    .line 430142
    aput-object p2, p1, v7

    .line 430143
    .line 430144
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p1

    .line 430148
    goto :goto_2

    .line 430149
    :cond_3
    new-array p1, v7, [Ljava/lang/Object;

    .line 430150
    .line 430151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v7

    .line 430155
    aput-object v7, p1, v3

    .line 430156
    .line 430157
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v3

    .line 430161
    aput-object v3, p1, v1

    .line 430162
    .line 430163
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v1

    .line 430167
    aput-object v1, p1, v2

    .line 430168
    .line 430169
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p2

    .line 430173
    aput-object p2, p1, v4

    .line 430174
    .line 430175
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p1

    .line 430179
    goto :goto_2

    .line 430180
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 430181
    .line 430182
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v4

    .line 430186
    aput-object v4, p1, v3

    .line 430187
    .line 430188
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v3

    .line 430192
    aput-object v3, p1, v1

    .line 430193
    .line 430194
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p2

    .line 430198
    aput-object p2, p1, v2

    .line 430199
    .line 430200
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    goto :goto_2

    .line 430205
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 430206
    .line 430207
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v2

    .line 430211
    aput-object v2, p1, v3

    .line 430212
    .line 430213
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430214
    .line 430215
    .line 430216
    move-result-object p2

    .line 430217
    aput-object p2, p1, v1

    .line 430218
    .line 430219
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430220
    .line 430221
    .line 430222
    move-result-object p1

    .line 430223
    goto :goto_2

    .line 430224
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 430225
    .line 430226
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p2

    .line 430230
    aput-object p2, p1, v3

    .line 430231
    .line 430232
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430233
    .line 430234
    .line 430235
    move-result-object p1

    .line 430236
    goto :goto_2

    .line 430237
    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 430238
    .line 430239
    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p1

    .line 430243
    :goto_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p2

    .line 430247
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430248
    .line 430249
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430250
    .line 430251
    .line 430252
    const-string v2, "-->call, result: "

    .line 430253
    .line 430254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430255
    .line 430256
    .line 430257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430258
    .line 430259
    .line 430260
    const-string v2, " | ReturnType: "

    .line 430261
    .line 430262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v2

    .line 430269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430270
    .line 430271
    .line 430272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v1

    .line 430276
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430277
    .line 430278
    .line 430279
    const-string v1, "void"

    .line 430280
    .line 430281
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v2

    .line 430285
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430286
    .line 430287
    .line 430288
    move-result v1

    .line 430289
    if-nez v1, :cond_a

    .line 430290
    .line 430291
    const-class v1, Ljava/lang/Void;

    .line 430292
    .line 430293
    if-ne p2, v1, :cond_8

    .line 430294
    .line 430295
    goto :goto_3

    .line 430296
    :cond_8
    if-eqz p3, :cond_b

    .line 430297
    .line 430298
    invoke-virtual {p0}, Lcom/tencent/open/a$b;->customCallback()Z

    .line 430299
    .line 430300
    .line 430301
    move-result p2

    .line 430302
    if-eqz p2, :cond_b

    .line 430303
    .line 430304
    if-eqz p1, :cond_9

    .line 430305
    .line 430306
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430307
    .line 430308
    .line 430309
    move-result-object v5

    .line 430310
    :cond_9
    invoke-virtual {p3, v5}, Lcom/tencent/open/a$a;->a(Ljava/lang/String;)V

    .line 430311
    .line 430312
    .line 430313
    goto :goto_4

    .line 430314
    :cond_a
    :goto_3
    if-eqz p3, :cond_b

    .line 430315
    .line 430316
    invoke-virtual {p3, v5}, Lcom/tencent/open/a$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430317
    .line 430318
    .line 430319
    :cond_b
    :goto_4
    return-void

    .line 430320
    :catch_0
    move-exception p1

    .line 430321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430322
    .line 430323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430324
    .line 430325
    .line 430326
    const-string v1, "-->handler call mehtod ex. targetMethod: "

    .line 430327
    .line 430328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430329
    .line 430330
    .line 430331
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430332
    .line 430333
    .line 430334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430335
    .line 430336
    .line 430337
    move-result-object p2

    .line 430338
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430339
    .line 430340
    .line 430341
    if-eqz p3, :cond_c

    .line 430342
    .line 430343
    invoke-virtual {p3}, Lcom/tencent/open/a$a;->a()V

    .line 430344
    .line 430345
    .line 430346
    :cond_c
    return-void

    .line 430347
    :cond_d
    if-eqz p3, :cond_e

    .line 430348
    .line 430349
    invoke-virtual {p3}, Lcom/tencent/open/a$a;->a()V

    .line 430350
    .line 430351
    .line 430352
    :cond_e
    return-void
.end method

.method public customCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
