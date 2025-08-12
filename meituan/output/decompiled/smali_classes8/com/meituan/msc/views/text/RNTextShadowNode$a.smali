.class public final Lcom/meituan/msc/views/text/RNTextShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msc/yoga/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/views/text/RNTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/views/text/RNTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/views/text/RNTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/meituan/android/msc/yoga/m;)J
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move/from16 v0, p1

    .line 170003
    .line 170004
    sget-object v4, Lcom/meituan/msc/views/text/RNTextShadowNode;->p0:Landroid/text/TextPaint;

    .line 170005
    .line 170006
    iget-object v2, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170007
    .line 170008
    iget-object v2, v2, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->O:Lcom/meituan/msc/views/text/m;

    .line 170009
    .line 170010
    invoke-virtual {v2}, Lcom/meituan/msc/views/text/m;->b()I

    .line 170011
    .line 170012
    .line 170013
    move-result v2

    .line 170014
    int-to-float v2, v2

    .line 170015
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170016
    .line 170017
    .line 170018
    iget-object v2, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170019
    .line 170020
    iget-object v10, v2, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 170021
    .line 170022
    const-string v2, "Spannable element has not been prepared in onBeforeLayout"

    .line 170023
    .line 170024
    invoke-static {v10, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v10, v4}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v8

    .line 170031
    if-nez v8, :cond_0

    .line 170032
    .line 170033
    invoke-static {v10, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    goto :goto_0

    .line 170038
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 170039
    .line 170040
    :goto_0
    sget-object v3, Lcom/meituan/android/msc/yoga/m;->a:Lcom/meituan/android/msc/yoga/m;

    .line 170041
    .line 170042
    const/4 v5, 0x0

    .line 170043
    const/4 v11, 0x1

    .line 170044
    const/4 v12, 0x0

    .line 170045
    move-object/from16 v6, p2

    .line 170046
    .line 170047
    if-eq v6, v3, :cond_2

    .line 170048
    .line 170049
    cmpg-float v3, v0, v5

    .line 170050
    .line 170051
    if-gez v3, :cond_1

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_1
    const/4 v3, 0x0

    .line 170055
    goto :goto_2

    .line 170056
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 170057
    :goto_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170058
    .line 170059
    iget-object v7, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170060
    .line 170061
    iget v9, v7, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->U:I

    .line 170062
    .line 170063
    invoke-virtual {v7}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->U()Lcom/meituan/android/msc/yoga/g;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v7

    .line 170067
    sget-object v13, Lcom/meituan/android/msc/yoga/g;->d:Lcom/meituan/android/msc/yoga/g;

    .line 170068
    .line 170069
    const/4 v14, 0x3

    .line 170070
    const/4 v15, 0x5

    .line 170071
    if-ne v7, v13, :cond_4

    .line 170072
    .line 170073
    if-ne v9, v15, :cond_3

    .line 170074
    .line 170075
    const/4 v9, 0x3

    .line 170076
    goto :goto_3

    .line 170077
    :cond_3
    if-ne v9, v14, :cond_4

    .line 170078
    .line 170079
    const/4 v9, 0x5

    .line 170080
    :cond_4
    :goto_3
    if-eq v9, v11, :cond_7

    .line 170081
    .line 170082
    if-eq v9, v14, :cond_6

    .line 170083
    .line 170084
    if-eq v9, v15, :cond_5

    .line 170085
    .line 170086
    goto :goto_4

    .line 170087
    :cond_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 170088
    .line 170089
    goto :goto_4

    .line 170090
    :cond_6
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 170091
    .line 170092
    goto :goto_4

    .line 170093
    :cond_7
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 170094
    .line 170095
    :goto_4
    const-string v7, "[ReactTextShadowNode@measure]"

    .line 170096
    .line 170097
    const/16 v9, 0x1c

    .line 170098
    .line 170099
    const/high16 v13, 0x3f800000    # 1.0f

    .line 170100
    .line 170101
    const/16 v14, 0x17

    .line 170102
    .line 170103
    const/4 v15, 0x0

    .line 170104
    if-nez v8, :cond_c

    .line 170105
    .line 170106
    if-nez v3, :cond_8

    .line 170107
    .line 170108
    invoke-static {v2}, Lcom/meituan/android/msc/yoga/f;->a(F)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v16

    .line 170112
    if-nez v16, :cond_c

    .line 170113
    .line 170114
    cmpg-float v16, v2, v0

    .line 170115
    .line 170116
    if-gtz v16, :cond_c

    .line 170117
    .line 170118
    :cond_8
    float-to-double v2, v2

    .line 170119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v2

    .line 170123
    double-to-int v0, v2

    .line 170124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170125
    .line 170126
    if-ge v2, v14, :cond_9

    .line 170127
    .line 170128
    new-instance v13, Landroid/text/StaticLayout;

    .line 170129
    .line 170130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170131
    .line 170132
    const/4 v8, 0x0

    .line 170133
    iget-object v2, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170134
    .line 170135
    iget-boolean v9, v2, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->d0:Z

    .line 170136
    .line 170137
    move-object v2, v13

    .line 170138
    move-object v3, v10

    .line 170139
    move v5, v0

    .line 170140
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170141
    .line 170142
    .line 170143
    goto :goto_6

    .line 170144
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 170145
    .line 170146
    .line 170147
    move-result v3

    .line 170148
    invoke-static {v10, v12, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v0

    .line 170152
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v0

    .line 170156
    invoke-virtual {v0, v5, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    iget-object v3, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170161
    .line 170162
    iget-boolean v3, v3, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->d0:Z

    .line 170163
    .line 170164
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    iget-object v3, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170169
    .line 170170
    iget v3, v3, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->V:I

    .line 170171
    .line 170172
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v0

    .line 170176
    iget-object v3, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170177
    .line 170178
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v3

    .line 170185
    const/16 v0, 0x1a

    .line 170186
    .line 170187
    if-lt v2, v0, :cond_a

    .line 170188
    .line 170189
    iget-object v0, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170190
    .line 170191
    iget v0, v0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->W:I

    .line 170192
    .line 170193
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 170194
    .line 170195
    .line 170196
    :cond_a
    if-lt v2, v9, :cond_b

    .line 170197
    .line 170198
    :try_start_0
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170199
    .line 170200
    .line 170201
    goto :goto_5

    .line 170202
    :catchall_0
    move-exception v0

    .line 170203
    move-object v2, v0

    .line 170204
    new-array v0, v11, [Ljava/lang/Object;

    .line 170205
    .line 170206
    aput-object v2, v0, v12

    .line 170207
    .line 170208
    invoke-static {v7, v15, v0}, Lcom/meituan/msc/modules/reporter/g;->v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170209
    .line 170210
    .line 170211
    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v13

    .line 170215
    goto :goto_6

    .line 170216
    :cond_c
    if-eqz v8, :cond_e

    .line 170217
    .line 170218
    if-nez v3, :cond_d

    .line 170219
    .line 170220
    iget v2, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 170221
    .line 170222
    int-to-float v2, v2

    .line 170223
    cmpg-float v2, v2, v0

    .line 170224
    .line 170225
    if-gtz v2, :cond_e

    .line 170226
    .line 170227
    :cond_d
    iget v0, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 170228
    .line 170229
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170230
    .line 170231
    const/4 v9, 0x0

    .line 170232
    iget-object v2, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170233
    .line 170234
    iget-boolean v13, v2, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->d0:Z

    .line 170235
    .line 170236
    move-object v2, v10

    .line 170237
    move-object v3, v4

    .line 170238
    move v4, v0

    .line 170239
    move-object v5, v6

    .line 170240
    move v6, v7

    .line 170241
    move v7, v9

    .line 170242
    move v9, v13

    .line 170243
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v13

    .line 170247
    :goto_6
    const/4 v0, 0x0

    .line 170248
    goto/16 :goto_a

    .line 170249
    .line 170250
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170251
    .line 170252
    if-ge v2, v14, :cond_f

    .line 170253
    .line 170254
    new-instance v13, Landroid/text/StaticLayout;

    .line 170255
    .line 170256
    float-to-int v5, v0

    .line 170257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170258
    .line 170259
    const/4 v8, 0x0

    .line 170260
    iget-object v0, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170261
    .line 170262
    iget-boolean v9, v0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->d0:Z

    .line 170263
    .line 170264
    move-object v2, v13

    .line 170265
    move-object v3, v10

    .line 170266
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 170267
    .line 170268
    .line 170269
    goto :goto_8

    .line 170270
    :cond_f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 170271
    .line 170272
    .line 170273
    move-result v3

    .line 170274
    float-to-int v0, v0

    .line 170275
    invoke-static {v10, v12, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v0

    .line 170283
    invoke-virtual {v0, v5, v13}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 170284
    .line 170285
    .line 170286
    move-result-object v0

    .line 170287
    iget-object v3, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170288
    .line 170289
    iget-boolean v3, v3, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->d0:Z

    .line 170290
    .line 170291
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v0

    .line 170295
    iget-object v3, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170296
    .line 170297
    iget v3, v3, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->V:I

    .line 170298
    .line 170299
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v0

    .line 170303
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 170304
    .line 170305
    .line 170306
    move-result-object v3

    .line 170307
    if-lt v2, v9, :cond_10

    .line 170308
    .line 170309
    :try_start_1
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170310
    .line 170311
    .line 170312
    goto :goto_7

    .line 170313
    :catchall_1
    move-exception v0

    .line 170314
    move-object v2, v0

    .line 170315
    new-array v0, v11, [Ljava/lang/Object;

    .line 170316
    .line 170317
    aput-object v2, v0, v12

    .line 170318
    .line 170319
    invoke-static {v7, v15, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170320
    .line 170321
    .line 170322
    :cond_10
    :goto_7
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 170323
    .line 170324
    .line 170325
    move-result-object v13

    .line 170326
    :goto_8
    iget-object v0, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170327
    .line 170328
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 170329
    .line 170330
    .line 170331
    move-result v2

    .line 170332
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    new-instance v3, Landroid/widget/TextView;

    .line 170336
    .line 170337
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v4

    .line 170341
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v4

    .line 170345
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170346
    .line 170347
    .line 170348
    iget-object v4, v0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 170349
    .line 170350
    if-nez v4, :cond_11

    .line 170351
    .line 170352
    goto :goto_9

    .line 170353
    :cond_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 170354
    .line 170355
    .line 170356
    iget-object v0, v0, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 170357
    .line 170358
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170359
    .line 170360
    .line 170361
    const/high16 v0, 0x40000000    # 2.0f

    .line 170362
    .line 170363
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170364
    .line 170365
    .line 170366
    move-result v0

    .line 170367
    invoke-virtual {v3, v0, v12}, Landroid/view/View;->measure(II)V

    .line 170368
    .line 170369
    .line 170370
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170371
    .line 170372
    .line 170373
    move-result-object v15

    .line 170374
    :goto_9
    if-eqz v15, :cond_12

    .line 170375
    .line 170376
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 170377
    .line 170378
    .line 170379
    move-result v0

    .line 170380
    invoke-virtual {v15}, Landroid/text/Layout;->getHeight()I

    .line 170381
    .line 170382
    .line 170383
    move-result v2

    .line 170384
    if-ge v0, v2, :cond_12

    .line 170385
    .line 170386
    move-object v13, v15

    .line 170387
    :cond_12
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 170388
    .line 170389
    .line 170390
    move-result v0

    .line 170391
    :goto_a
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 170392
    .line 170393
    .line 170394
    move-result v2

    .line 170395
    const/4 v3, -0x1

    .line 170396
    if-nez v0, :cond_15

    .line 170397
    .line 170398
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 170399
    .line 170400
    .line 170401
    move-result v0

    .line 170402
    iget-object v4, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170403
    .line 170404
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170405
    .line 170406
    .line 170407
    new-instance v5, Landroid/widget/TextView;

    .line 170408
    .line 170409
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v6

    .line 170413
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v6

    .line 170417
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170418
    .line 170419
    .line 170420
    iget-object v4, v4, Lcom/meituan/msc/views/text/RNTextShadowNode;->m0:Landroid/text/Spannable;

    .line 170421
    .line 170422
    if-nez v4, :cond_13

    .line 170423
    .line 170424
    goto :goto_b

    .line 170425
    :cond_13
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170426
    .line 170427
    .line 170428
    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    .line 170429
    .line 170430
    .line 170431
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v4

    .line 170435
    if-eqz v4, :cond_14

    .line 170436
    .line 170437
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v4

    .line 170441
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 170442
    .line 170443
    .line 170444
    move-result v4

    .line 170445
    goto :goto_c

    .line 170446
    :cond_14
    :goto_b
    const/4 v4, -0x1

    .line 170447
    :goto_c
    if-le v4, v2, :cond_15

    .line 170448
    .line 170449
    move v2, v4

    .line 170450
    :cond_15
    iget-object v4, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170451
    .line 170452
    iget-boolean v5, v4, Lcom/meituan/msc/views/text/RNTextShadowNode;->n0:Z

    .line 170453
    .line 170454
    if-eqz v5, :cond_16

    .line 170455
    .line 170456
    sget-object v5, Lcom/meituan/msc/views/text/RNTextShadowNode;->p0:Landroid/text/TextPaint;

    .line 170457
    .line 170458
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v4

    .line 170462
    invoke-static {v10, v13, v5, v4}, Lcom/meituan/msc/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/meituan/msc/jse/bridge/WritableArray;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v4

    .line 170466
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v5

    .line 170470
    const-string v6, "lines"

    .line 170471
    .line 170472
    invoke-interface {v5, v6, v4}, Lcom/meituan/msc/jse/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/meituan/msc/jse/bridge/WritableArray;)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v4, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170476
    .line 170477
    invoke-virtual {v4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170478
    .line 170479
    .line 170480
    move-result-object v4

    .line 170481
    const-class v6, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170482
    .line 170483
    invoke-virtual {v4, v6}, Lcom/meituan/msc/jse/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v4

    .line 170487
    check-cast v4, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;

    .line 170488
    .line 170489
    iget-object v6, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170490
    .line 170491
    invoke-virtual {v6}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/meituan/msc/uimanager/o0;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v6

    .line 170495
    invoke-virtual {v6}, Lcom/meituan/msc/uimanager/o0;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v6

    .line 170499
    invoke-interface {v6}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 170500
    .line 170501
    .line 170502
    move-result v6

    .line 170503
    iget-object v7, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170504
    .line 170505
    iget v7, v7, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 170506
    .line 170507
    const-string v8, "topTextLayout"

    .line 170508
    .line 170509
    invoke-interface {v4, v6, v7, v8, v5}, Lcom/meituan/msc/uimanager/events/RCTEventEmitter;->receiveEvent(IILjava/lang/String;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 170510
    .line 170511
    .line 170512
    :cond_16
    iget-object v4, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170513
    .line 170514
    iget v4, v4, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->T:I

    .line 170515
    .line 170516
    if-eq v4, v3, :cond_17

    .line 170517
    .line 170518
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 170519
    .line 170520
    .line 170521
    move-result v3

    .line 170522
    if-ge v4, v3, :cond_17

    .line 170523
    .line 170524
    iget-object v0, v1, Lcom/meituan/msc/views/text/RNTextShadowNode$a;->a:Lcom/meituan/msc/views/text/RNTextShadowNode;

    .line 170525
    .line 170526
    iget v0, v0, Lcom/meituan/msc/views/text/RNBaseTextShadowNode;->T:I

    .line 170527
    .line 170528
    sub-int/2addr v0, v11

    .line 170529
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 170530
    .line 170531
    .line 170532
    move-result v0

    .line 170533
    invoke-static {v2, v0}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 170534
    .line 170535
    .line 170536
    move-result-wide v2

    .line 170537
    return-wide v2

    .line 170538
    :cond_17
    invoke-static {v2, v0}, Lcom/meituan/android/msc/yoga/n;->b(II)J

    .line 170539
    .line 170540
    .line 170541
    move-result-wide v2

    .line 170542
    return-wide v2
.end method
