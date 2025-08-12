.class public final Lcom/sankuai/ptview/extension/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lrx/Subscription;

.field public b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/sankuai/ptview/extension/j$a;

.field public e:I

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/content/Context;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/sankuai/ptview/extension/h;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c9c8638e938b5a4L    # 7.381039962319462E-171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/ptview/extension/j$a;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/lang/Object;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v0, Lcom/sankuai/ptview/extension/h;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/sankuai/ptview/extension/h;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->l:Z

    .line 120019
    .line 120020
    iput-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120021
    .line 120022
    iput v0, p0, Lcom/sankuai/ptview/extension/g;->e:I

    .line 120023
    .line 120024
    new-instance p1, Landroid/graphics/Paint;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/ptview/extension/g;->f:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public static e(Landroid/graphics/Rect;Lcom/squareup/picasso/SizeReadyCallback;)Z
    .locals 1

    .line 180000
    if-eqz p1, :cond_0

    .line 180001
    .line 180002
    if-eqz p0, :cond_0

    .line 180003
    .line 180004
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 180009
    .line 180010
    .line 180011
    move-result p0

    .line 180012
    if-lez v0, :cond_0

    .line 180013
    .line 180014
    if-lez p0, :cond_0

    .line 180015
    .line 180016
    invoke-interface {p1, v0, p0}, Lcom/squareup/picasso/SizeReadyCallback;->a(II)V

    .line 180017
    .line 180018
    .line 180019
    const/4 p0, 0x1

    .line 180020
    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->l:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_a

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->l:Z

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 120008
    .line 120009
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->j:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_a

    .line 120012
    .line 120013
    new-instance p1, Lcom/sankuai/ptview/extension/f;

    .line 120014
    .line 120015
    invoke-direct {p1, p0}, Lcom/sankuai/ptview/extension/f;-><init>(Lcom/sankuai/ptview/extension/g;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120019
    .line 120020
    iget-object v1, v0, Lcom/sankuai/ptview/extension/j$a;->j:Ljava/lang/String;

    .line 120021
    .line 120022
    if-eqz v1, :cond_0

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/ptview/extension/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    sget-object v0, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/extension/m;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const/4 v2, 0x0

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120047
    .line 120048
    iget-object v2, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/ptview/extension/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/ptview/extension/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 120070
    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 120074
    .line 120075
    invoke-interface {p1, v1, v2}, Lcom/sankuai/ptview/extension/j$c;->I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/ptview/extension/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_0

    .line 120088
    .line 120089
    :cond_2
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/extension/m;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    if-eqz v1, :cond_3

    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120100
    .line 120101
    iget-object v3, v2, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/ptview/extension/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    check-cast v1, Lcom/squareup/picasso/PicassoDrawable;

    .line 120109
    .line 120110
    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/ptview/extension/f;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120116
    .line 120117
    iget-object v1, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/ptview/extension/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_0

    .line 120125
    .line 120126
    :cond_3
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120127
    .line 120128
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 120129
    .line 120130
    if-eqz v0, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p0, v0}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 120136
    .line 120137
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120142
    .line 120143
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120150
    .line 120151
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 120152
    .line 120153
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120154
    .line 120155
    .line 120156
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120157
    .line 120158
    iget-object v3, v1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120159
    .line 120160
    iput-object v3, v0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->n:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120163
    .line 120164
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120165
    .line 120166
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120167
    .line 120168
    iput-boolean v2, v1, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 120169
    .line 120170
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-nez v1, :cond_5

    .line 120177
    .line 120178
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120181
    .line 120182
    .line 120183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120186
    .line 120187
    .line 120188
    const-string v2, "colorTag: picasso url = "

    .line 120189
    .line 120190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120194
    .line 120195
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    const-string v2, " tag = "

    .line 120201
    .line 120202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120203
    .line 120204
    .line 120205
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v1

    .line 120214
    const/4 v2, 0x3

    .line 120215
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_5
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120219
    .line 120220
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120221
    .line 120222
    .line 120223
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120224
    .line 120225
    iget-boolean v1, v1, Lcom/sankuai/ptview/extension/j$a;->e:Z

    .line 120226
    .line 120227
    if-eqz v1, :cond_6

    .line 120228
    .line 120229
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 120230
    .line 120231
    .line 120232
    :cond_6
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120233
    .line 120234
    iget v2, v1, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 120235
    .line 120236
    if-ltz v2, :cond_7

    .line 120237
    .line 120238
    iget v3, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120239
    .line 120240
    if-gtz v3, :cond_8

    .line 120241
    .line 120242
    :cond_7
    if-lez v2, :cond_9

    .line 120243
    .line 120244
    iget v3, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120245
    .line 120246
    if-ltz v3, :cond_9

    .line 120247
    .line 120248
    :cond_8
    iget v1, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120249
    .line 120250
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120251
    .line 120252
    .line 120253
    :cond_9
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120254
    .line 120255
    .line 120256
    :cond_a
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V
    .locals 3

    if-lez p4, :cond_1

    if-eqz p3, :cond_1

    if-nez p7, :cond_0

    .line 1
    new-instance p7, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 2
    :cond_0
    div-int/lit8 v0, p4, 0x2

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p4

    .line 6
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p3, v0

    .line 7
    invoke-virtual {p2, p3, p3}, Landroid/graphics/RectF;->inset(FF)V

    sub-float/2addr p5, p3

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p5, p4

    sub-float/2addr p6, p3

    sub-float/2addr p6, p4

    .line 8
    invoke-virtual {p1, p2, p5, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_2

    .line 120006
    :catch_0
    new-instance p1, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    const-string v0, "null-image-url"

    .line 120019
    .line 120020
    :goto_0
    const-string v1, "imageUrl"

    .line 120021
    .line 120022
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const-string v0, "null-image-key"

    .line 120035
    .line 120036
    :goto_1
    const-string v1, "key"

    .line 120037
    .line 120038
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    const-string v1, "biz_ptview_exception"

    .line 120043
    .line 120044
    const-string v2, "drawable_load_exception"

    .line 120045
    .line 120046
    const-string v3, "fail"

    .line 120047
    .line 120048
    invoke-static {v1, v2, v3, v0, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120049
    .line 120050
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 11

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->l:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_d

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->l:Z

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 120008
    .line 120009
    iput-boolean v0, p0, Lcom/sankuai/ptview/extension/g;->j:Z

    .line 120010
    .line 120011
    if-eqz p1, :cond_d

    .line 120012
    .line 120013
    new-instance p1, Lcom/sankuai/ptview/extension/d;

    .line 120014
    .line 120015
    invoke-direct {p1, p0}, Lcom/sankuai/ptview/extension/d;-><init>(Lcom/sankuai/ptview/extension/g;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120019
    .line 120020
    iget-object v2, v1, Lcom/sankuai/ptview/extension/j$a;->j:Ljava/lang/String;

    .line 120021
    .line 120022
    if-eqz v2, :cond_0

    .line 120023
    .line 120024
    sget-object v3, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/ptview/extension/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    sget-object v1, Lcom/sankuai/ptview/extension/m;->g:Lcom/sankuai/ptview/extension/m;

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120034
    .line 120035
    invoke-virtual {v2}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/m;->d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const/4 v3, 0x0

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/ptview/extension/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/ptview/extension/j$a;->a()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/ptview/extension/m;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v2}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 120070
    .line 120071
    if-eqz p1, :cond_1

    .line 120072
    .line 120073
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 120074
    .line 120075
    invoke-interface {p1, v2, v0}, Lcom/sankuai/ptview/extension/j$c;->I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/ptview/extension/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_2

    .line 120088
    .line 120089
    :cond_2
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120090
    .line 120091
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/extension/m;->f(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    if-eqz v2, :cond_3

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120100
    .line 120101
    iget-object v3, v0, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120102
    .line 120103
    iget-object v0, v0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/ptview/extension/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    check-cast v2, Lcom/squareup/picasso/PicassoDrawable;

    .line 120109
    .line 120110
    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 120111
    .line 120112
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/ptview/extension/d;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120116
    .line 120117
    iget-object v0, p1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120118
    .line 120119
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/ptview/extension/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto/16 :goto_2

    .line 120125
    .line 120126
    :cond_3
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120127
    .line 120128
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 120129
    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    invoke-virtual {p0, v1}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 120133
    .line 120134
    .line 120135
    :cond_4
    iput v3, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 120136
    .line 120137
    const-string v1, "\u5f00\u59cb\u52a0\u8f7d "

    .line 120138
    .line 120139
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120144
    .line 120145
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    invoke-static {v1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120158
    .line 120159
    const/16 v2, 0x1c

    .line 120160
    .line 120161
    const/4 v4, 0x3

    .line 120162
    if-ge v1, v2, :cond_5

    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_5
    invoke-static {}, Lcom/sankuai/cache/e;->e()Lcom/sankuai/cache/e;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120170
    .line 120171
    iget-object v5, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    iget v6, v2, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120174
    .line 120175
    iget v2, v2, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 120176
    .line 120177
    new-instance v7, Lcom/sankuai/ptview/extension/e;

    .line 120178
    .line 120179
    invoke-direct {v7, p0}, Lcom/sankuai/ptview/extension/e;-><init>(Lcom/sankuai/ptview/extension/g;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    const/4 v8, 0x4

    .line 120186
    new-array v8, v8, [Ljava/lang/Object;

    .line 120187
    .line 120188
    aput-object v5, v8, v3

    .line 120189
    .line 120190
    new-instance v9, Ljava/lang/Integer;

    .line 120191
    .line 120192
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120193
    .line 120194
    .line 120195
    aput-object v9, v8, v0

    .line 120196
    .line 120197
    new-instance v0, Ljava/lang/Integer;

    .line 120198
    .line 120199
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120200
    .line 120201
    .line 120202
    const/4 v9, 0x2

    .line 120203
    aput-object v0, v8, v9

    .line 120204
    .line 120205
    aput-object v7, v8, v4

    .line 120206
    .line 120207
    sget-object v0, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    const v9, 0xa46c1

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v8, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v10

    .line 120216
    if-eqz v10, :cond_6

    .line 120217
    .line 120218
    invoke-static {v8, v1, v0, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    check-cast v0, Lrx/Subscription;

    .line 120223
    .line 120224
    goto :goto_0

    .line 120225
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v0

    .line 120229
    if-nez v0, :cond_7

    .line 120230
    .line 120231
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    new-instance v8, Lcom/sankuai/cache/d;

    .line 120236
    .line 120237
    invoke-direct {v8, v1, v5, v6, v2}, Lcom/sankuai/cache/d;-><init>(Lcom/sankuai/cache/e;Ljava/lang/String;II)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v0, v8}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    iget-object v1, v1, Lcom/sankuai/cache/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 120245
    .line 120246
    invoke-static {v1}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    new-instance v1, Lcom/dianping/ad/view/gc/i;

    .line 120263
    .line 120264
    const/16 v2, 0x15

    .line 120265
    .line 120266
    invoke-direct {v1, v7, v2}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 120267
    .line 120268
    .line 120269
    new-instance v2, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;

    .line 120270
    .line 120271
    invoke-direct {v2, v7, v4}, Lcom/meituan/android/travel/hoteltrip/newshelf/block/a;-><init>(Ljava/lang/Object;I)V

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    goto :goto_0

    .line 120279
    :cond_7
    const/4 v0, 0x0

    .line 120280
    :goto_0
    iput-object v0, p0, Lcom/sankuai/ptview/extension/g;->a:Lrx/Subscription;

    .line 120281
    .line 120282
    :goto_1
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->g:Landroid/content/Context;

    .line 120283
    .line 120284
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v0

    .line 120288
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120289
    .line 120290
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120291
    .line 120292
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120297
    .line 120298
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 120299
    .line 120300
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 120301
    .line 120302
    .line 120303
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120304
    .line 120305
    iget-object v2, v1, Lcom/sankuai/ptview/extension/j$a;->f:Ljava/lang/String;

    .line 120306
    .line 120307
    iput-object v2, v0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 120308
    .line 120309
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->n:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120310
    .line 120311
    iput-object v1, v0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120312
    .line 120313
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 120314
    .line 120315
    iput-boolean v3, v1, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 120316
    .line 120317
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v1

    .line 120323
    if-nez v1, :cond_8

    .line 120324
    .line 120325
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120326
    .line 120327
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120328
    .line 120329
    .line 120330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    const-string v2, "colorTag: picasso url = "

    .line 120336
    .line 120337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120341
    .line 120342
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    const-string v2, " tag = "

    .line 120348
    .line 120349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->m:Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v1

    .line 120361
    invoke-static {v1, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120362
    .line 120363
    .line 120364
    :cond_8
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120365
    .line 120366
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120370
    .line 120371
    iget-boolean v1, v1, Lcom/sankuai/ptview/extension/j$a;->e:Z

    .line 120372
    .line 120373
    if-eqz v1, :cond_9

    .line 120374
    .line 120375
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 120376
    .line 120377
    .line 120378
    :cond_9
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120379
    .line 120380
    iget v2, v1, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 120381
    .line 120382
    if-ltz v2, :cond_a

    .line 120383
    .line 120384
    iget v3, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120385
    .line 120386
    if-gtz v3, :cond_b

    .line 120387
    .line 120388
    :cond_a
    if-lez v2, :cond_c

    .line 120389
    .line 120390
    iget v3, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120391
    .line 120392
    if-ltz v3, :cond_c

    .line 120393
    .line 120394
    :cond_b
    iget v1, v1, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 120395
    .line 120396
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120397
    .line 120398
    .line 120399
    :cond_c
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120400
    .line 120401
    .line 120402
    :cond_d
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_5

    .line 120006
    .line 120007
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120012
    .line 120013
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->i:[F

    .line 120014
    .line 120015
    if-eqz v2, :cond_2

    .line 120016
    .line 120017
    array-length v3, v2

    .line 120018
    if-lez v3, :cond_2

    .line 120019
    .line 120020
    array-length v3, v2

    .line 120021
    const/4 v4, 0x0

    .line 120022
    const/4 v5, 0x0

    .line 120023
    const/4 v6, 0x0

    .line 120024
    const/4 v7, 0x0

    .line 120025
    :goto_0
    if-ge v6, v3, :cond_0

    .line 120026
    .line 120027
    aget v8, v2, v6

    .line 120028
    .line 120029
    add-float/2addr v7, v8

    .line 120030
    add-int/lit8 v6, v6, 0x1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    sub-float/2addr v7, v4

    .line 120034
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120035
    .line 120036
    cmpl-float v2, v7, v2

    .line 120037
    .line 120038
    if-lez v2, :cond_1

    .line 120039
    .line 120040
    const/4 v2, 0x1

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const/4 v2, 0x0

    .line 120043
    :goto_1
    if-eqz v2, :cond_2

    .line 120044
    .line 120045
    new-instance v8, Landroid/graphics/RectF;

    .line 120046
    .line 120047
    invoke-direct {v8, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v1, Landroid/graphics/Path;

    .line 120051
    .line 120052
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120056
    .line 120057
    iget-object v2, v2, Lcom/sankuai/ptview/extension/j$a;->i:[F

    .line 120058
    .line 120059
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120060
    .line 120061
    invoke-virtual {v1, v8, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/g;->c(Landroid/graphics/Canvas;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120071
    .line 120072
    iget v9, v1, Lcom/sankuai/ptview/extension/j$a;->h:I

    .line 120073
    .line 120074
    iget v10, v1, Lcom/sankuai/ptview/extension/j$a;->g:I

    .line 120075
    .line 120076
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->i:[F

    .line 120077
    .line 120078
    aget v11, v1, v5

    .line 120079
    .line 120080
    aget v12, v1, v5

    .line 120081
    .line 120082
    iget-object v13, p0, Lcom/sankuai/ptview/extension/g;->f:Landroid/graphics/Paint;

    .line 120083
    .line 120084
    move-object v6, p0

    .line 120085
    move-object v7, p1

    .line 120086
    invoke-virtual/range {v6 .. v13}, Lcom/sankuai/ptview/extension/g;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V

    .line 120087
    .line 120088
    .line 120089
    monitor-exit v0

    .line 120090
    return-void

    .line 120091
    :cond_2
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120092
    .line 120093
    iget v3, v2, Lcom/sankuai/ptview/extension/j$a;->g:I

    .line 120094
    .line 120095
    if-lez v3, :cond_4

    .line 120096
    .line 120097
    iget v2, v2, Lcom/sankuai/ptview/extension/j$a;->h:I

    .line 120098
    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    .line 120101
    new-instance v5, Landroid/graphics/RectF;

    .line 120102
    .line 120103
    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v1, 0x0

    .line 120107
    const/16 v2, 0x1f

    .line 120108
    .line 120109
    invoke-virtual {p1, v5, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120114
    .line 120115
    if-eqz v2, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120122
    .line 120123
    .line 120124
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 120125
    .line 120126
    int-to-float v3, v3

    .line 120127
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 120128
    .line 120129
    int-to-float v2, v2

    .line 120130
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/g;->c(Landroid/graphics/Canvas;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120137
    .line 120138
    .line 120139
    :cond_3
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120140
    .line 120141
    iget v6, v2, Lcom/sankuai/ptview/extension/j$a;->h:I

    .line 120142
    .line 120143
    iget v7, v2, Lcom/sankuai/ptview/extension/j$a;->g:I

    .line 120144
    .line 120145
    const/4 v8, 0x0

    .line 120146
    const/4 v9, 0x0

    .line 120147
    iget-object v10, p0, Lcom/sankuai/ptview/extension/g;->f:Landroid/graphics/Paint;

    .line 120148
    .line 120149
    move-object v3, p0

    .line 120150
    move-object v4, p1

    .line 120151
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/ptview/extension/g;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;IIFFLandroid/graphics/Paint;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120155
    .line 120156
    .line 120157
    monitor-exit v0

    .line 120158
    return-void

    .line 120159
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/g;->c(Landroid/graphics/Canvas;)V

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    monitor-exit v0

    .line 120163
    return-void

    .line 120164
    :catchall_0
    move-exception p1

    .line 120165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120166
    throw p1
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/ptview/extension/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120007
    .line 120008
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120009
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120010
    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120021
    :try_start_2
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/g;->invalidateSelf()V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-ne p1, v1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/sankuai/ptview/extension/g;->j:Z

    .line 120047
    .line 120048
    iget-boolean v2, p0, Lcom/sankuai/ptview/extension/g;->k:Z

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120054
    .line 120055
    instance-of v1, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120060
    .line 120061
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 120068
    .line 120069
    if-eqz p1, :cond_2

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    check-cast v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120074
    .line 120075
    iget p1, p1, Lcom/sankuai/ptview/extension/j$a;->k:I

    .line 120076
    .line 120077
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120083
    .line 120084
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120088
    return-void

    .line 120089
    :catchall_0
    move-exception v1

    .line 120090
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120091
    :try_start_4
    throw v1

    .line 120092
    :catchall_1
    move-exception p1

    .line 120093
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120094
    throw p1
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    iget-object v2, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/ptview/extension/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x2

    .line 120013
    new-array v4, v3, [Ljava/lang/Object;

    .line 120014
    .line 120015
    const/4 v5, 0x0

    .line 120016
    aput-object p1, v4, v5

    .line 120017
    .line 120018
    const/4 v6, 0x1

    .line 120019
    aput-object v2, v4, v6

    .line 120020
    .line 120021
    sget-object v7, Lcom/sankuai/ptview/extension/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v8, 0x916914

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v9

    .line 120030
    if-eqz v9, :cond_1

    .line 120031
    .line 120032
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_1
    if-eqz p1, :cond_8

    .line 120037
    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_2

    .line 120041
    :cond_2
    iget v4, v2, Lcom/sankuai/ptview/extension/h;->a:I

    .line 120042
    .line 120043
    const/4 v7, -0x1

    .line 120044
    if-eq v4, v7, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_3
    iget-boolean v4, v2, Lcom/sankuai/ptview/extension/h;->b:Z

    .line 120050
    .line 120051
    if-eqz v4, :cond_4

    .line 120052
    .line 120053
    iget-object v4, v2, Lcom/sankuai/ptview/extension/h;->c:Landroid/graphics/ColorFilter;

    .line 120054
    .line 120055
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    iget v4, v2, Lcom/sankuai/ptview/extension/h;->d:I

    .line 120059
    .line 120060
    if-eq v4, v7, :cond_6

    .line 120061
    .line 120062
    if-eqz v4, :cond_5

    .line 120063
    .line 120064
    const/4 v4, 0x1

    .line 120065
    goto :goto_0

    .line 120066
    :cond_5
    const/4 v4, 0x0

    .line 120067
    :goto_0
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120068
    .line 120069
    .line 120070
    :cond_6
    iget v2, v2, Lcom/sankuai/ptview/extension/h;->e:I

    .line 120071
    .line 120072
    if-eq v2, v7, :cond_8

    .line 120073
    .line 120074
    if-eqz v2, :cond_7

    .line 120075
    .line 120076
    const/4 v2, 0x1

    .line 120077
    goto :goto_1

    .line 120078
    :cond_7
    const/4 v2, 0x0

    .line 120079
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 120080
    .line 120081
    .line 120082
    :cond_8
    :goto_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v2, v5

    .line 120085
    .line 120086
    aput-object p0, v2, v6

    .line 120087
    .line 120088
    sget-object v3, Lcom/sankuai/ptview/extension/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0x60c742

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_9

    .line 120098
    .line 120099
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_4

    .line 120103
    :cond_9
    if-eqz p1, :cond_c

    .line 120104
    .line 120105
    if-ne p1, p0, :cond_a

    .line 120106
    .line 120107
    goto :goto_4

    .line 120108
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 120123
    .line 120124
    .line 120125
    move-result v1

    .line 120126
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120127
    .line 120128
    .line 120129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    if-ne v1, v2, :cond_b

    .line 120142
    .line 120143
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    invoke-virtual {p1, v1, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120148
    .line 120149
    .line 120150
    goto :goto_3

    .line 120151
    :cond_b
    invoke-virtual {p1, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120152
    .line 120153
    .line 120154
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120159
    .line 120160
    .line 120161
    :cond_c
    :goto_4
    iget v1, p0, Lcom/sankuai/ptview/extension/g;->e:I

    .line 120162
    .line 120163
    if-nez v1, :cond_d

    .line 120164
    .line 120165
    goto :goto_5

    .line 120166
    :cond_d
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    iget v1, p0, Lcom/sankuai/ptview/extension/g;->e:I

    .line 120171
    .line 120172
    invoke-static {p1, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 120173
    .line 120174
    .line 120175
    :goto_5
    iput-object p1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120176
    .line 120177
    if-eqz p1, :cond_e

    .line 120178
    .line 120179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120180
    :cond_e
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    monitor-exit v0

    .line 100012
    return-object v1

    .line 100013
    :cond_0
    monitor-exit v0

    .line 100014
    const/4 v0, 0x0

    .line 100015
    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public final getOpacity()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    monitor-exit v0

    .line 100012
    return v1

    .line 100013
    :cond_0
    const/4 v1, 0x0

    .line 100014
    monitor-exit v0

    .line 100015
    return v1

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    throw v1
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public final h(ILandroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const-string v0, "\u540c\u6b65\u72b6\u6001 "

    .line 250001
    .line 250002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250003
    .line 250004
    .line 250005
    move-result-object v0

    .line 250006
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 250007
    .line 250008
    .line 250009
    move-result-object v1

    .line 250010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250011
    .line 250012
    .line 250013
    const-string v1, " "

    .line 250014
    .line 250015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250016
    .line 250017
    .line 250018
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250019
    .line 250020
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 250021
    .line 250022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250023
    .line 250024
    .line 250025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250026
    .line 250027
    .line 250028
    move-result-object v0

    .line 250029
    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250030
    .line 250031
    .line 250032
    and-int/lit8 v0, p1, 0x1

    .line 250033
    .line 250034
    if-eqz v0, :cond_0

    .line 250035
    .line 250036
    iget v0, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250037
    .line 250038
    and-int/lit8 v0, v0, 0x1

    .line 250039
    .line 250040
    if-nez v0, :cond_0

    .line 250041
    .line 250042
    const-string v0, "\u7f51\u7edc\u56fe\u672a\u6210\u529f\u8fc7 ("

    .line 250043
    .line 250044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v0

    .line 250048
    iget v1, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250049
    .line 250050
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v1

    .line 250054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250055
    .line 250056
    .line 250057
    const-string v1, ")\uff0c\u8bbe\u7f6e "

    .line 250058
    .line 250059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250060
    .line 250061
    .line 250062
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250063
    .line 250064
    iget-object v1, v1, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 250065
    .line 250066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v0

    .line 250073
    invoke-static {v0}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p0, p2}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 250077
    .line 250078
    .line 250079
    :cond_0
    iget v0, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250080
    .line 250081
    and-int/lit8 v1, v0, 0x5

    .line 250082
    .line 250083
    if-eqz v1, :cond_1

    .line 250084
    .line 250085
    const-string p1, "\u5df2\u8c03\u7528\u8fc7\u6210\u529f\u56de\u8c03 ("

    .line 250086
    .line 250087
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    iget p2, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250092
    .line 250093
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p2

    .line 250097
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    const-string p2, ")\uff0c\u9000\u51fa\u72b6\u6001\u540c\u6b65 "

    .line 250101
    .line 250102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    .line 250105
    iget-object p2, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250106
    .line 250107
    iget-object p2, p2, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 250108
    .line 250109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p1

    .line 250116
    invoke-static {p1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250117
    .line 250118
    .line 250119
    return-void

    .line 250120
    :cond_1
    or-int/2addr p1, v0

    .line 250121
    iput p1, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250122
    .line 250123
    const-string p1, "\u540c\u6b65\u540e\uff0c\u72b6\u6001 = "

    .line 250124
    .line 250125
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p1

    .line 250129
    iget v0, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250130
    .line 250131
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 250132
    .line 250133
    .line 250134
    move-result-object v0

    .line 250135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250136
    .line 250137
    .line 250138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250139
    .line 250140
    .line 250141
    move-result-object p1

    .line 250142
    invoke-static {p1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250143
    .line 250144
    .line 250145
    iget p1, p0, Lcom/sankuai/ptview/extension/g;->b:I

    .line 250146
    .line 250147
    and-int/lit8 v0, p1, 0x5

    .line 250148
    .line 250149
    if-eqz v0, :cond_4

    .line 250150
    .line 250151
    const-string p1, "-- \u6210\u529f\u56de\u8c03 "

    .line 250152
    .line 250153
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250154
    .line 250155
    .line 250156
    move-result-object p1

    .line 250157
    iget-object p4, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250158
    .line 250159
    iget-object p4, p4, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 250160
    .line 250161
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250162
    .line 250163
    .line 250164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250165
    .line 250166
    .line 250167
    move-result-object p1

    .line 250168
    invoke-static {p1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250169
    .line 250170
    .line 250171
    invoke-virtual {p0, p2}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 250172
    .line 250173
    .line 250174
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->a:Lrx/Subscription;

    .line 250175
    .line 250176
    if-eqz p1, :cond_2

    .line 250177
    .line 250178
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 250179
    .line 250180
    .line 250181
    move-result p1

    .line 250182
    if-eqz p1, :cond_2

    .line 250183
    .line 250184
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->a:Lrx/Subscription;

    .line 250185
    .line 250186
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 250187
    .line 250188
    .line 250189
    :cond_2
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250190
    .line 250191
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 250192
    .line 250193
    if-eqz p1, :cond_3

    .line 250194
    .line 250195
    invoke-interface {p1, p2, p3}, Lcom/sankuai/ptview/extension/j$c;->I(Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 250196
    .line 250197
    .line 250198
    :cond_3
    return-void

    .line 250199
    :cond_4
    const/16 p3, 0xa

    .line 250200
    .line 250201
    and-int/2addr p1, p3

    .line 250202
    if-ne p1, p3, :cond_6

    .line 250203
    .line 250204
    const-string p1, "-- \u5931\u8d25\u56de\u8c03 "

    .line 250205
    .line 250206
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p1

    .line 250210
    iget-object p3, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250211
    .line 250212
    iget-object p3, p3, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 250213
    .line 250214
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250215
    .line 250216
    .line 250217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p1

    .line 250221
    invoke-static {p1}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 250222
    .line 250223
    .line 250224
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250225
    .line 250226
    iget-object p3, p1, Lcom/sankuai/ptview/extension/j$a;->c:Landroid/graphics/drawable/Drawable;

    .line 250227
    .line 250228
    if-nez p3, :cond_5

    .line 250229
    .line 250230
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->b:Landroid/graphics/drawable/Drawable;

    .line 250231
    .line 250232
    if-eqz p1, :cond_5

    .line 250233
    .line 250234
    move-object p3, p1

    .line 250235
    :cond_5
    invoke-virtual {p0, p3}, Lcom/sankuai/ptview/extension/g;->f(Landroid/graphics/drawable/Drawable;)V

    .line 250236
    .line 250237
    .line 250238
    iget-object p1, p0, Lcom/sankuai/ptview/extension/g;->d:Lcom/sankuai/ptview/extension/j$a;

    .line 250239
    .line 250240
    iget-object p1, p1, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 250241
    .line 250242
    if-eqz p1, :cond_6

    .line 250243
    .line 250244
    invoke-interface {p1, p4, p2}, Lcom/sankuai/ptview/extension/j$b;->A(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 250245
    .line 250246
    .line 250247
    :cond_6
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/g;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-ne v0, v1, :cond_0

    .line 100013
    .line 100014
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 100015
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    const/4 v1, 0x1

    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x0

    .line 100016
    :goto_0
    monitor-exit v0

    .line 100017
    return v1

    .line 100018
    :catchall_0
    move-exception v1

    .line 100019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    throw v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const/4 p1, 0x0

    .line 120016
    :goto_0
    monitor-exit v0

    .line 120017
    return p1

    .line 120018
    :catchall_0
    move-exception p1

    .line 120019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    throw p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/ptview/extension/h;->a:I

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120008
    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    monitor-exit v0

    .line 120015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 250000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250001
    .line 250002
    .line 250003
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 250004
    .line 250005
    if-eqz v0, :cond_0

    .line 250006
    .line 250007
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250008
    .line 250009
    :cond_0
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/ptview/extension/h;->c:Landroid/graphics/ColorFilter;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/ptview/extension/h;->b:Z

    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120008
    .line 120009
    monitor-enter v0

    .line 120010
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    monitor-exit v0

    .line 120018
    return-void

    .line 120019
    :catchall_0
    move-exception p1

    .line 120020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setDither(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/ptview/extension/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x322a41

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iput p1, v0, Lcom/sankuai/ptview/extension/h;->d:I

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p1
.end method

.method public final setFilterBitmap(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->i:Lcom/sankuai/ptview/extension/h;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Byte;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    sget-object v2, Lcom/sankuai/ptview/extension/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0x70af8e

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iput p1, v0, Lcom/sankuai/ptview/extension/h;->e:I

    .line 120032
    .line 120033
    :goto_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 120034
    .line 120035
    monitor-enter v0

    .line 120036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    monitor-exit v0

    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p1
.end method

.method public final setHotspot(FF)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 180000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 180004
    .line 180005
    if-eqz v1, :cond_0

    .line 180006
    .line 180007
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 180000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/g;->h:Ljava/lang/Object;

    .line 180001
    .line 180002
    monitor-enter v0

    .line 180003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 180004
    .line 180005
    if-eqz v1, :cond_0

    .line 180006
    .line 180007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180008
    .line 180009
    .line 180010
    move-result-object v1

    .line 180011
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 180012
    .line 180013
    .line 180014
    move-result-object v1

    .line 180015
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 180016
    .line 180017
    .line 180018
    move-result-object v2

    .line 180019
    if-ne v1, v2, :cond_0

    .line 180020
    .line 180021
    iget-object v1, p0, Lcom/sankuai/ptview/extension/g;->c:Landroid/graphics/drawable/Drawable;

    .line 180022
    .line 180023
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180024
    .line 180025
    .line 180026
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180027
    iput-boolean p1, p0, Lcom/sankuai/ptview/extension/g;->j:Z

    .line 180028
    .line 180029
    iput-boolean p2, p0, Lcom/sankuai/ptview/extension/g;->k:Z

    .line 180030
    .line 180031
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 180032
    .line 180033
    .line 180034
    move-result p1

    .line 180035
    return p1

    .line 180036
    :catchall_0
    move-exception p1

    .line 180037
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180038
    throw p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
