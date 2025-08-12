.class public final Lcom/sankuai/ptview/extension/d;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/ptview/extension/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0, p1}, Lcom/sankuai/ptview/extension/g;->e(Landroid/graphics/Rect;Lcom/squareup/picasso/SizeReadyCallback;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    invoke-super {p0, p1}, Lcom/squareup/picasso/PicassoDrawableTarget;->getSize(Lcom/squareup/picasso/SizeReadyCallback;)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    const-string v0, "empty error"

    .line 180003
    .line 180004
    goto :goto_0

    .line 180005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180006
    .line 180007
    .line 180008
    move-result-object v0

    .line 180009
    :goto_0
    const-string v1, "\u7f51\u7edc\u5931\u8d25 message = "

    .line 180010
    .line 180011
    const-string v2, " "

    .line 180012
    .line 180013
    invoke-static {v1, v0, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v0

    .line 180017
    iget-object v1, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180018
    .line 180019
    iget-object v1, v1, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180020
    .line 180021
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 180022
    .line 180023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180024
    .line 180025
    .line 180026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180034
    .line 180035
    const/4 v1, 0x2

    .line 180036
    const/4 v2, 0x0

    .line 180037
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/sankuai/ptview/extension/g;->h(ILandroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Ljava/lang/Exception;)V

    .line 180038
    .line 180039
    .line 180040
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 11

    .line 180000
    invoke-static {}, Lcom/sankuai/cache/e;->e()Lcom/sankuai/cache/e;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    iget-object v1, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180005
    .line 180006
    iget-object v1, v1, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180007
    .line 180008
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 180009
    .line 180010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    const/4 v2, 0x2

    .line 180014
    new-array v2, v2, [Ljava/lang/Object;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    aput-object p1, v2, v3

    .line 180018
    .line 180019
    const/4 v3, 0x1

    .line 180020
    aput-object v1, v2, v3

    .line 180021
    .line 180022
    sget-object v4, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v5, 0x9eddc4

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v6

    .line 180031
    if-eqz v6, :cond_0

    .line 180032
    .line 180033
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_0
    instance-of v2, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180038
    .line 180039
    if-eqz v2, :cond_1

    .line 180040
    .line 180041
    move-object v2, p1

    .line 180042
    check-cast v2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180043
    .line 180044
    sget-object v4, Lcom/sankuai/cache/b;->a:Lcom/meituan/android/dynamiclayout/config/b;

    .line 180045
    .line 180046
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/cache/e;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/cache/a;)V

    .line 180047
    .line 180048
    .line 180049
    :cond_1
    instance-of v2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 180050
    .line 180051
    if-eqz v2, :cond_2

    .line 180052
    .line 180053
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180054
    .line 180055
    const/16 v4, 0x1c

    .line 180056
    .line 180057
    if-lt v2, v4, :cond_2

    .line 180058
    .line 180059
    move-object v2, p1

    .line 180060
    check-cast v2, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 180061
    .line 180062
    sget-object v4, Lcom/sankuai/cache/b;->b:Lcom/meituan/android/dynamiclayout/config/c;

    .line 180063
    .line 180064
    invoke-virtual {v0, v1, v2, v4}, Lcom/sankuai/cache/e;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/cache/a;)V

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180068
    .line 180069
    if-eqz v0, :cond_6

    .line 180070
    .line 180071
    move-object v0, p1

    .line 180072
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180073
    .line 180074
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v4

    .line 180078
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180079
    .line 180080
    iget-object v1, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180081
    .line 180082
    iget v2, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 180083
    .line 180084
    iget v1, v1, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 180085
    .line 180086
    if-nez v2, :cond_3

    .line 180087
    .line 180088
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v0

    .line 180092
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 180093
    .line 180094
    .line 180095
    move-result v2

    .line 180096
    :cond_3
    if-nez v1, :cond_4

    .line 180097
    .line 180098
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180099
    .line 180100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v0

    .line 180104
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180105
    .line 180106
    .line 180107
    move-result v1

    .line 180108
    :cond_4
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180109
    .line 180110
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180111
    .line 180112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    mul-int v0, v2, v1

    .line 180116
    .line 180117
    if-gez v0, :cond_6

    .line 180118
    .line 180119
    if-lez v2, :cond_5

    .line 180120
    .line 180121
    int-to-float v0, v2

    .line 180122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180123
    .line 180124
    .line 180125
    move-result v1

    .line 180126
    goto :goto_1

    .line 180127
    :cond_5
    int-to-float v0, v1

    .line 180128
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180129
    .line 180130
    .line 180131
    move-result v1

    .line 180132
    :goto_1
    int-to-float v1, v1

    .line 180133
    div-float/2addr v0, v1

    .line 180134
    new-instance v9, Landroid/graphics/Matrix;

    .line 180135
    .line 180136
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180140
    .line 180141
    .line 180142
    const/4 v5, 0x0

    .line 180143
    const/4 v6, 0x0

    .line 180144
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180145
    .line 180146
    .line 180147
    move-result v7

    .line 180148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180149
    .line 180150
    .line 180151
    move-result v8

    .line 180152
    const/4 v10, 0x1

    .line 180153
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v0

    .line 180157
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 180158
    .line 180159
    iget-object v2, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180160
    .line 180161
    iget-object v2, v2, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 180162
    .line 180163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180164
    .line 180165
    .line 180166
    move-result-object v2

    .line 180167
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180168
    .line 180169
    .line 180170
    goto :goto_2

    .line 180171
    :cond_6
    move-object v1, p1

    .line 180172
    :goto_2
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180173
    .line 180174
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180175
    .line 180176
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180177
    .line 180178
    .line 180179
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 180180
    .line 180181
    iget-object v2, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180182
    .line 180183
    iget-object v2, v2, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180184
    .line 180185
    invoke-virtual {v2}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v2

    .line 180189
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/ptview/extension/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 180190
    .line 180191
    .line 180192
    iget-object v0, p0, Lcom/sankuai/ptview/extension/d;->a:Lcom/sankuai/ptview/extension/g;

    .line 180193
    .line 180194
    const/4 v2, 0x0

    .line 180195
    invoke-virtual {v0, v3, v1, p2, v2}, Lcom/sankuai/ptview/extension/g;->h(ILandroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Ljava/lang/Exception;)V

    .line 180196
    .line 180197
    .line 180198
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180199
    .line 180200
    return-void
.end method
