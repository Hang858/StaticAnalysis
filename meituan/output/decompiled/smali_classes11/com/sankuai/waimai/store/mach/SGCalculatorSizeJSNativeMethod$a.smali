.class public final Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchTextMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Lorg/json/JSONObject;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    :try_start_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100004
    .line 100005
    const-string v3, "text"

    .line 100006
    .line 100007
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100012
    .line 100013
    const-string v4, "font_family"

    .line 100014
    .line 100015
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100020
    .line 100021
    const-string v5, "enable_size_fix"

    .line 100022
    .line 100023
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v12

    .line 100027
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    const-string v5, "isBold"

    .line 100030
    .line 100031
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100036
    .line 100037
    const-string v6, "font_size"

    .line 100038
    .line 100039
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100044
    .line 100045
    const-string v7, "maxWidth"

    .line 100046
    .line 100047
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100048
    .line 100049
    .line 100050
    move-result v13

    .line 100051
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100052
    .line 100053
    const-string v7, "line_spacing"

    .line 100054
    .line 100055
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v6

    .line 100059
    iget-object v7, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->a:Lorg/json/JSONObject;

    .line 100060
    .line 100061
    const-string v8, "need_last_line_info"

    .line 100062
    .line 100063
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v14

    .line 100067
    new-instance v15, Landroid/text/TextPaint;

    .line 100068
    .line 100069
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    if-eqz v12, :cond_0

    .line 100073
    .line 100074
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v5, "dp"

    .line 100083
    .line 100084
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v5

    .line 100091
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    float-to-int v5, v5

    .line 100096
    int-to-float v5, v5

    .line 100097
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_0
    iget-object v7, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100102
    .line 100103
    iget-object v7, v7, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100104
    .line 100105
    int-to-float v5, v5

    .line 100106
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100107
    .line 100108
    .line 100109
    move-result v5

    .line 100110
    int-to-float v5, v5

    .line 100111
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTextSize(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100112
    .line 100113
    .line 100114
    :goto_0
    :try_start_1
    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    if-eqz v12, :cond_2

    .line 100119
    .line 100120
    if-eqz v4, :cond_1

    .line 100121
    .line 100122
    const-string v0, "bold"

    .line 100123
    .line 100124
    invoke-static {v2, v0}, Lcom/sankuai/waimai/mach/model/value/h;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    goto :goto_1

    .line 100129
    :cond_1
    new-instance v4, Lcom/sankuai/waimai/mach/q;

    .line 100130
    .line 100131
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/q;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/mach/q;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v5

    .line 100138
    :cond_2
    :goto_1
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100139
    .line 100140
    .line 100141
    goto :goto_2

    .line 100142
    :catch_0
    move-exception v0

    .line 100143
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100144
    .line 100145
    .line 100146
    :goto_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100147
    .line 100148
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100149
    .line 100150
    int-to-float v4, v6

    .line 100151
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100156
    .line 100157
    iget-object v4, v4, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100158
    .line 100159
    int-to-float v5, v13

    .line 100160
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100161
    .line 100162
    .line 100163
    move-result v7

    .line 100164
    new-instance v11, Landroid/text/StaticLayout;

    .line 100165
    .line 100166
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100167
    .line 100168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100169
    .line 100170
    int-to-float v10, v0

    .line 100171
    const/4 v0, 0x0

    .line 100172
    move-object v4, v11

    .line 100173
    move-object v5, v3

    .line 100174
    move-object v6, v15

    .line 100175
    move-object/from16 v16, v11

    .line 100176
    .line 100177
    move v11, v0

    .line 100178
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v0, Landroid/graphics/Rect;

    .line 100182
    .line 100183
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100187
    .line 100188
    .line 100189
    move-result v4

    .line 100190
    const/4 v5, 0x0

    .line 100191
    invoke-virtual {v15, v3, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual/range {v16 .. v16}, Landroid/text/StaticLayout;->getLineCount()I

    .line 100195
    .line 100196
    .line 100197
    move-result v9

    .line 100198
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100203
    .line 100204
    iget-object v4, v4, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100205
    .line 100206
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    int-to-float v0, v0

    .line 100211
    invoke-static {v4, v0}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100212
    .line 100213
    .line 100214
    move-result v0

    .line 100215
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 100216
    .line 100217
    .line 100218
    move-result v7

    .line 100219
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100220
    .line 100221
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100222
    .line 100223
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 100224
    .line 100225
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 100226
    .line 100227
    sub-float/2addr v4, v3

    .line 100228
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100229
    .line 100230
    .line 100231
    move-result v0

    .line 100232
    if-eqz v14, :cond_4

    .line 100233
    .line 100234
    if-lez v9, :cond_4

    .line 100235
    .line 100236
    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v3

    .line 100240
    if-eqz v3, :cond_4

    .line 100241
    .line 100242
    add-int/lit8 v3, v9, -0x1

    .line 100243
    .line 100244
    move-object/from16 v4, v16

    .line 100245
    .line 100246
    invoke-virtual {v4, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 100247
    .line 100248
    .line 100249
    move-result v6

    .line 100250
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100251
    .line 100252
    .line 100253
    move-result v3

    .line 100254
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v4

    .line 100258
    invoke-interface {v4, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v3

    .line 100262
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v3

    .line 100266
    if-eqz v12, :cond_3

    .line 100267
    .line 100268
    new-instance v4, Landroid/graphics/Rect;

    .line 100269
    .line 100270
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100274
    .line 100275
    .line 100276
    move-result v6

    .line 100277
    invoke-virtual {v15, v3, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100281
    .line 100282
    iget-object v6, v6, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100283
    .line 100284
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100285
    .line 100286
    .line 100287
    move-result v4

    .line 100288
    int-to-float v4, v4

    .line 100289
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100290
    .line 100291
    .line 100292
    move-result v4

    .line 100293
    goto :goto_3

    .line 100294
    :cond_3
    new-instance v4, Landroid/widget/TextView;

    .line 100295
    .line 100296
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100297
    .line 100298
    iget-object v6, v6, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100299
    .line 100300
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100301
    .line 100302
    .line 100303
    const/high16 v6, 0x41400000    # 12.0f

    .line 100304
    .line 100305
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v4

    .line 100312
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100313
    .line 100314
    .line 100315
    move-result v4

    .line 100316
    float-to-int v4, v4

    .line 100317
    :goto_3
    move v11, v4

    .line 100318
    goto :goto_4

    .line 100319
    :cond_4
    move-object v3, v2

    .line 100320
    const/4 v11, 0x0

    .line 100321
    :goto_4
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100322
    .line 100323
    iget-object v12, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100324
    .line 100325
    iget-object v13, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->c:Ljava/lang/String;

    .line 100326
    .line 100327
    new-instance v14, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$e;

    .line 100328
    .line 100329
    mul-int v8, v0, v9

    .line 100330
    .line 100331
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v0

    .line 100335
    if-nez v0, :cond_5

    .line 100336
    .line 100337
    move-object v10, v3

    .line 100338
    goto :goto_5

    .line 100339
    :cond_5
    const-string v0, ""

    .line 100340
    .line 100341
    move-object v10, v0

    .line 100342
    :goto_5
    move-object v6, v14

    .line 100343
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$e;-><init>(IIILjava/lang/String;I)V

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {v4, v12, v13, v5, v14}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100347
    .line 100348
    .line 100349
    goto :goto_6

    .line 100350
    :catch_1
    move-exception v0

    .line 100351
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100355
    .line 100356
    iget-object v3, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100357
    .line 100358
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$a;->c:Ljava/lang/String;

    .line 100359
    .line 100360
    const/4 v5, -0x1

    .line 100361
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100362
    .line 100363
    .line 100364
    :goto_6
    return-void
.end method
