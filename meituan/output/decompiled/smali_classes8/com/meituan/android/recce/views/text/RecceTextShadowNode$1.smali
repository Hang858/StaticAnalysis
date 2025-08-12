.class Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/text/RecceTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/text/RecceTextShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 10

    .line 330000
    sget-object v2, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    .line 330001
    .line 330002
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330003
    .line 330004
    iget-object p1, p1, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextAttributes:Lcom/meituan/android/recce/views/text/TextAttributes;

    .line 330005
    .line 330006
    invoke-virtual {p1}, Lcom/meituan/android/recce/views/text/TextAttributes;->getEffectiveFontSize()I

    .line 330007
    .line 330008
    .line 330009
    move-result p1

    .line 330010
    int-to-float p1, p1

    .line 330011
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330012
    .line 330013
    .line 330014
    iget-object p1, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330015
    .line 330016
    iget-object p1, p1, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 330017
    .line 330018
    const-string p4, "Spannable element has not been prepared in onBeforeLayout"

    .line 330019
    .line 330020
    invoke-static {p1, p4}, Lcom/meituan/android/recce/exception/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330021
    .line 330022
    .line 330023
    move-result-object p1

    .line 330024
    move-object v1, p1

    .line 330025
    check-cast v1, Landroid/text/Spanned;

    .line 330026
    .line 330027
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 330028
    .line 330029
    .line 330030
    move-result-object v6

    .line 330031
    if-nez v6, :cond_0

    .line 330032
    .line 330033
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 330034
    .line 330035
    .line 330036
    move-result p1

    .line 330037
    goto :goto_0

    .line 330038
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 330039
    .line 330040
    :goto_0
    sget-object p4, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    .line 330041
    .line 330042
    const/4 p5, 0x0

    .line 330043
    const/4 v8, 0x0

    .line 330044
    const/4 v9, 0x1

    .line 330045
    if-eq p3, p4, :cond_2

    .line 330046
    .line 330047
    cmpg-float p3, p2, p5

    .line 330048
    .line 330049
    if-gez p3, :cond_1

    .line 330050
    .line 330051
    goto :goto_1

    .line 330052
    :cond_1
    const/4 p3, 0x0

    .line 330053
    goto :goto_2

    .line 330054
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 330055
    :goto_2
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 330056
    .line 330057
    iget-object v0, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330058
    .line 330059
    invoke-virtual {v0}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->getTextAlign()I

    .line 330060
    .line 330061
    .line 330062
    move-result v0

    .line 330063
    if-eq v0, v9, :cond_5

    .line 330064
    .line 330065
    const/4 v3, 0x3

    .line 330066
    if-eq v0, v3, :cond_4

    .line 330067
    .line 330068
    const/4 v3, 0x5

    .line 330069
    if-eq v0, v3, :cond_3

    .line 330070
    .line 330071
    :goto_3
    move-object v4, p4

    .line 330072
    goto :goto_4

    .line 330073
    :cond_3
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 330074
    .line 330075
    goto :goto_3

    .line 330076
    :cond_4
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 330077
    .line 330078
    goto :goto_3

    .line 330079
    :cond_5
    sget-object p4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 330080
    .line 330081
    goto :goto_3

    .line 330082
    :goto_4
    const/16 p4, 0x1c

    .line 330083
    .line 330084
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330085
    .line 330086
    const/16 v3, 0x17

    .line 330087
    .line 330088
    if-nez v6, :cond_a

    .line 330089
    .line 330090
    if-nez p3, :cond_6

    .line 330091
    .line 330092
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 330093
    .line 330094
    .line 330095
    move-result v5

    .line 330096
    if-nez v5, :cond_a

    .line 330097
    .line 330098
    cmpg-float v5, p1, p2

    .line 330099
    .line 330100
    if-gtz v5, :cond_a

    .line 330101
    .line 330102
    :cond_6
    float-to-double p1, p1

    .line 330103
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 330104
    .line 330105
    .line 330106
    move-result-wide p1

    .line 330107
    double-to-int p1, p1

    .line 330108
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330109
    .line 330110
    if-ge p2, v3, :cond_7

    .line 330111
    .line 330112
    new-instance p2, Landroid/text/StaticLayout;

    .line 330113
    .line 330114
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330115
    .line 330116
    const/4 v6, 0x0

    .line 330117
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330118
    .line 330119
    iget-boolean v7, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 330120
    .line 330121
    move-object v0, p2

    .line 330122
    move v3, p1

    .line 330123
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 330124
    .line 330125
    .line 330126
    goto/16 :goto_7

    .line 330127
    .line 330128
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330129
    .line 330130
    .line 330131
    move-result p3

    .line 330132
    invoke-static {v1, v8, p3, v2, p1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 330133
    .line 330134
    .line 330135
    move-result-object p1

    .line 330136
    invoke-virtual {p1, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 330137
    .line 330138
    .line 330139
    move-result-object p1

    .line 330140
    invoke-virtual {p1, p5, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 330141
    .line 330142
    .line 330143
    move-result-object p1

    .line 330144
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330145
    .line 330146
    iget-boolean p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 330147
    .line 330148
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 330149
    .line 330150
    .line 330151
    move-result-object p1

    .line 330152
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330153
    .line 330154
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 330155
    .line 330156
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 330157
    .line 330158
    .line 330159
    move-result-object p1

    .line 330160
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330161
    .line 330162
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mHyphenationFrequency:I

    .line 330163
    .line 330164
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 330165
    .line 330166
    .line 330167
    move-result-object p1

    .line 330168
    const/16 p3, 0x1a

    .line 330169
    .line 330170
    if-lt p2, p3, :cond_8

    .line 330171
    .line 330172
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330173
    .line 330174
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mJustificationMode:I

    .line 330175
    .line 330176
    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    .line 330177
    .line 330178
    .line 330179
    :cond_8
    if-lt p2, p4, :cond_9

    .line 330180
    .line 330181
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330182
    .line 330183
    .line 330184
    :catchall_0
    :cond_9
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 330185
    .line 330186
    .line 330187
    move-result-object p2

    .line 330188
    goto :goto_7

    .line 330189
    :cond_a
    if-eqz v6, :cond_c

    .line 330190
    .line 330191
    if-nez p3, :cond_b

    .line 330192
    .line 330193
    iget p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 330194
    .line 330195
    int-to-float p1, p1

    .line 330196
    cmpg-float p1, p1, p2

    .line 330197
    .line 330198
    if-gtz p1, :cond_c

    .line 330199
    .line 330200
    :cond_b
    iget p1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 330201
    .line 330202
    const/high16 p2, 0x3f800000    # 1.0f

    .line 330203
    .line 330204
    const/4 v5, 0x0

    .line 330205
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330206
    .line 330207
    iget-boolean v7, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 330208
    .line 330209
    move-object v0, v1

    .line 330210
    move-object v1, v2

    .line 330211
    move v2, p1

    .line 330212
    move-object v3, v4

    .line 330213
    move v4, p2

    .line 330214
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 330215
    .line 330216
    .line 330217
    move-result-object p2

    .line 330218
    goto :goto_7

    .line 330219
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330220
    .line 330221
    if-ge p1, v3, :cond_d

    .line 330222
    .line 330223
    new-instance p1, Landroid/text/StaticLayout;

    .line 330224
    .line 330225
    float-to-int v3, p2

    .line 330226
    const/high16 v5, 0x3f800000    # 1.0f

    .line 330227
    .line 330228
    const/4 v6, 0x0

    .line 330229
    iget-object p2, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330230
    .line 330231
    iget-boolean v7, p2, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 330232
    .line 330233
    move-object v0, p1

    .line 330234
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 330235
    .line 330236
    .line 330237
    goto :goto_5

    .line 330238
    :cond_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 330239
    .line 330240
    .line 330241
    move-result p3

    .line 330242
    float-to-int p2, p2

    .line 330243
    invoke-static {v1, v8, p3, v2, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 330244
    .line 330245
    .line 330246
    move-result-object p2

    .line 330247
    invoke-virtual {p2, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 330248
    .line 330249
    .line 330250
    move-result-object p2

    .line 330251
    invoke-virtual {p2, p5, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 330252
    .line 330253
    .line 330254
    move-result-object p2

    .line 330255
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330256
    .line 330257
    iget-boolean p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mIncludeFontPadding:Z

    .line 330258
    .line 330259
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 330260
    .line 330261
    .line 330262
    move-result-object p2

    .line 330263
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330264
    .line 330265
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mTextBreakStrategy:I

    .line 330266
    .line 330267
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 330268
    .line 330269
    .line 330270
    move-result-object p2

    .line 330271
    invoke-virtual {p2, v9}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 330272
    .line 330273
    .line 330274
    move-result-object p2

    .line 330275
    if-lt p1, p4, :cond_e

    .line 330276
    .line 330277
    :try_start_1
    invoke-virtual {p2, v9}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330278
    .line 330279
    .line 330280
    :catchall_1
    :cond_e
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 330281
    .line 330282
    .line 330283
    move-result-object p1

    .line 330284
    :goto_5
    iget-object p2, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330285
    .line 330286
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 330287
    .line 330288
    .line 330289
    move-result p3

    .line 330290
    invoke-virtual {p2, p3}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->getMultiLinesLayout(I)Landroid/text/Layout;

    .line 330291
    .line 330292
    .line 330293
    move-result-object p2

    .line 330294
    if-eqz p2, :cond_f

    .line 330295
    .line 330296
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 330297
    .line 330298
    .line 330299
    move-result p3

    .line 330300
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 330301
    .line 330302
    .line 330303
    move-result p4

    .line 330304
    if-ge p3, p4, :cond_f

    .line 330305
    .line 330306
    goto :goto_6

    .line 330307
    :cond_f
    move-object p2, p1

    .line 330308
    :goto_6
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 330309
    .line 330310
    .line 330311
    move-result v8

    .line 330312
    :goto_7
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 330313
    .line 330314
    .line 330315
    move-result p1

    .line 330316
    if-nez v8, :cond_10

    .line 330317
    .line 330318
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 330319
    .line 330320
    .line 330321
    move-result v8

    .line 330322
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330323
    .line 330324
    invoke-virtual {p3}, Lcom/meituan/android/recce/views/text/RecceTextShadowNode;->getRealWidth()I

    .line 330325
    .line 330326
    .line 330327
    move-result p3

    .line 330328
    if-le p3, p1, :cond_10

    .line 330329
    .line 330330
    move p1, p3

    .line 330331
    :cond_10
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330332
    .line 330333
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mNumberOfLines:I

    .line 330334
    .line 330335
    const/4 p4, -0x1

    .line 330336
    if-eq p3, p4, :cond_11

    .line 330337
    .line 330338
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 330339
    .line 330340
    .line 330341
    move-result p4

    .line 330342
    if-ge p3, p4, :cond_11

    .line 330343
    .line 330344
    iget-object p3, p0, Lcom/meituan/android/recce/views/text/RecceTextShadowNode$1;->this$0:Lcom/meituan/android/recce/views/text/RecceTextShadowNode;

    .line 330345
    .line 330346
    iget p3, p3, Lcom/meituan/android/recce/views/text/RecceBaseTextShadowNode;->mNumberOfLines:I

    .line 330347
    .line 330348
    sub-int/2addr p3, v9

    .line 330349
    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 330350
    .line 330351
    .line 330352
    move-result p2

    .line 330353
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 330354
    .line 330355
    .line 330356
    move-result-wide p1

    .line 330357
    return-wide p1

    .line 330358
    :cond_11
    invoke-static {p1, v8}, Lcom/facebook/yoga/c;->b(II)J

    .line 330359
    .line 330360
    .line 330361
    move-result-wide p1

    .line 330362
    return-wide p1
.end method
