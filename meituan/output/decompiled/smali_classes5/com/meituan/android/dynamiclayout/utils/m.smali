.class public final Lcom/meituan/android/dynamiclayout/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 430013
    .line 430014
    int-to-float p0, p0

    .line 430015
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    move-result p0

    return p0
.end method

.method public static b(FF)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    mul-float/2addr p0, p1

    float-to-double p0, p0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static c(Landroid/content/Context;F)I
    .locals 1

    .line 430000
    if-nez p0, :cond_0

    .line 430001
    .line 430002
    const/4 p0, 0x0

    .line 430003
    return p0

    .line 430004
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 430013
    .line 430014
    int-to-float p0, p0

    .line 430015
    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr p0, v0

    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 770000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770001
    .line 770002
    .line 770003
    move-result v0

    .line 770004
    if-eqz v0, :cond_0

    .line 770005
    .line 770006
    return p2

    .line 770007
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 770008
    .line 770009
    .line 770010
    move-result-object p1

    .line 770011
    const-string v0, " "

    .line 770012
    .line 770013
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 770014
    .line 770015
    .line 770016
    move-result v0

    .line 770017
    if-eqz v0, :cond_1

    .line 770018
    .line 770019
    return p2

    .line 770020
    :cond_1
    const-string v0, "rpx"

    .line 770021
    .line 770022
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v0

    .line 770026
    const/4 v1, 0x0

    .line 770027
    if-eqz v0, :cond_4

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    add-int/lit8 v0, v0, -0x3

    .line 770034
    .line 770035
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770036
    .line 770037
    .line 770038
    move-result-object p1

    .line 770039
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770040
    .line 770041
    .line 770042
    move-result-object p1

    .line 770043
    if-eqz p1, :cond_3

    .line 770044
    .line 770045
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770046
    .line 770047
    .line 770048
    move-result p1

    .line 770049
    if-nez p0, :cond_2

    .line 770050
    .line 770051
    const/4 p2, 0x0

    .line 770052
    goto :goto_0

    .line 770053
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p0

    .line 770057
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p0

    .line 770061
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 770062
    .line 770063
    int-to-float p0, p0

    .line 770064
    const p2, 0x443b8000    # 750.0f

    .line 770065
    .line 770066
    .line 770067
    div-float/2addr p0, p2

    .line 770068
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    .line 770069
    .line 770070
    .line 770071
    move-result p0

    .line 770072
    move p2, p0

    .line 770073
    :cond_3
    :goto_0
    return p2

    .line 770074
    :cond_4
    const-string v0, "px"

    .line 770075
    .line 770076
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770077
    .line 770078
    .line 770079
    move-result v0

    .line 770080
    if-eqz v0, :cond_6

    .line 770081
    .line 770082
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770083
    .line 770084
    .line 770085
    move-result p0

    .line 770086
    add-int/lit8 p0, p0, -0x2

    .line 770087
    .line 770088
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770089
    .line 770090
    .line 770091
    move-result-object p0

    .line 770092
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p0

    .line 770096
    if-eqz p0, :cond_5

    .line 770097
    .line 770098
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 770099
    .line 770100
    .line 770101
    move-result p0

    .line 770102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 770103
    .line 770104
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    .line 770105
    .line 770106
    .line 770107
    move-result p2

    .line 770108
    :cond_5
    return p2

    .line 770109
    :cond_6
    const-string v0, "vpt"

    .line 770110
    .line 770111
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770112
    .line 770113
    .line 770114
    move-result v0

    .line 770115
    if-eqz v0, :cond_a

    .line 770116
    .line 770117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770118
    .line 770119
    .line 770120
    move-result v0

    .line 770121
    add-int/lit8 v0, v0, -0x3

    .line 770122
    .line 770123
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    if-eqz p1, :cond_9

    .line 770132
    .line 770133
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770134
    .line 770135
    .line 770136
    move-result p1

    .line 770137
    if-nez p0, :cond_7

    .line 770138
    .line 770139
    const/4 p2, 0x0

    .line 770140
    goto :goto_2

    .line 770141
    :cond_7
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->a(Landroid/content/Context;)Z

    .line 770142
    .line 770143
    .line 770144
    move-result p2

    .line 770145
    if-eqz p2, :cond_8

    .line 770146
    .line 770147
    invoke-static {p0}, Lcom/meituan/android/dynamiclayout/utils/n;->e(Landroid/content/Context;)F

    .line 770148
    .line 770149
    .line 770150
    move-result p0

    .line 770151
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    .line 770152
    .line 770153
    .line 770154
    move-result p0

    .line 770155
    goto :goto_1

    .line 770156
    :cond_8
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->c(Landroid/content/Context;F)I

    .line 770157
    .line 770158
    .line 770159
    move-result p0

    .line 770160
    :goto_1
    move p2, p0

    .line 770161
    :cond_9
    :goto_2
    return p2

    .line 770162
    :cond_a
    const-string v0, "wpt"

    .line 770163
    .line 770164
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770165
    .line 770166
    .line 770167
    move-result v0

    .line 770168
    if-eqz v0, :cond_c

    .line 770169
    .line 770170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770171
    .line 770172
    .line 770173
    move-result v0

    .line 770174
    add-int/lit8 v0, v0, -0x3

    .line 770175
    .line 770176
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770177
    .line 770178
    .line 770179
    move-result-object p1

    .line 770180
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    if-eqz p1, :cond_b

    .line 770185
    .line 770186
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770187
    .line 770188
    .line 770189
    move-result p1

    .line 770190
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->c(Landroid/content/Context;F)I

    .line 770191
    .line 770192
    .line 770193
    move-result p2

    .line 770194
    :cond_b
    return p2

    .line 770195
    :cond_c
    const-string v0, "hpt"

    .line 770196
    .line 770197
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770198
    .line 770199
    .line 770200
    move-result v0

    .line 770201
    if-eqz v0, :cond_e

    .line 770202
    .line 770203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770204
    .line 770205
    .line 770206
    move-result v0

    .line 770207
    add-int/lit8 v0, v0, -0x3

    .line 770208
    .line 770209
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770210
    .line 770211
    .line 770212
    move-result-object p1

    .line 770213
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770214
    .line 770215
    .line 770216
    move-result-object p1

    .line 770217
    if-eqz p1, :cond_d

    .line 770218
    .line 770219
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770220
    .line 770221
    .line 770222
    move-result p1

    .line 770223
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->a(Landroid/content/Context;F)I

    .line 770224
    .line 770225
    .line 770226
    move-result p2

    .line 770227
    :cond_d
    return p2

    .line 770228
    :cond_e
    const-string v0, "pt"

    .line 770229
    .line 770230
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770231
    .line 770232
    .line 770233
    move-result v0

    .line 770234
    if-eqz v0, :cond_10

    .line 770235
    .line 770236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770237
    .line 770238
    .line 770239
    move-result v0

    .line 770240
    add-int/lit8 v0, v0, -0x2

    .line 770241
    .line 770242
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object p1

    .line 770246
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p1

    .line 770250
    if-eqz p1, :cond_f

    .line 770251
    .line 770252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770253
    .line 770254
    .line 770255
    move-result p1

    .line 770256
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->c(Landroid/content/Context;F)I

    .line 770257
    .line 770258
    .line 770259
    move-result p2

    .line 770260
    :cond_f
    return p2

    .line 770261
    :cond_10
    const-string v0, "sp"

    .line 770262
    .line 770263
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770264
    .line 770265
    .line 770266
    move-result v0

    .line 770267
    if-eqz v0, :cond_13

    .line 770268
    .line 770269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770270
    .line 770271
    .line 770272
    move-result v0

    .line 770273
    add-int/lit8 v0, v0, -0x2

    .line 770274
    .line 770275
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770276
    .line 770277
    .line 770278
    move-result-object p1

    .line 770279
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770280
    .line 770281
    .line 770282
    move-result-object p1

    .line 770283
    if-eqz p1, :cond_12

    .line 770284
    .line 770285
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770286
    .line 770287
    .line 770288
    move-result p1

    .line 770289
    if-nez p0, :cond_11

    .line 770290
    .line 770291
    const/4 p2, 0x0

    .line 770292
    goto :goto_3

    .line 770293
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770294
    .line 770295
    .line 770296
    move-result-object p0

    .line 770297
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770298
    .line 770299
    .line 770300
    move-result-object p0

    .line 770301
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 770302
    .line 770303
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    .line 770304
    .line 770305
    .line 770306
    move-result p0

    .line 770307
    move p2, p0

    .line 770308
    :cond_12
    :goto_3
    return p2

    .line 770309
    :cond_13
    const-string v0, "dp"

    .line 770310
    .line 770311
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 770312
    .line 770313
    .line 770314
    move-result v0

    .line 770315
    if-eqz v0, :cond_16

    .line 770316
    .line 770317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 770318
    .line 770319
    .line 770320
    move-result v0

    .line 770321
    add-int/lit8 v0, v0, -0x2

    .line 770322
    .line 770323
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770324
    .line 770325
    .line 770326
    move-result-object p1

    .line 770327
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770328
    .line 770329
    .line 770330
    move-result-object p1

    .line 770331
    if-eqz p1, :cond_15

    .line 770332
    .line 770333
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770334
    .line 770335
    .line 770336
    move-result p1

    .line 770337
    if-nez p0, :cond_14

    .line 770338
    .line 770339
    const/4 p2, 0x0

    .line 770340
    goto :goto_4

    .line 770341
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 770342
    .line 770343
    .line 770344
    move-result-object p0

    .line 770345
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 770346
    .line 770347
    .line 770348
    move-result-object p0

    .line 770349
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 770350
    .line 770351
    invoke-static {p1, p0}, Lcom/meituan/android/dynamiclayout/utils/m;->b(FF)I

    .line 770352
    .line 770353
    .line 770354
    move-result p0

    .line 770355
    move p2, p0

    .line 770356
    :cond_15
    :goto_4
    return p2

    .line 770357
    :cond_16
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/expression/b;->a(Ljava/lang/String;)Ljava/lang/Number;

    .line 770358
    .line 770359
    .line 770360
    move-result-object p1

    .line 770361
    if-eqz p1, :cond_17

    .line 770362
    .line 770363
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 770364
    .line 770365
    .line 770366
    move-result p1

    .line 770367
    invoke-static {p0, p1}, Lcom/meituan/android/dynamiclayout/utils/m;->c(Landroid/content/Context;F)I

    .line 770368
    .line 770369
    .line 770370
    move-result p2

    .line 770371
    :cond_17
    return p2
.end method
