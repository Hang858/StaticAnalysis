.class public final Lkotlin/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/internal/a;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 100000
    const-class v0, Lkotlin/internal/a;

    .line 100001
    .line 100002
    const-wide v1, 0x50cd71bb7e24b98aL    # 1.7456195639210648E81

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const-string v1, "java.specification.version"

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    if-eqz v1, :cond_2

    .line 100017
    .line 100018
    const/4 v2, 0x6

    .line 100019
    const/16 v3, 0x2e

    .line 100020
    .line 100021
    const/4 v4, 0x0

    .line 100022
    invoke-static {v1, v3, v4, v2}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    const/high16 v5, 0x10000

    .line 100027
    .line 100028
    if-gez v2, :cond_0

    .line 100029
    .line 100030
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    mul-int/2addr v1, v5

    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 100037
    .line 100038
    const/4 v7, 0x4

    .line 100039
    invoke-static {v1, v3, v6, v7}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-gez v3, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    :cond_1
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 100054
    .line 100055
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    mul-int/2addr v2, v5

    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100074
    add-int/2addr v1, v2

    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    :cond_2
    const v1, 0x10006

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    const v2, 0x10008

    .line 100080
    .line 100081
    .line 100082
    const-string v3, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    .line 100083
    .line 100084
    const-string v4, ", base type classloader: "

    .line 100085
    .line 100086
    const-string v5, "Instance classloader: "

    .line 100087
    .line 100088
    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    .line 100089
    .line 100090
    if-lt v1, v2, :cond_3

    .line 100091
    .line 100092
    :try_start_2
    const-string v2, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100103
    .line 100104
    .line 100105
    :try_start_3
    check-cast v2, Lkotlin/internal/a;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100106
    .line 100107
    goto/16 :goto_1

    .line 100108
    .line 100109
    :catch_1
    move-exception v7

    .line 100110
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v8

    .line 100122
    new-instance v9, Ljava/lang/ClassCastException;

    .line 100123
    .line 100124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    .line 100141
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    throw v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100156
    :catch_2
    :try_start_5
    const-string v2, "kotlin.internal.JRE8PlatformImplementations"

    .line 100157
    .line 100158
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 100167
    .line 100168
    .line 100169
    :try_start_6
    check-cast v2, Lkotlin/internal/a;
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100170
    .line 100171
    goto/16 :goto_1

    .line 100172
    .line 100173
    :catch_3
    move-exception v7

    .line 100174
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v8

    .line 100186
    new-instance v9, Ljava/lang/ClassCastException;

    .line 100187
    .line 100188
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    invoke-direct {v9, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v9, v7}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    throw v2
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 100220
    :catch_4
    :cond_3
    const v2, 0x10007

    .line 100221
    .line 100222
    .line 100223
    if-lt v1, v2, :cond_4

    .line 100224
    .line 100225
    :try_start_8
    const-string v1, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    .line 100226
    .line 100227
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v1

    .line 100235
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 100236
    .line 100237
    .line 100238
    :try_start_9
    move-object v2, v1

    .line 100239
    check-cast v2, Lkotlin/internal/a;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 100240
    .line 100241
    goto :goto_1

    .line 100242
    :catch_5
    move-exception v2

    .line 100243
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v7

    .line 100255
    new-instance v8, Ljava/lang/ClassCastException;

    .line 100256
    .line 100257
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100272
    .line 100273
    .line 100274
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    invoke-direct {v8, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100286
    .line 100287
    .line 100288
    throw v1
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_6

    .line 100289
    :catch_6
    :try_start_b
    const-string v1, "kotlin.internal.JRE7PlatformImplementations"

    .line 100290
    .line 100291
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v1

    .line 100299
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 100300
    .line 100301
    .line 100302
    :try_start_c
    move-object v2, v1

    .line 100303
    check-cast v2, Lkotlin/internal/a;
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 100304
    .line 100305
    goto :goto_1

    .line 100306
    :catch_7
    move-exception v2

    .line 100307
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v1

    .line 100311
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    new-instance v6, Ljava/lang/ClassCastException;

    .line 100320
    .line 100321
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100333
    .line 100334
    .line 100335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100350
    .line 100351
    .line 100352
    throw v0
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 100353
    :catch_8
    :cond_4
    new-instance v2, Lkotlin/internal/a;

    .line 100354
    .line 100355
    invoke-direct {v2}, Lkotlin/internal/a;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    :goto_1
    sput-object v2, Lkotlin/internal/b;->a:Lkotlin/internal/a;

    .line 100359
    .line 100360
    return-void
.end method
