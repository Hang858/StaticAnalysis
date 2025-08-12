.class public final Lcom/sankuai/meituan/search/widget/tag/virtualview/f;
.super Lcom/sankuai/meituan/search/widget/tag/virtualview/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/g<",
        "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11296d4a591427eaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c<",
            "Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;-><init>(Lcom/sankuai/meituan/search/widget/tag/virtualview/a$c;Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x32180e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Object;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    check-cast p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 230001
    .line 230002
    const/4 v0, 0x3

    .line 230003
    new-array v0, v0, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v1, 0x0

    .line 230006
    aput-object p1, v0, v1

    .line 230007
    .line 230008
    const/4 v2, 0x1

    .line 230009
    aput-object p2, v0, v2

    .line 230010
    .line 230011
    const/4 v3, 0x2

    .line 230012
    aput-object p3, v0, v3

    .line 230013
    .line 230014
    sget-object v3, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230015
    .line 230016
    const v4, 0xae21a7

    .line 230017
    .line 230018
    .line 230019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230020
    .line 230021
    .line 230022
    move-result v5

    .line 230023
    if-eqz v5, :cond_0

    .line 230024
    .line 230025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230026
    .line 230027
    .line 230028
    goto/16 :goto_2

    .line 230029
    .line 230030
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 230031
    .line 230032
    .line 230033
    iget-object v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->d:Ljava/lang/Integer;

    .line 230034
    .line 230035
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230036
    .line 230037
    .line 230038
    move-result v0

    .line 230039
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230040
    .line 230041
    .line 230042
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->a:F

    .line 230043
    .line 230044
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 230045
    .line 230046
    .line 230047
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230048
    .line 230049
    if-nez v0, :cond_1

    .line 230050
    .line 230051
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v0

    .line 230055
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230056
    .line 230057
    :cond_1
    iget-boolean v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->i:Z

    .line 230058
    .line 230059
    if-eqz v0, :cond_3

    .line 230060
    .line 230061
    new-instance v5, Landroid/text/TextPaint;

    .line 230062
    .line 230063
    invoke-direct {v5, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 230064
    .line 230065
    .line 230066
    iget-object v4, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->b:Landroid/text/Spanned;

    .line 230067
    .line 230068
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object v0

    .line 230072
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 230073
    .line 230074
    .line 230075
    move-result v0

    .line 230076
    float-to-int v6, v0

    .line 230077
    new-instance v0, Landroid/text/StaticLayout;

    .line 230078
    .line 230079
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 230080
    .line 230081
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230082
    .line 230083
    const/4 v9, 0x0

    .line 230084
    const/4 v10, 0x0

    .line 230085
    move-object v3, v0

    .line 230086
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230090
    .line 230091
    .line 230092
    iget p3, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->e:I

    .line 230093
    .line 230094
    int-to-float p3, p3

    .line 230095
    new-array v2, v2, [Ljava/lang/Object;

    .line 230096
    .line 230097
    aput-object p2, v2, v1

    .line 230098
    .line 230099
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230100
    .line 230101
    const/4 v3, 0x0

    .line 230102
    const v4, 0xc53985

    .line 230103
    .line 230104
    .line 230105
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230106
    .line 230107
    .line 230108
    move-result v5

    .line 230109
    const/high16 v6, 0x40000000    # 2.0f

    .line 230110
    .line 230111
    if-eqz v5, :cond_2

    .line 230112
    .line 230113
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230114
    .line 230115
    .line 230116
    move-result-object p2

    .line 230117
    check-cast p2, Ljava/lang/Float;

    .line 230118
    .line 230119
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 230120
    .line 230121
    .line 230122
    move-result p2

    .line 230123
    goto :goto_0

    .line 230124
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 230125
    .line 230126
    .line 230127
    move-result-object p2

    .line 230128
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 230129
    .line 230130
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230131
    .line 230132
    sub-float p2, v1, p2

    .line 230133
    .line 230134
    div-float/2addr p2, v6

    .line 230135
    sub-float/2addr p2, v1

    .line 230136
    :goto_0
    div-float/2addr p2, v6

    .line 230137
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230138
    .line 230139
    .line 230140
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 230141
    .line 230142
    .line 230143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230144
    .line 230145
    .line 230146
    goto/16 :goto_2

    .line 230147
    .line 230148
    :cond_3
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230149
    .line 230150
    const/4 v2, -0x1

    .line 230151
    const/high16 v3, 0x3f000000    # 0.5f

    .line 230152
    .line 230153
    if-eq v0, v2, :cond_6

    .line 230154
    .line 230155
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230156
    .line 230157
    if-eq v0, v2, :cond_6

    .line 230158
    .line 230159
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->f:I

    .line 230160
    .line 230161
    iget-object v2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->d:Ljava/lang/Integer;

    .line 230162
    .line 230163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230164
    .line 230165
    .line 230166
    move-result v2

    .line 230167
    if-eq v0, v2, :cond_6

    .line 230168
    .line 230169
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230170
    .line 230171
    iget v2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230172
    .line 230173
    if-ne v0, v2, :cond_4

    .line 230174
    .line 230175
    goto/16 :goto_1

    .line 230176
    .line 230177
    :cond_4
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->e:I

    .line 230178
    .line 230179
    int-to-float v0, v0

    .line 230180
    iget-object v2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->d:Ljava/lang/Integer;

    .line 230181
    .line 230182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230183
    .line 230184
    .line 230185
    move-result v2

    .line 230186
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 230187
    .line 230188
    .line 230189
    iget v7, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230190
    .line 230191
    if-lez v7, :cond_5

    .line 230192
    .line 230193
    iget-object v5, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230194
    .line 230195
    const/4 v6, 0x0

    .line 230196
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230197
    .line 230198
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230199
    .line 230200
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230201
    .line 230202
    .line 230203
    move-result v2

    .line 230204
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230205
    .line 230206
    iget-object v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230207
    .line 230208
    iget v4, v4, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230209
    .line 230210
    int-to-float v4, v4

    .line 230211
    iget-object v8, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230212
    .line 230213
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230214
    .line 230215
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 230216
    .line 230217
    .line 230218
    move-result v8

    .line 230219
    sub-float/2addr v4, v8

    .line 230220
    iget-object v8, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230221
    .line 230222
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 230223
    .line 230224
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 230225
    .line 230226
    .line 230227
    move-result v8

    .line 230228
    sub-float/2addr v4, v8

    .line 230229
    mul-float/2addr v4, v3

    .line 230230
    add-float v9, v4, v2

    .line 230231
    .line 230232
    move-object v4, p1

    .line 230233
    move v8, v0

    .line 230234
    move-object v10, p2

    .line 230235
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 230236
    .line 230237
    .line 230238
    iget-object v2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230239
    .line 230240
    iget v4, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230241
    .line 230242
    invoke-virtual {p2, v2, v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 230243
    .line 230244
    .line 230245
    move-result v1

    .line 230246
    add-float/2addr v0, v1

    .line 230247
    :cond_5
    iget v1, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->f:I

    .line 230248
    .line 230249
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230250
    .line 230251
    .line 230252
    iget-object v5, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230253
    .line 230254
    iget v6, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230255
    .line 230256
    iget v7, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230257
    .line 230258
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230259
    .line 230260
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230261
    .line 230262
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230263
    .line 230264
    .line 230265
    move-result v1

    .line 230266
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230267
    .line 230268
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230269
    .line 230270
    iget v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230271
    .line 230272
    int-to-float v2, v2

    .line 230273
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230274
    .line 230275
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230276
    .line 230277
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 230278
    .line 230279
    .line 230280
    move-result v4

    .line 230281
    sub-float/2addr v2, v4

    .line 230282
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230283
    .line 230284
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 230285
    .line 230286
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 230287
    .line 230288
    .line 230289
    move-result v4

    .line 230290
    sub-float/2addr v2, v4

    .line 230291
    mul-float/2addr v2, v3

    .line 230292
    add-float v9, v2, v1

    .line 230293
    .line 230294
    move-object v4, p1

    .line 230295
    move v8, v0

    .line 230296
    move-object v10, p2

    .line 230297
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 230298
    .line 230299
    .line 230300
    iget-object v1, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230301
    .line 230302
    iget v2, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 230303
    .line 230304
    iget v4, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230305
    .line 230306
    invoke-virtual {p2, v1, v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 230307
    .line 230308
    .line 230309
    move-result v1

    .line 230310
    add-float v8, v1, v0

    .line 230311
    .line 230312
    iget-object v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->d:Ljava/lang/Integer;

    .line 230313
    .line 230314
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230315
    .line 230316
    .line 230317
    move-result v0

    .line 230318
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 230319
    .line 230320
    .line 230321
    iget v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230322
    .line 230323
    iget-object v1, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230324
    .line 230325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230326
    .line 230327
    .line 230328
    move-result v1

    .line 230329
    if-ge v0, v1, :cond_7

    .line 230330
    .line 230331
    iget-object v5, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230332
    .line 230333
    iget v6, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 230334
    .line 230335
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 230336
    .line 230337
    .line 230338
    move-result v7

    .line 230339
    iget-object p3, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230340
    .line 230341
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230342
    .line 230343
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 230344
    .line 230345
    .line 230346
    move-result p3

    .line 230347
    iget-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230348
    .line 230349
    iget-object v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230350
    .line 230351
    iget v0, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230352
    .line 230353
    int-to-float v0, v0

    .line 230354
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230355
    .line 230356
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230357
    .line 230358
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230359
    .line 230360
    .line 230361
    move-result v1

    .line 230362
    sub-float/2addr v0, v1

    .line 230363
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230364
    .line 230365
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 230366
    .line 230367
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230368
    .line 230369
    .line 230370
    move-result v1

    .line 230371
    sub-float/2addr v0, v1

    .line 230372
    mul-float/2addr v0, v3

    .line 230373
    add-float v9, v0, p3

    .line 230374
    .line 230375
    move-object v4, p1

    .line 230376
    move-object v10, p2

    .line 230377
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 230378
    .line 230379
    .line 230380
    goto :goto_2

    .line 230381
    :cond_6
    :goto_1
    iget-object v0, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 230382
    .line 230383
    iget p3, p3, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->e:I

    .line 230384
    .line 230385
    int-to-float p3, p3

    .line 230386
    iget-object v1, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230387
    .line 230388
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230389
    .line 230390
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230391
    .line 230392
    .line 230393
    move-result v1

    .line 230394
    iget-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/g;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;

    .line 230395
    .line 230396
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/c;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;

    .line 230397
    .line 230398
    iget v2, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/e;->b:I

    .line 230399
    .line 230400
    int-to-float v2, v2

    .line 230401
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230402
    .line 230403
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 230404
    .line 230405
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 230406
    .line 230407
    .line 230408
    move-result v4

    .line 230409
    sub-float/2addr v2, v4

    .line 230410
    iget-object v4, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/f;->i:Landroid/graphics/Paint$FontMetrics;

    .line 230411
    .line 230412
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 230413
    .line 230414
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 230415
    .line 230416
    .line 230417
    move-result v4

    .line 230418
    sub-float/2addr v2, v4

    .line 230419
    mul-float/2addr v2, v3

    .line 230420
    add-float/2addr v2, v1

    .line 230421
    invoke-virtual {p1, v0, p3, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 230422
    .line 230423
    .line 230424
    :cond_7
    :goto_2
    return-void
.end method
