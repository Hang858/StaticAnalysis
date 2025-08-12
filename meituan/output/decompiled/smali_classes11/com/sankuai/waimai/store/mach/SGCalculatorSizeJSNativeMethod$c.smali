.class public final Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->dispatchTextExpandStateMethod(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/mach/jsv8/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "...  "

    .line 100003
    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 100008
    .line 100009
    iget-object v5, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    const-string v5, "text"

    .line 100015
    .line 100016
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100020
    :try_start_1
    const-string v6, "font_family"

    .line 100021
    .line 100022
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v6

    .line 100026
    const-string v7, "isBold"

    .line 100027
    .line 100028
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    const-string v8, "maxWidth"

    .line 100033
    .line 100034
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v8

    .line 100038
    const-string v9, "font_size"

    .line 100039
    .line 100040
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v9

    .line 100044
    const-string v10, "line_spacing"

    .line 100045
    .line 100046
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v10

    .line 100050
    const-string v11, "expand_threshold"

    .line 100051
    .line 100052
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100053
    .line 100054
    .line 100055
    move-result v14

    .line 100056
    const-string v11, "expand_width"

    .line 100057
    .line 100058
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-lez v14, :cond_2

    .line 100063
    .line 100064
    if-lez v8, :cond_2

    .line 100065
    .line 100066
    new-instance v15, Landroid/text/TextPaint;

    .line 100067
    .line 100068
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iget-object v11, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100072
    .line 100073
    iget-object v11, v11, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100074
    .line 100075
    int-to-float v9, v9

    .line 100076
    invoke-static {v11, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100077
    .line 100078
    .line 100079
    move-result v9

    .line 100080
    int-to-float v9, v9

    .line 100081
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v6

    .line 100088
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100089
    .line 100090
    .line 100091
    int-to-float v6, v8

    .line 100092
    invoke-static {v6}, Lcom/sankuai/waimai/mach/utils/h;->a(F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v9

    .line 100096
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100097
    .line 100098
    iget-object v6, v6, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->mContext:Landroid/content/Context;

    .line 100099
    .line 100100
    int-to-float v7, v10

    .line 100101
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100102
    .line 100103
    .line 100104
    move-result v6

    .line 100105
    int-to-float v4, v4

    .line 100106
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/h;->a(F)I

    .line 100107
    .line 100108
    .line 100109
    move-result v4

    .line 100110
    new-instance v13, Landroid/text/StaticLayout;

    .line 100111
    .line 100112
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 100113
    .line 100114
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100115
    .line 100116
    int-to-float v12, v6

    .line 100117
    const/16 v16, 0x0

    .line 100118
    .line 100119
    move-object v6, v13

    .line 100120
    move-object v7, v5

    .line 100121
    move-object v8, v15

    .line 100122
    move-object/from16 v17, v13

    .line 100123
    .line 100124
    move/from16 v13, v16

    .line 100125
    .line 100126
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    if-le v6, v14, :cond_1

    .line 100134
    .line 100135
    const/4 v6, 0x1

    .line 100136
    sub-int/2addr v14, v6

    .line 100137
    move-object/from16 v7, v17

    .line 100138
    .line 100139
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 100140
    .line 100141
    .line 100142
    move-result v8

    .line 100143
    invoke-virtual {v7, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 100144
    .line 100145
    .line 100146
    move-result v9

    .line 100147
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 100148
    .line 100149
    .line 100150
    move-result v7

    .line 100151
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v8

    .line 100155
    int-to-float v4, v4

    .line 100156
    sub-float/2addr v7, v4

    .line 100157
    float-to-int v4, v7

    .line 100158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v7

    .line 100173
    const v8, 0x7fffffff

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 100177
    .line 100178
    .line 100179
    move-result v10

    .line 100180
    sub-int/2addr v10, v6

    .line 100181
    :goto_0
    if-lez v10, :cond_0

    .line 100182
    .line 100183
    if-le v8, v4, :cond_0

    .line 100184
    .line 100185
    add-int/lit8 v10, v10, -0x1

    .line 100186
    .line 100187
    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 100192
    .line 100193
    .line 100194
    move-result v8

    .line 100195
    float-to-int v8, v8

    .line 100196
    goto :goto_0

    .line 100197
    :cond_0
    add-int/lit8 v10, v10, -0x5

    .line 100198
    .line 100199
    add-int/2addr v10, v9

    .line 100200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v7

    .line 100209
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100220
    .line 100221
    iget-object v7, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100222
    .line 100223
    iget-object v8, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->c:Ljava/lang/String;

    .line 100224
    .line 100225
    new-instance v9, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;

    .line 100226
    .line 100227
    invoke-direct {v9, v6, v0, v5}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v4, v7, v8, v3, v9}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100231
    .line 100232
    .line 100233
    goto :goto_2

    .line 100234
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100235
    .line 100236
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100237
    .line 100238
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->c:Ljava/lang/String;

    .line 100239
    .line 100240
    new-instance v7, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;

    .line 100241
    .line 100242
    invoke-direct {v7, v3, v2, v5}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0, v4, v6, v3, v7}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_2

    .line 100249
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100250
    .line 100251
    const-string v4, "error input params"

    .line 100252
    .line 100253
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100257
    :catch_0
    move-exception v0

    .line 100258
    goto :goto_1

    .line 100259
    :catch_1
    move-exception v0

    .line 100260
    move-object v5, v2

    .line 100261
    :goto_1
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->d:Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;

    .line 100265
    .line 100266
    iget-object v4, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->b:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 100267
    .line 100268
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$c;->c:Ljava/lang/String;

    .line 100269
    .line 100270
    new-instance v7, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;

    .line 100271
    .line 100272
    invoke-direct {v7, v3, v2, v5}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod$f;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v0, v4, v6, v3, v7}, Lcom/sankuai/waimai/store/mach/SGCalculatorSizeJSNativeMethod;->callback(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100276
    .line 100277
    .line 100278
    :goto_2
    return-void
.end method
