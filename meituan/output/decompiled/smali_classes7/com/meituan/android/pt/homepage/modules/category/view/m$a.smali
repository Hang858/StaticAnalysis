.class public final Lcom/meituan/android/pt/homepage/modules/category/view/m$a;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/category/view/m;->e(Lcom/meituan/android/pt/homepage/modules/category/view/c$a;Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/category/view/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/m;Lcom/meituan/android/pt/homepage/modules/category/view/c$a;IILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->b:I

    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->c:I

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->f:Z

    iput-wide p8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->g:J

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 12

    .line 150000
    instance-of p2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150001
    .line 150002
    if-eqz p2, :cond_15

    .line 150003
    .line 150004
    check-cast p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 150005
    .line 150006
    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v2

    .line 150010
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    if-nez p1, :cond_0

    .line 150015
    .line 150016
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150017
    .line 150018
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/category/view/m;->u0:[B

    .line 150019
    .line 150020
    if-eqz p2, :cond_0

    .line 150021
    .line 150022
    move-object p1, p2

    .line 150023
    :cond_0
    invoke-static {p1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 150024
    .line 150025
    .line 150026
    move-result p2

    .line 150027
    const/4 v6, 0x0

    .line 150028
    if-eqz p2, :cond_14

    .line 150029
    .line 150030
    new-instance p2, Landroid/graphics/drawable/NinePatchDrawable;

    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150033
    .line 150034
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    new-instance v4, Landroid/graphics/Rect;

    .line 150039
    .line 150040
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const/4 v5, 0x0

    .line 150044
    move-object v0, p2

    .line 150045
    move-object v3, p1

    .line 150046
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->a:Lcom/meituan/android/pt/homepage/modules/category/view/c$a;

    .line 150052
    .line 150053
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->b:I

    .line 150054
    .line 150055
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->c:I

    .line 150056
    .line 150057
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->d:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->e:Ljava/lang/String;

    .line 150060
    .line 150061
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150062
    .line 150063
    if-eqz v7, :cond_12

    .line 150064
    .line 150065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result v7

    .line 150069
    if-eqz v7, :cond_1

    .line 150070
    .line 150071
    goto/16 :goto_8

    .line 150072
    .line 150073
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v7

    .line 150077
    if-eqz v7, :cond_4

    .line 150078
    .line 150079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v7

    .line 150083
    const-string v8, ""

    .line 150084
    .line 150085
    if-eqz v7, :cond_2

    .line 150086
    .line 150087
    move-object v4, v8

    .line 150088
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150089
    .line 150090
    .line 150091
    move-result v7

    .line 150092
    if-eqz v7, :cond_3

    .line 150093
    .line 150094
    move-object v5, v8

    .line 150095
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150101
    .line 150102
    .line 150103
    const-string v4, "\uff0c "

    .line 150104
    .line 150105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v4

    .line 150115
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150116
    .line 150117
    .line 150118
    :cond_4
    iget v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->g:I

    .line 150119
    .line 150120
    invoke-virtual {v0, v4}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeHeight(I)V

    .line 150121
    .line 150122
    .line 150123
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->h:I

    .line 150124
    .line 150125
    const/4 v7, 0x0

    .line 150126
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeHorizontalPositionMode(I)V

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeHorizontalPositionMargin(I)V

    .line 150130
    .line 150131
    .line 150132
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeVerticalPositionMode(I)V

    .line 150133
    .line 150134
    .line 150135
    iget v8, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->i:I

    .line 150136
    .line 150137
    invoke-virtual {v0, v8}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeVerticalPositionMargin(I)V

    .line 150138
    .line 150139
    .line 150140
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150141
    .line 150142
    invoke-virtual {v8, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150143
    .line 150144
    .line 150145
    sget p2, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 150146
    .line 150147
    const/16 v8, 0x2d0

    .line 150148
    .line 150149
    const/4 v9, 0x1

    .line 150150
    if-gt p2, v8, :cond_5

    .line 150151
    .line 150152
    sget p2, Lcom/meituan/android/base/BaseConfig;->densityDpi:I

    .line 150153
    .line 150154
    const/16 v8, 0x140

    .line 150155
    .line 150156
    if-gt p2, v8, :cond_5

    .line 150157
    .line 150158
    const/4 p2, 0x1

    .line 150159
    goto :goto_0

    .line 150160
    :cond_5
    const/4 p2, 0x0

    .line 150161
    :goto_0
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150162
    .line 150163
    invoke-virtual {v8, v2, v7, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150164
    .line 150165
    .line 150166
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150167
    .line 150168
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150169
    .line 150170
    new-array v2, v9, [Ljava/lang/Object;

    .line 150171
    .line 150172
    aput-object p2, v2, v7

    .line 150173
    .line 150174
    sget-object v8, Lcom/meituan/android/pt/homepage/utils/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150175
    .line 150176
    const v10, 0x10ffee

    .line 150177
    .line 150178
    .line 150179
    invoke-static {v2, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v11

    .line 150183
    if-eqz v11, :cond_6

    .line 150184
    .line 150185
    invoke-static {v2, v6, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p2

    .line 150189
    check-cast p2, Landroid/graphics/Bitmap;

    .line 150190
    .line 150191
    goto :goto_1

    .line 150192
    :cond_6
    if-eqz p2, :cond_7

    .line 150193
    .line 150194
    :try_start_0
    invoke-virtual {p2, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150198
    .line 150199
    .line 150200
    move-result v2

    .line 150201
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150202
    .line 150203
    .line 150204
    move-result v8

    .line 150205
    invoke-virtual {p2, v2, v8}, Landroid/view/View;->measure(II)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150209
    .line 150210
    .line 150211
    move-result v2

    .line 150212
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150213
    .line 150214
    .line 150215
    move-result v8

    .line 150216
    invoke-virtual {p2, v7, v7, v2, v8}, Landroid/view/View;->layout(IIII)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v2

    .line 150223
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150227
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150228
    .line 150229
    .line 150230
    :catch_0
    move-object p2, v2

    .line 150231
    goto :goto_1

    .line 150232
    :catch_1
    :cond_7
    move-object p2, v6

    .line 150233
    :goto_1
    if-eqz p2, :cond_9

    .line 150234
    .line 150235
    const/4 v2, 0x4

    .line 150236
    if-ne v3, v2, :cond_9

    .line 150237
    .line 150238
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150239
    .line 150240
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v2

    .line 150244
    if-eqz v2, :cond_8

    .line 150245
    .line 150246
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->r0:Landroid/widget/TextView;

    .line 150247
    .line 150248
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v2

    .line 150252
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 150253
    .line 150254
    .line 150255
    move-result v2

    .line 150256
    goto :goto_2

    .line 150257
    :cond_8
    const/4 v2, 0x0

    .line 150258
    :goto_2
    const/4 v3, 0x2

    .line 150259
    if-le v2, v3, :cond_9

    .line 150260
    .line 150261
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150262
    .line 150263
    .line 150264
    move-result v2

    .line 150265
    mul-int/2addr v2, v4

    .line 150266
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150267
    .line 150268
    .line 150269
    move-result v4

    .line 150270
    div-int/2addr v2, v4

    .line 150271
    iget v4, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->b:I

    .line 150272
    .line 150273
    div-int/lit8 v8, v4, 0x2

    .line 150274
    .line 150275
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/c$a;->d:I

    .line 150276
    .line 150277
    div-int/2addr v1, v3

    .line 150278
    sub-int/2addr v8, v1

    .line 150279
    add-int v1, v8, v5

    .line 150280
    .line 150281
    add-int/2addr v1, v2

    .line 150282
    if-le v1, v4, :cond_9

    .line 150283
    .line 150284
    sub-int/2addr v4, v2

    .line 150285
    sub-int/2addr v4, v8

    .line 150286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150287
    .line 150288
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 150293
    .line 150294
    .line 150295
    move-result v1

    .line 150296
    sub-int v5, v4, v1

    .line 150297
    .line 150298
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadgeHorizontalPositionMargin(I)V

    .line 150299
    .line 150300
    .line 150301
    :cond_9
    new-array v1, v9, [Ljava/lang/Object;

    .line 150302
    .line 150303
    aput-object p2, v1, v7

    .line 150304
    .line 150305
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150306
    .line 150307
    const v3, 0x71e717

    .line 150308
    .line 150309
    .line 150310
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150311
    .line 150312
    .line 150313
    move-result v4

    .line 150314
    if-eqz v4, :cond_a

    .line 150315
    .line 150316
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p2

    .line 150320
    check-cast p2, Ljava/lang/Boolean;

    .line 150321
    .line 150322
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150323
    .line 150324
    .line 150325
    move-result p2

    .line 150326
    goto :goto_7

    .line 150327
    :cond_a
    if-nez p2, :cond_b

    .line 150328
    .line 150329
    invoke-virtual {v0, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150330
    .line 150331
    .line 150332
    goto :goto_6

    .line 150333
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150334
    .line 150335
    if-eqz v1, :cond_10

    .line 150336
    .line 150337
    instance-of v2, v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    .line 150338
    .line 150339
    if-eqz v2, :cond_10

    .line 150340
    .line 150341
    move-object v2, v1

    .line 150342
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    .line 150343
    .line 150344
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;->a:Landroid/graphics/Bitmap;

    .line 150345
    .line 150346
    if-eq v2, p2, :cond_f

    .line 150347
    .line 150348
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150349
    .line 150350
    .line 150351
    move-result v1

    .line 150352
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150353
    .line 150354
    .line 150355
    move-result v2

    .line 150356
    if-ne v1, v2, :cond_d

    .line 150357
    .line 150358
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150359
    .line 150360
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150361
    .line 150362
    .line 150363
    move-result v1

    .line 150364
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150365
    .line 150366
    .line 150367
    move-result v2

    .line 150368
    if-eq v1, v2, :cond_c

    .line 150369
    .line 150370
    goto :goto_3

    .line 150371
    :cond_c
    const/4 v1, 0x0

    .line 150372
    goto :goto_4

    .line 150373
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 150374
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->e:Landroid/graphics/drawable/Drawable;

    .line 150375
    .line 150376
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    .line 150377
    .line 150378
    iput-object p2, v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;->a:Landroid/graphics/Bitmap;

    .line 150379
    .line 150380
    if-eqz v1, :cond_e

    .line 150381
    .line 150382
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 150383
    .line 150384
    .line 150385
    const/4 p2, 0x1

    .line 150386
    goto :goto_5

    .line 150387
    :cond_e
    const/4 p2, 0x0

    .line 150388
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 150389
    .line 150390
    .line 150391
    goto :goto_7

    .line 150392
    :cond_f
    :goto_6
    const/4 p2, 0x0

    .line 150393
    goto :goto_7

    .line 150394
    :cond_10
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;

    .line 150395
    .line 150396
    invoke-direct {v1, p2}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView$c;-><init>(Landroid/graphics/Bitmap;)V

    .line 150397
    .line 150398
    .line 150399
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150400
    .line 150401
    .line 150402
    const/4 p2, 0x1

    .line 150403
    :goto_7
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->s0:I

    .line 150404
    .line 150405
    if-eq v1, v5, :cond_11

    .line 150406
    .line 150407
    const/4 v7, 0x1

    .line 150408
    :cond_11
    iput v5, v0, Lcom/meituan/android/pt/homepage/modules/category/view/m;->s0:I

    .line 150409
    .line 150410
    if-eqz v7, :cond_13

    .line 150411
    .line 150412
    if-nez p2, :cond_13

    .line 150413
    .line 150414
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 150415
    .line 150416
    .line 150417
    goto :goto_9

    .line 150418
    :cond_12
    :goto_8
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/category/view/m;->c()V

    .line 150419
    .line 150420
    .line 150421
    :cond_13
    :goto_9
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150422
    .line 150423
    iput-object p1, p2, Lcom/meituan/android/pt/homepage/modules/category/view/m;->u0:[B

    .line 150424
    .line 150425
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->f:Z

    .line 150426
    .line 150427
    if-nez p1, :cond_15

    .line 150428
    .line 150429
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 150430
    .line 150431
    .line 150432
    move-result-object v0

    .line 150433
    const/4 v2, 0x0

    .line 150434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150435
    .line 150436
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150437
    .line 150438
    .line 150439
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->g:J

    .line 150440
    .line 150441
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150442
    .line 150443
    .line 150444
    const-string p2, "_"

    .line 150445
    .line 150446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150447
    .line 150448
    .line 150449
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->d:Ljava/lang/String;

    .line 150450
    .line 150451
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150452
    .line 150453
    .line 150454
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v3

    .line 150458
    const-string v1, "weak"

    .line 150459
    .line 150460
    const-string v4, "mainpage"

    .line 150461
    .line 150462
    const-string v5, "category"

    .line 150463
    .line 150464
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/magicpage/core/perception/a;->registerBadge(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 150465
    .line 150466
    .line 150467
    move-result-object p1

    .line 150468
    invoke-virtual {p1}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    .line 150469
    .line 150470
    .line 150471
    goto :goto_a

    .line 150472
    :cond_14
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/m$a;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 150473
    .line 150474
    invoke-virtual {p1, v6}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 150475
    .line 150476
    .line 150477
    :cond_15
    :goto_a
    return-void
.end method
