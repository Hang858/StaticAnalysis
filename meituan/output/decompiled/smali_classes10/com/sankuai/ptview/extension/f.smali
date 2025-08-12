.class public final Lcom/sankuai/ptview/extension/f;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/ptview/extension/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/ptview/extension/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize(Lcom/squareup/picasso/SizeReadyCallback;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

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
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180003
    .line 180004
    iget-object v2, v1, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 180005
    .line 180006
    if-nez v2, :cond_0

    .line 180007
    .line 180008
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 180009
    .line 180010
    if-eqz v1, :cond_0

    .line 180011
    .line 180012
    move-object v2, v1

    .line 180013
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 180014
    .line 180015
    .line 180016
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180017
    .line 180018
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180019
    .line 180020
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 180021
    .line 180022
    if-eqz v0, :cond_1

    .line 180023
    .line 180024
    invoke-interface {v0, p1, p2}, Lcom/sankuai/ptview/extension/j$b;->A(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180025
    .line 180026
    .line 180027
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 8

    .line 180000
    instance-of v0, p1, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180001
    .line 180002
    if-eqz v0, :cond_3

    .line 180003
    .line 180004
    move-object v0, p1

    .line 180005
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 180006
    .line 180007
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 180008
    .line 180009
    .line 180010
    move-result-object v1

    .line 180011
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180012
    .line 180013
    iget-object v2, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180014
    .line 180015
    iget v3, v2, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 180016
    .line 180017
    iget v2, v2, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 180018
    .line 180019
    if-nez v3, :cond_0

    .line 180020
    .line 180021
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180022
    .line 180023
    .line 180024
    move-result-object v0

    .line 180025
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 180026
    .line 180027
    .line 180028
    move-result v3

    .line 180029
    :cond_0
    if-nez v2, :cond_1

    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180032
    .line 180033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v0

    .line 180037
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180042
    .line 180043
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180044
    .line 180045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180046
    .line 180047
    .line 180048
    mul-int v0, v3, v2

    .line 180049
    .line 180050
    if-gez v0, :cond_3

    .line 180051
    .line 180052
    if-lez v3, :cond_2

    .line 180053
    .line 180054
    int-to-float v0, v3

    .line 180055
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180056
    .line 180057
    .line 180058
    move-result v2

    .line 180059
    goto :goto_0

    .line 180060
    :cond_2
    int-to-float v0, v2

    .line 180061
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180062
    .line 180063
    .line 180064
    move-result v2

    .line 180065
    :goto_0
    int-to-float v2, v2

    .line 180066
    div-float/2addr v0, v2

    .line 180067
    new-instance v6, Landroid/graphics/Matrix;

    .line 180068
    .line 180069
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 180073
    .line 180074
    .line 180075
    const/4 v2, 0x0

    .line 180076
    const/4 v3, 0x0

    .line 180077
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180078
    .line 180079
    .line 180080
    move-result v4

    .line 180081
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180082
    .line 180083
    .line 180084
    move-result v5

    .line 180085
    const/4 v7, 0x1

    .line 180086
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v0

    .line 180090
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 180091
    .line 180092
    iget-object v2, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180093
    .line 180094
    iget-object v2, v2, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 180095
    .line 180096
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v2

    .line 180100
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_1

    .line 180104
    :cond_3
    move-object v1, p1

    .line 180105
    :goto_1
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180106
    .line 180107
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180108
    .line 180109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180110
    .line 180111
    .line 180112
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 180113
    .line 180114
    iget-object v2, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180115
    .line 180116
    iget-object v2, v2, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180117
    .line 180118
    invoke-virtual {v2}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v2

    .line 180122
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/ptview/extension/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 180123
    .line 180124
    .line 180125
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180126
    .line 180127
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 180128
    .line 180129
    .line 180130
    iget-object v0, p0, Lcom/sankuai/ptview/extension/f;->a:Lcom/sankuai/ptview/extension/g;

    .line 180131
    .line 180132
    iget-object v0, v0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 180133
    .line 180134
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 180135
    .line 180136
    if-eqz v0, :cond_4

    .line 180137
    .line 180138
    invoke-interface {v0, v1, p2}, Lcom/sankuai/ptview/extension/j$c;->I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180139
    .line 180140
    .line 180141
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 180142
    .line 180143
    .line 180144
    return-void
.end method
