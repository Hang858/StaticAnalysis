.class public final Lcom/facebook/react/views/text/ReactTextShadowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/views/text/ReactTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 17

    .line 590000
    move-object/from16 v1, p0

    .line 590001
    .line 590002
    move/from16 v0, p2

    .line 590003
    .line 590004
    sget-object v10, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/TextPaint;

    .line 590005
    .line 590006
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590007
    .line 590008
    iget-object v2, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->a:Lcom/facebook/react/views/text/o;

    .line 590009
    .line 590010
    invoke-virtual {v2}, Lcom/facebook/react/views/text/o;->a()I

    .line 590011
    .line 590012
    .line 590013
    move-result v2

    .line 590014
    int-to-float v2, v2

    .line 590015
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 590016
    .line 590017
    .line 590018
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590019
    .line 590020
    iget-object v11, v2, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590021
    .line 590022
    const-string v2, "Spannable element has not been prepared in onBeforeLayout"

    .line 590023
    .line 590024
    invoke-static {v11, v2}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 590025
    .line 590026
    .line 590027
    invoke-static {v11, v10}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 590028
    .line 590029
    .line 590030
    move-result-object v8

    .line 590031
    if-nez v8, :cond_0

    .line 590032
    .line 590033
    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 590034
    .line 590035
    .line 590036
    move-result v2

    .line 590037
    goto :goto_0

    .line 590038
    :cond_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 590039
    .line 590040
    :goto_0
    sget-object v3, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    .line 590041
    .line 590042
    const/4 v4, 0x0

    .line 590043
    const/4 v12, 0x1

    .line 590044
    const/4 v13, 0x0

    .line 590045
    move-object/from16 v5, p3

    .line 590046
    .line 590047
    if-eq v5, v3, :cond_2

    .line 590048
    .line 590049
    cmpg-float v3, v0, v4

    .line 590050
    .line 590051
    if-gez v3, :cond_1

    .line 590052
    .line 590053
    goto :goto_1

    .line 590054
    :cond_1
    const/4 v3, 0x0

    .line 590055
    goto :goto_2

    .line 590056
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 590057
    :goto_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 590058
    .line 590059
    iget-object v6, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590060
    .line 590061
    iget v7, v6, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->g:I

    .line 590062
    .line 590063
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    .line 590064
    .line 590065
    .line 590066
    move-result-object v6

    .line 590067
    sget-object v9, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    .line 590068
    .line 590069
    const/4 v14, 0x3

    .line 590070
    const/4 v15, 0x5

    .line 590071
    if-ne v6, v9, :cond_4

    .line 590072
    .line 590073
    if-ne v7, v15, :cond_3

    .line 590074
    .line 590075
    const/4 v7, 0x3

    .line 590076
    goto :goto_3

    .line 590077
    :cond_3
    if-ne v7, v14, :cond_4

    .line 590078
    .line 590079
    const/4 v7, 0x5

    .line 590080
    :cond_4
    :goto_3
    if-eq v7, v12, :cond_7

    .line 590081
    .line 590082
    if-eq v7, v14, :cond_6

    .line 590083
    .line 590084
    if-eq v7, v15, :cond_5

    .line 590085
    .line 590086
    goto :goto_4

    .line 590087
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 590088
    .line 590089
    goto :goto_4

    .line 590090
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 590091
    .line 590092
    goto :goto_4

    .line 590093
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 590094
    .line 590095
    :goto_4
    move-object v6, v5

    .line 590096
    const-string v5, "[ReactTextShadowNode@measure]"

    .line 590097
    .line 590098
    const/16 v7, 0x1c

    .line 590099
    .line 590100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 590101
    .line 590102
    const/16 v14, 0x17

    .line 590103
    .line 590104
    const/high16 v15, 0x40000000    # 2.0f

    .line 590105
    .line 590106
    if-nez v8, :cond_c

    .line 590107
    .line 590108
    if-nez v3, :cond_8

    .line 590109
    .line 590110
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 590111
    .line 590112
    .line 590113
    move-result v16

    .line 590114
    if-nez v16, :cond_c

    .line 590115
    .line 590116
    cmpg-float v16, v2, v0

    .line 590117
    .line 590118
    if-gtz v16, :cond_c

    .line 590119
    .line 590120
    :cond_8
    float-to-double v2, v2

    .line 590121
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 590122
    .line 590123
    .line 590124
    move-result-wide v2

    .line 590125
    double-to-int v0, v2

    .line 590126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590127
    .line 590128
    if-ge v2, v14, :cond_9

    .line 590129
    .line 590130
    new-instance v14, Landroid/text/StaticLayout;

    .line 590131
    .line 590132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590133
    .line 590134
    const/4 v8, 0x0

    .line 590135
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590136
    .line 590137
    iget-boolean v9, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 590138
    .line 590139
    move-object v2, v14

    .line 590140
    move-object v3, v11

    .line 590141
    move-object v4, v10

    .line 590142
    move v5, v0

    .line 590143
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 590144
    .line 590145
    .line 590146
    goto :goto_6

    .line 590147
    :cond_9
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 590148
    .line 590149
    .line 590150
    move-result v3

    .line 590151
    invoke-static {v11, v13, v3, v10, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 590152
    .line 590153
    .line 590154
    move-result-object v0

    .line 590155
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v0

    .line 590159
    invoke-virtual {v0, v4, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v0

    .line 590163
    iget-object v3, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590164
    .line 590165
    iget-boolean v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 590166
    .line 590167
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v0

    .line 590171
    iget-object v3, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590172
    .line 590173
    iget v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 590174
    .line 590175
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v0

    .line 590179
    iget-object v3, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590180
    .line 590181
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590182
    .line 590183
    .line 590184
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 590185
    .line 590186
    .line 590187
    move-result-object v3

    .line 590188
    const/16 v0, 0x1a

    .line 590189
    .line 590190
    if-lt v2, v0, :cond_a

    .line 590191
    .line 590192
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590193
    .line 590194
    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->i:I

    .line 590195
    .line 590196
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 590197
    .line 590198
    .line 590199
    :cond_a
    if-lt v2, v7, :cond_b

    .line 590200
    .line 590201
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590202
    .line 590203
    .line 590204
    goto :goto_5

    .line 590205
    :catchall_0
    move-exception v0

    .line 590206
    move-object v2, v0

    .line 590207
    const/4 v4, 0x0

    .line 590208
    invoke-static {v5, v4, v2}, Lcom/facebook/common/logging/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590209
    .line 590210
    .line 590211
    :cond_b
    :goto_5
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 590212
    .line 590213
    .line 590214
    move-result-object v14

    .line 590215
    goto :goto_6

    .line 590216
    :cond_c
    if-eqz v8, :cond_e

    .line 590217
    .line 590218
    if-nez v3, :cond_d

    .line 590219
    .line 590220
    iget v2, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 590221
    .line 590222
    int-to-float v2, v2

    .line 590223
    cmpg-float v2, v2, v0

    .line 590224
    .line 590225
    if-gtz v2, :cond_e

    .line 590226
    .line 590227
    :cond_d
    iget v4, v8, Landroid/text/BoringLayout$Metrics;->width:I

    .line 590228
    .line 590229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590230
    .line 590231
    const/4 v7, 0x0

    .line 590232
    iget-object v2, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590233
    .line 590234
    iget-boolean v9, v2, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 590235
    .line 590236
    move-object v2, v11

    .line 590237
    move-object v3, v10

    .line 590238
    move-object v5, v6

    .line 590239
    move v6, v0

    .line 590240
    invoke-static/range {v2 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 590241
    .line 590242
    .line 590243
    move-result-object v14

    .line 590244
    :goto_6
    const/4 v0, 0x0

    .line 590245
    goto/16 :goto_c

    .line 590246
    .line 590247
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 590248
    .line 590249
    if-ge v2, v14, :cond_f

    .line 590250
    .line 590251
    new-instance v14, Landroid/text/StaticLayout;

    .line 590252
    .line 590253
    float-to-int v5, v0

    .line 590254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 590255
    .line 590256
    const/4 v8, 0x0

    .line 590257
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590258
    .line 590259
    iget-boolean v9, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 590260
    .line 590261
    move-object v2, v14

    .line 590262
    move-object v3, v11

    .line 590263
    move-object v4, v10

    .line 590264
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 590265
    .line 590266
    .line 590267
    const/4 v4, 0x0

    .line 590268
    goto :goto_9

    .line 590269
    :cond_f
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 590270
    .line 590271
    .line 590272
    move-result v3

    .line 590273
    float-to-int v0, v0

    .line 590274
    invoke-static {v11, v13, v3, v10, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v0

    .line 590278
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v0

    .line 590282
    invoke-virtual {v0, v4, v9}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v0

    .line 590286
    iget-object v3, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590287
    .line 590288
    iget-boolean v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->p:Z

    .line 590289
    .line 590290
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 590291
    .line 590292
    .line 590293
    move-result-object v0

    .line 590294
    iget-object v3, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590295
    .line 590296
    iget v3, v3, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->h:I

    .line 590297
    .line 590298
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 590299
    .line 590300
    .line 590301
    move-result-object v0

    .line 590302
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 590303
    .line 590304
    .line 590305
    move-result-object v3

    .line 590306
    if-lt v2, v7, :cond_10

    .line 590307
    .line 590308
    :try_start_1
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590309
    .line 590310
    .line 590311
    goto :goto_7

    .line 590312
    :catchall_1
    move-exception v0

    .line 590313
    move-object v2, v0

    .line 590314
    const/4 v4, 0x0

    .line 590315
    invoke-static {v5, v4, v2}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590316
    .line 590317
    .line 590318
    goto :goto_8

    .line 590319
    :cond_10
    :goto_7
    const/4 v4, 0x0

    .line 590320
    :goto_8
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 590321
    .line 590322
    .line 590323
    move-result-object v14

    .line 590324
    :goto_9
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590325
    .line 590326
    iget-object v2, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590327
    .line 590328
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 590329
    .line 590330
    .line 590331
    move-result v3

    .line 590332
    int-to-float v3, v3

    .line 590333
    invoke-virtual {v0, v2, v3, v10}, Lcom/facebook/react/views/text/ReactTextShadowNode;->c(Landroid/text/Spannable;FLandroid/text/TextPaint;)Landroid/text/Spannable;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v2

    .line 590337
    iput-object v2, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590338
    .line 590339
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590340
    .line 590341
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 590342
    .line 590343
    .line 590344
    move-result v2

    .line 590345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590346
    .line 590347
    .line 590348
    new-instance v3, Landroid/widget/TextView;

    .line 590349
    .line 590350
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590351
    .line 590352
    .line 590353
    move-result-object v5

    .line 590354
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v5

    .line 590358
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590359
    .line 590360
    .line 590361
    iget-object v5, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590362
    .line 590363
    if-nez v5, :cond_11

    .line 590364
    .line 590365
    move-object v0, v4

    .line 590366
    goto :goto_b

    .line 590367
    :cond_11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 590368
    .line 590369
    .line 590370
    iget-object v0, v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590371
    .line 590372
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590373
    .line 590374
    .line 590375
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 590376
    .line 590377
    invoke-interface {v0}, Lcom/meituan/android/mrn/horn/e;->j()Z

    .line 590378
    .line 590379
    .line 590380
    move-result v0

    .line 590381
    if-eqz v0, :cond_12

    .line 590382
    .line 590383
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590384
    .line 590385
    .line 590386
    move-result v0

    .line 590387
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590388
    .line 590389
    .line 590390
    move-result v2

    .line 590391
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 590392
    .line 590393
    .line 590394
    goto :goto_a

    .line 590395
    :cond_12
    invoke-virtual {v3, v13, v13}, Landroid/view/View;->measure(II)V

    .line 590396
    .line 590397
    .line 590398
    :goto_a
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 590399
    .line 590400
    .line 590401
    move-result-object v0

    .line 590402
    :goto_b
    if-eqz v0, :cond_13

    .line 590403
    .line 590404
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 590405
    .line 590406
    .line 590407
    move-result v2

    .line 590408
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 590409
    .line 590410
    .line 590411
    move-result v3

    .line 590412
    if-ge v2, v3, :cond_13

    .line 590413
    .line 590414
    move-object v14, v0

    .line 590415
    :cond_13
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 590416
    .line 590417
    .line 590418
    move-result v0

    .line 590419
    :goto_c
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    .line 590420
    .line 590421
    .line 590422
    move-result v2

    .line 590423
    const/4 v3, -0x1

    .line 590424
    if-nez v0, :cond_17

    .line 590425
    .line 590426
    invoke-virtual {v14}, Landroid/text/Layout;->getHeight()I

    .line 590427
    .line 590428
    .line 590429
    move-result v0

    .line 590430
    iget-object v4, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590431
    .line 590432
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590433
    .line 590434
    .line 590435
    new-instance v5, Landroid/widget/TextView;

    .line 590436
    .line 590437
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590438
    .line 590439
    .line 590440
    move-result-object v6

    .line 590441
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590442
    .line 590443
    .line 590444
    move-result-object v6

    .line 590445
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 590446
    .line 590447
    .line 590448
    iget-object v4, v4, Lcom/facebook/react/views/text/ReactTextShadowNode;->y:Landroid/text/Spannable;

    .line 590449
    .line 590450
    if-nez v4, :cond_14

    .line 590451
    .line 590452
    goto :goto_e

    .line 590453
    :cond_14
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590454
    .line 590455
    .line 590456
    sget-object v4, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 590457
    .line 590458
    invoke-interface {v4}, Lcom/meituan/android/mrn/horn/e;->j()Z

    .line 590459
    .line 590460
    .line 590461
    move-result v4

    .line 590462
    if-eqz v4, :cond_15

    .line 590463
    .line 590464
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590465
    .line 590466
    .line 590467
    move-result v4

    .line 590468
    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 590469
    .line 590470
    .line 590471
    move-result v6

    .line 590472
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->measure(II)V

    .line 590473
    .line 590474
    .line 590475
    goto :goto_d

    .line 590476
    :cond_15
    invoke-virtual {v5, v13, v13}, Landroid/view/View;->measure(II)V

    .line 590477
    .line 590478
    .line 590479
    :goto_d
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 590480
    .line 590481
    .line 590482
    move-result-object v4

    .line 590483
    if-eqz v4, :cond_16

    .line 590484
    .line 590485
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 590486
    .line 590487
    .line 590488
    move-result-object v4

    .line 590489
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 590490
    .line 590491
    .line 590492
    move-result v4

    .line 590493
    goto :goto_f

    .line 590494
    :cond_16
    :goto_e
    const/4 v4, -0x1

    .line 590495
    :goto_f
    if-le v4, v2, :cond_17

    .line 590496
    .line 590497
    move v2, v4

    .line 590498
    :cond_17
    iget-object v4, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590499
    .line 590500
    iget-boolean v5, v4, Lcom/facebook/react/views/text/ReactTextShadowNode;->z:Z

    .line 590501
    .line 590502
    if-eqz v5, :cond_18

    .line 590503
    .line 590504
    sget-object v5, Lcom/facebook/react/views/text/ReactTextShadowNode;->B:Landroid/text/TextPaint;

    .line 590505
    .line 590506
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590507
    .line 590508
    .line 590509
    move-result-object v4

    .line 590510
    invoke-static {v11, v14, v5, v4}, Lcom/facebook/react/views/text/e;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    .line 590511
    .line 590512
    .line 590513
    move-result-object v4

    .line 590514
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 590515
    .line 590516
    .line 590517
    move-result-object v5

    .line 590518
    const-string v6, "lines"

    .line 590519
    .line 590520
    invoke-interface {v5, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 590521
    .line 590522
    .line 590523
    iget-object v4, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590524
    .line 590525
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 590526
    .line 590527
    .line 590528
    move-result-object v4

    .line 590529
    const-class v6, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 590530
    .line 590531
    invoke-virtual {v4, v6}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 590532
    .line 590533
    .line 590534
    move-result-object v4

    .line 590535
    check-cast v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 590536
    .line 590537
    iget-object v6, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590538
    .line 590539
    invoke-virtual {v6}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 590540
    .line 590541
    .line 590542
    move-result v6

    .line 590543
    const-string v7, "topTextLayout"

    .line 590544
    .line 590545
    invoke-interface {v4, v6, v7, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 590546
    .line 590547
    .line 590548
    :cond_18
    iget-object v4, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590549
    .line 590550
    iget v4, v4, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    .line 590551
    .line 590552
    if-eq v4, v3, :cond_19

    .line 590553
    .line 590554
    invoke-virtual {v14}, Landroid/text/Layout;->getLineCount()I

    .line 590555
    .line 590556
    .line 590557
    move-result v3

    .line 590558
    if-ge v4, v3, :cond_19

    .line 590559
    .line 590560
    iget-object v0, v1, Lcom/facebook/react/views/text/ReactTextShadowNode$a;->a:Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 590561
    .line 590562
    iget v0, v0, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->f:I

    .line 590563
    .line 590564
    sub-int/2addr v0, v12

    .line 590565
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 590566
    .line 590567
    .line 590568
    move-result v0

    .line 590569
    invoke-static {v2, v0}, Lcom/facebook/yoga/c;->b(II)J

    .line 590570
    .line 590571
    .line 590572
    move-result-wide v2

    .line 590573
    return-wide v2

    .line 590574
    :cond_19
    invoke-static {v2, v0}, Lcom/facebook/yoga/c;->b(II)J

    .line 590575
    .line 590576
    .line 590577
    move-result-wide v2

    .line 590578
    return-wide v2
.end method
