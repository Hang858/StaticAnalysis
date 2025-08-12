.class public final Lcom/meituan/msi/api/component/canvas/imp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/component/canvas/imp/k0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x937d4b91cc365b8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/api/component/canvas/e;Landroid/graphics/Canvas;Lcom/google/gson/JsonArray;)Z
    .locals 12

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/api/component/canvas/imp/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x32f50b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-ge v1, v0, :cond_1

    .line 220039
    .line 220040
    return v2

    .line 220041
    :cond_1
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v5

    .line 220045
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v5

    .line 220049
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v6

    .line 220053
    if-eqz v6, :cond_2

    .line 220054
    .line 220055
    return v2

    .line 220056
    :cond_2
    invoke-static {p3, v3}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220057
    .line 220058
    .line 220059
    move-result v6

    .line 220060
    invoke-static {p3, v4}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220061
    .line 220062
    .line 220063
    move-result v4

    .line 220064
    const-string v7, "image %s not found"

    .line 220065
    .line 220066
    const-string v8, "drawImage"

    .line 220067
    .line 220068
    if-ne v1, v0, :cond_4

    .line 220069
    .line 220070
    iget-object p3, p1, Lcom/meituan/msi/api/component/canvas/e;->f:Lcom/meituan/msi/api/component/canvas/d$a;

    .line 220071
    .line 220072
    invoke-virtual {p3, v5}, Lcom/meituan/msi/api/component/canvas/d$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p3

    .line 220076
    if-eqz p3, :cond_3

    .line 220077
    .line 220078
    new-instance v0, Landroid/graphics/Rect;

    .line 220079
    .line 220080
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220081
    .line 220082
    .line 220083
    move-result v1

    .line 220084
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220085
    .line 220086
    .line 220087
    move-result v5

    .line 220088
    invoke-direct {v0, v2, v2, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220089
    .line 220090
    .line 220091
    new-instance v1, Landroid/graphics/RectF;

    .line 220092
    .line 220093
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220094
    .line 220095
    .line 220096
    move-result v2

    .line 220097
    int-to-float v2, v2

    .line 220098
    invoke-static {v2}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220099
    .line 220100
    .line 220101
    move-result v2

    .line 220102
    int-to-float v2, v2

    .line 220103
    add-float/2addr v2, v6

    .line 220104
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220105
    .line 220106
    .line 220107
    move-result v5

    .line 220108
    int-to-float v5, v5

    .line 220109
    invoke-static {v5}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220110
    .line 220111
    .line 220112
    move-result v5

    .line 220113
    int-to-float v5, v5

    .line 220114
    add-float/2addr v5, v4

    .line 220115
    invoke-direct {v1, v6, v4, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220116
    .line 220117
    .line 220118
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220119
    .line 220120
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 220124
    .line 220125
    .line 220126
    goto/16 :goto_0

    .line 220127
    .line 220128
    :cond_3
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    new-array p2, v3, [Ljava/lang/Object;

    .line 220133
    .line 220134
    aput-object v5, p2, v2

    .line 220135
    .line 220136
    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object p2

    .line 220140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220141
    .line 220142
    .line 220143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object p1

    .line 220147
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220148
    .line 220149
    .line 220150
    return v2

    .line 220151
    :cond_4
    const/16 v9, 0x9

    .line 220152
    .line 220153
    const/4 v10, 0x5

    .line 220154
    if-eq v1, v10, :cond_5

    .line 220155
    .line 220156
    if-ne v1, v9, :cond_b

    .line 220157
    .line 220158
    :cond_5
    iget-object v11, p1, Lcom/meituan/msi/api/component/canvas/e;->f:Lcom/meituan/msi/api/component/canvas/d$a;

    .line 220159
    .line 220160
    invoke-virtual {v11, v5}, Lcom/meituan/msi/api/component/canvas/d$a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v11

    .line 220164
    if-nez v11, :cond_6

    .line 220165
    .line 220166
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220167
    .line 220168
    .line 220169
    move-result-object p1

    .line 220170
    new-array p2, v3, [Ljava/lang/Object;

    .line 220171
    .line 220172
    aput-object v5, p2, v2

    .line 220173
    .line 220174
    invoke-static {v7, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220175
    .line 220176
    .line 220177
    move-result-object p2

    .line 220178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220179
    .line 220180
    .line 220181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220182
    .line 220183
    .line 220184
    move-result-object p1

    .line 220185
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220186
    .line 220187
    .line 220188
    return v2

    .line 220189
    :cond_6
    invoke-static {p3, v0}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220190
    .line 220191
    .line 220192
    move-result v0

    .line 220193
    const/4 v5, 0x4

    .line 220194
    invoke-static {p3, v5}, Lcom/meituan/msi/util/j;->g(Lcom/google/gson/JsonArray;I)F

    .line 220195
    .line 220196
    .line 220197
    move-result v5

    .line 220198
    const/4 v7, 0x0

    .line 220199
    cmpl-float v8, v0, v7

    .line 220200
    .line 220201
    if-eqz v8, :cond_b

    .line 220202
    .line 220203
    cmpl-float v8, v5, v7

    .line 220204
    .line 220205
    if-nez v8, :cond_7

    .line 220206
    .line 220207
    goto :goto_0

    .line 220208
    :cond_7
    cmpg-float v8, v0, v7

    .line 220209
    .line 220210
    if-gez v8, :cond_8

    .line 220211
    .line 220212
    neg-float v0, v0

    .line 220213
    :cond_8
    cmpg-float v7, v5, v7

    .line 220214
    .line 220215
    if-gez v7, :cond_9

    .line 220216
    .line 220217
    neg-float v5, v5

    .line 220218
    :cond_9
    new-instance v7, Landroid/graphics/RectF;

    .line 220219
    .line 220220
    add-float/2addr v0, v6

    .line 220221
    add-float/2addr v5, v4

    .line 220222
    invoke-direct {v7, v6, v4, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220223
    .line 220224
    .line 220225
    new-instance v0, Landroid/graphics/Rect;

    .line 220226
    .line 220227
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220228
    .line 220229
    .line 220230
    move-result v4

    .line 220231
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220232
    .line 220233
    .line 220234
    move-result v5

    .line 220235
    invoke-direct {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220236
    .line 220237
    .line 220238
    if-ne v1, v9, :cond_a

    .line 220239
    .line 220240
    invoke-virtual {p3, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v0

    .line 220244
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220245
    .line 220246
    .line 220247
    move-result v0

    .line 220248
    int-to-float v0, v0

    .line 220249
    invoke-static {v0}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220250
    .line 220251
    .line 220252
    move-result v0

    .line 220253
    const/4 v1, 0x6

    .line 220254
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v1

    .line 220258
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220259
    .line 220260
    .line 220261
    move-result v1

    .line 220262
    int-to-float v1, v1

    .line 220263
    invoke-static {v1}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220264
    .line 220265
    .line 220266
    move-result v1

    .line 220267
    const/4 v2, 0x7

    .line 220268
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v2

    .line 220272
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220273
    .line 220274
    .line 220275
    move-result v2

    .line 220276
    int-to-float v2, v2

    .line 220277
    invoke-static {v2}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220278
    .line 220279
    .line 220280
    move-result v2

    .line 220281
    const/16 v4, 0x8

    .line 220282
    .line 220283
    invoke-virtual {p3, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220284
    .line 220285
    .line 220286
    move-result-object p3

    .line 220287
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220288
    .line 220289
    .line 220290
    move-result p3

    .line 220291
    int-to-float p3, p3

    .line 220292
    invoke-static {p3}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220293
    .line 220294
    .line 220295
    move-result p3

    .line 220296
    new-instance v4, Landroid/graphics/Rect;

    .line 220297
    .line 220298
    add-int/2addr v2, v0

    .line 220299
    add-int/2addr p3, v1

    .line 220300
    invoke-direct {v4, v0, v1, v2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220301
    .line 220302
    .line 220303
    move-object v0, v4

    .line 220304
    :cond_a
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/e;->b:Lcom/meituan/msi/api/component/canvas/view/b;

    .line 220305
    .line 220306
    invoke-virtual {p2, v11, v0, v7, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 220307
    .line 220308
    .line 220309
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 220310
    .line 220311
    .line 220312
    :cond_b
    :goto_0
    return v3
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/api/component/canvas/imp/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe66f2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drawImage"

    return-object v0
.end method
