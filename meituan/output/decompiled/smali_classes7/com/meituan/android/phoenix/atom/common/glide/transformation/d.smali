.class public final Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/phoenix/atom/common/glide/n;

.field public e:Lcom/squareup/picasso/PicassoBitmapPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51d8ec2bcfce90a0L    # -2.3201667242025596E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILcom/meituan/android/phoenix/atom/common/glide/n;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x3

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x1

    .line 150020
    aput-object v1, v0, v3

    .line 150021
    .line 150022
    const/4 v1, 0x2

    .line 150023
    aput-object p2, v0, v1

    .line 150024
    .line 150025
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v4, 0x215fee

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 150041
    .line 150042
    mul-int/lit8 p1, p1, 0x2

    .line 150043
    .line 150044
    iput p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 150045
    .line 150046
    iput v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 150047
    .line 150048
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->d:Lcom/meituan/android/phoenix/atom/common/glide/n;

    .line 150049
    .line 150050
    :try_start_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->C()Lcom/squareup/picasso/PicassoBitmapPool;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->e:Lcom/squareup/picasso/PicassoBitmapPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbdd128

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "RoundedTransformation(radius="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", margin="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", diameter="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", cornerType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->d:Lcom/meituan/android/phoenix/atom/common/glide/n;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1a3b5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    iget-object v4, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->e:Lcom/squareup/picasso/PicassoBitmapPool;

    .line 120034
    .line 120035
    if-eqz v4, :cond_1

    .line 120036
    .line 120037
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120038
    .line 120039
    invoke-virtual {v4, v1, v2, v3}, Lcom/squareup/picasso/PicassoBitmapPool;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    :cond_1
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120046
    .line 120047
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    .line 120052
    .line 120053
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 120061
    .line 120062
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120063
    .line 120064
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120068
    .line 120069
    .line 120070
    int-to-float p1, v1

    .line 120071
    int-to-float v1, v2

    .line 120072
    iget v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120073
    .line 120074
    int-to-float v2, v2

    .line 120075
    sub-float/2addr p1, v2

    .line 120076
    sub-float/2addr v1, v2

    .line 120077
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->d:Lcom/meituan/android/phoenix/atom/common/glide/n;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    packed-switch v2, :pswitch_data_0

    .line 120084
    .line 120085
    .line 120086
    new-instance v2, Landroid/graphics/RectF;

    .line 120087
    .line 120088
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120089
    .line 120090
    int-to-float v5, v5

    .line 120091
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120092
    .line 120093
    .line 120094
    iget p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120095
    .line 120096
    int-to-float p1, p1

    .line 120097
    invoke-virtual {v4, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120098
    .line 120099
    .line 120100
    goto/16 :goto_0

    .line 120101
    .line 120102
    :pswitch_0
    new-instance v2, Landroid/graphics/RectF;

    .line 120103
    .line 120104
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120105
    .line 120106
    int-to-float v6, v5

    .line 120107
    sub-float v6, p1, v6

    .line 120108
    .line 120109
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120110
    .line 120111
    int-to-float v8, v7

    .line 120112
    add-int/2addr v7, v5

    .line 120113
    int-to-float v5, v7

    .line 120114
    invoke-direct {v2, v6, v8, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120115
    .line 120116
    .line 120117
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120118
    .line 120119
    int-to-float v5, v5

    .line 120120
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v2, Landroid/graphics/RectF;

    .line 120124
    .line 120125
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120126
    .line 120127
    int-to-float v6, v5

    .line 120128
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120129
    .line 120130
    int-to-float v8, v7

    .line 120131
    sub-float v8, v1, v8

    .line 120132
    .line 120133
    add-int/2addr v5, v7

    .line 120134
    int-to-float v5, v5

    .line 120135
    invoke-direct {v2, v6, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120136
    .line 120137
    .line 120138
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120139
    .line 120140
    int-to-float v5, v5

    .line 120141
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120142
    .line 120143
    .line 120144
    new-instance v2, Landroid/graphics/RectF;

    .line 120145
    .line 120146
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120147
    .line 120148
    int-to-float v5, v5

    .line 120149
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120150
    .line 120151
    int-to-float v6, v6

    .line 120152
    sub-float v7, p1, v6

    .line 120153
    .line 120154
    sub-float v6, v1, v6

    .line 120155
    .line 120156
    invoke-direct {v2, v5, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance v2, Landroid/graphics/RectF;

    .line 120163
    .line 120164
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120165
    .line 120166
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120167
    .line 120168
    add-int/2addr v5, v6

    .line 120169
    int-to-float v5, v5

    .line 120170
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120174
    .line 120175
    .line 120176
    goto/16 :goto_0

    .line 120177
    .line 120178
    :pswitch_1
    new-instance v2, Landroid/graphics/RectF;

    .line 120179
    .line 120180
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120181
    .line 120182
    int-to-float v6, v5

    .line 120183
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120184
    .line 120185
    add-int/2addr v5, v7

    .line 120186
    int-to-float v5, v5

    .line 120187
    invoke-direct {v2, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120188
    .line 120189
    .line 120190
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120191
    .line 120192
    int-to-float v5, v5

    .line 120193
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120194
    .line 120195
    .line 120196
    new-instance v2, Landroid/graphics/RectF;

    .line 120197
    .line 120198
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120199
    .line 120200
    int-to-float v5, v5

    .line 120201
    sub-float v6, p1, v5

    .line 120202
    .line 120203
    sub-float v5, v1, v5

    .line 120204
    .line 120205
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120206
    .line 120207
    .line 120208
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120209
    .line 120210
    int-to-float v5, v5

    .line 120211
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120212
    .line 120213
    .line 120214
    new-instance v2, Landroid/graphics/RectF;

    .line 120215
    .line 120216
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120217
    .line 120218
    int-to-float v6, v5

    .line 120219
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120220
    .line 120221
    add-int/2addr v5, v7

    .line 120222
    int-to-float v5, v5

    .line 120223
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120224
    .line 120225
    int-to-float v7, v7

    .line 120226
    sub-float v7, p1, v7

    .line 120227
    .line 120228
    invoke-direct {v2, v6, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120232
    .line 120233
    .line 120234
    new-instance v2, Landroid/graphics/RectF;

    .line 120235
    .line 120236
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120237
    .line 120238
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120239
    .line 120240
    add-int/2addr v6, v5

    .line 120241
    int-to-float v6, v6

    .line 120242
    int-to-float v5, v5

    .line 120243
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120244
    .line 120245
    int-to-float v7, v7

    .line 120246
    sub-float/2addr v1, v7

    .line 120247
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120251
    .line 120252
    .line 120253
    goto/16 :goto_0

    .line 120254
    .line 120255
    :pswitch_2
    new-instance v2, Landroid/graphics/RectF;

    .line 120256
    .line 120257
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120258
    .line 120259
    int-to-float v6, v5

    .line 120260
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120261
    .line 120262
    add-int/2addr v5, v7

    .line 120263
    int-to-float v5, v5

    .line 120264
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120265
    .line 120266
    .line 120267
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120268
    .line 120269
    int-to-float v5, v5

    .line 120270
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120271
    .line 120272
    .line 120273
    new-instance v2, Landroid/graphics/RectF;

    .line 120274
    .line 120275
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120276
    .line 120277
    int-to-float v6, v5

    .line 120278
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120279
    .line 120280
    add-int/2addr v5, v7

    .line 120281
    int-to-float v5, v5

    .line 120282
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120283
    .line 120284
    .line 120285
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120286
    .line 120287
    int-to-float v5, v5

    .line 120288
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120289
    .line 120290
    .line 120291
    new-instance v2, Landroid/graphics/RectF;

    .line 120292
    .line 120293
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120294
    .line 120295
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120296
    .line 120297
    add-int/2addr v5, v6

    .line 120298
    int-to-float v5, v5

    .line 120299
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_0

    .line 120306
    .line 120307
    :pswitch_3
    new-instance v2, Landroid/graphics/RectF;

    .line 120308
    .line 120309
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120310
    .line 120311
    int-to-float v6, v5

    .line 120312
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120313
    .line 120314
    add-int/2addr v5, v7

    .line 120315
    int-to-float v5, v5

    .line 120316
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120317
    .line 120318
    .line 120319
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120320
    .line 120321
    int-to-float v5, v5

    .line 120322
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120323
    .line 120324
    .line 120325
    new-instance v2, Landroid/graphics/RectF;

    .line 120326
    .line 120327
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120328
    .line 120329
    int-to-float v5, v5

    .line 120330
    sub-float v5, p1, v5

    .line 120331
    .line 120332
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120333
    .line 120334
    int-to-float v6, v6

    .line 120335
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120336
    .line 120337
    .line 120338
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120339
    .line 120340
    int-to-float v5, v5

    .line 120341
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120342
    .line 120343
    .line 120344
    new-instance v2, Landroid/graphics/RectF;

    .line 120345
    .line 120346
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120347
    .line 120348
    int-to-float v6, v5

    .line 120349
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120350
    .line 120351
    add-int/2addr v5, v7

    .line 120352
    int-to-float v5, v5

    .line 120353
    int-to-float v7, v7

    .line 120354
    sub-float/2addr p1, v7

    .line 120355
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120356
    .line 120357
    .line 120358
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120359
    .line 120360
    .line 120361
    goto/16 :goto_0

    .line 120362
    .line 120363
    :pswitch_4
    new-instance v2, Landroid/graphics/RectF;

    .line 120364
    .line 120365
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120366
    .line 120367
    int-to-float v6, v5

    .line 120368
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120369
    .line 120370
    add-int/2addr v5, v7

    .line 120371
    int-to-float v5, v5

    .line 120372
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120373
    .line 120374
    .line 120375
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120376
    .line 120377
    int-to-float v5, v5

    .line 120378
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120379
    .line 120380
    .line 120381
    new-instance v2, Landroid/graphics/RectF;

    .line 120382
    .line 120383
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120384
    .line 120385
    int-to-float v5, v5

    .line 120386
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120387
    .line 120388
    int-to-float v6, v6

    .line 120389
    sub-float v6, v1, v6

    .line 120390
    .line 120391
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120392
    .line 120393
    .line 120394
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120395
    .line 120396
    int-to-float v5, v5

    .line 120397
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120398
    .line 120399
    .line 120400
    new-instance v2, Landroid/graphics/RectF;

    .line 120401
    .line 120402
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120403
    .line 120404
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120405
    .line 120406
    add-int v7, v5, v6

    .line 120407
    .line 120408
    int-to-float v7, v7

    .line 120409
    int-to-float v5, v5

    .line 120410
    int-to-float v6, v6

    .line 120411
    sub-float/2addr v1, v6

    .line 120412
    invoke-direct {v2, v7, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120416
    .line 120417
    .line 120418
    goto/16 :goto_0

    .line 120419
    .line 120420
    :pswitch_5
    new-instance v2, Landroid/graphics/RectF;

    .line 120421
    .line 120422
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120423
    .line 120424
    int-to-float v5, v5

    .line 120425
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120426
    .line 120427
    int-to-float v6, v6

    .line 120428
    sub-float v6, v1, v6

    .line 120429
    .line 120430
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120431
    .line 120432
    .line 120433
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120434
    .line 120435
    int-to-float v5, v5

    .line 120436
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120437
    .line 120438
    .line 120439
    new-instance v2, Landroid/graphics/RectF;

    .line 120440
    .line 120441
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120442
    .line 120443
    int-to-float v5, v5

    .line 120444
    sub-float v5, p1, v5

    .line 120445
    .line 120446
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120447
    .line 120448
    int-to-float v6, v6

    .line 120449
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120450
    .line 120451
    .line 120452
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120453
    .line 120454
    int-to-float v5, v5

    .line 120455
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120456
    .line 120457
    .line 120458
    new-instance v2, Landroid/graphics/RectF;

    .line 120459
    .line 120460
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120461
    .line 120462
    int-to-float v5, v5

    .line 120463
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120464
    .line 120465
    int-to-float v6, v6

    .line 120466
    sub-float/2addr p1, v6

    .line 120467
    sub-float/2addr v1, v6

    .line 120468
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120469
    .line 120470
    .line 120471
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120472
    .line 120473
    .line 120474
    goto/16 :goto_0

    .line 120475
    .line 120476
    :pswitch_6
    new-instance v2, Landroid/graphics/RectF;

    .line 120477
    .line 120478
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120479
    .line 120480
    int-to-float v5, v5

    .line 120481
    sub-float v5, p1, v5

    .line 120482
    .line 120483
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120484
    .line 120485
    int-to-float v6, v6

    .line 120486
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120487
    .line 120488
    .line 120489
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120490
    .line 120491
    int-to-float v5, v5

    .line 120492
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120493
    .line 120494
    .line 120495
    new-instance v2, Landroid/graphics/RectF;

    .line 120496
    .line 120497
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120498
    .line 120499
    int-to-float v5, v5

    .line 120500
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120501
    .line 120502
    int-to-float v6, v6

    .line 120503
    sub-float/2addr p1, v6

    .line 120504
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120508
    .line 120509
    .line 120510
    goto/16 :goto_0

    .line 120511
    .line 120512
    :pswitch_7
    new-instance v2, Landroid/graphics/RectF;

    .line 120513
    .line 120514
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120515
    .line 120516
    int-to-float v6, v5

    .line 120517
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120518
    .line 120519
    add-int/2addr v5, v7

    .line 120520
    int-to-float v5, v5

    .line 120521
    invoke-direct {v2, v6, v6, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120522
    .line 120523
    .line 120524
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120525
    .line 120526
    int-to-float v5, v5

    .line 120527
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120528
    .line 120529
    .line 120530
    new-instance v2, Landroid/graphics/RectF;

    .line 120531
    .line 120532
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120533
    .line 120534
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120535
    .line 120536
    add-int/2addr v6, v5

    .line 120537
    int-to-float v6, v6

    .line 120538
    int-to-float v5, v5

    .line 120539
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120543
    .line 120544
    .line 120545
    goto/16 :goto_0

    .line 120546
    .line 120547
    :pswitch_8
    new-instance v2, Landroid/graphics/RectF;

    .line 120548
    .line 120549
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120550
    .line 120551
    int-to-float v5, v5

    .line 120552
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120553
    .line 120554
    int-to-float v6, v6

    .line 120555
    sub-float v6, v1, v6

    .line 120556
    .line 120557
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120558
    .line 120559
    .line 120560
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120561
    .line 120562
    int-to-float v5, v5

    .line 120563
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120564
    .line 120565
    .line 120566
    new-instance v2, Landroid/graphics/RectF;

    .line 120567
    .line 120568
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120569
    .line 120570
    int-to-float v5, v5

    .line 120571
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120572
    .line 120573
    int-to-float v6, v6

    .line 120574
    sub-float/2addr v1, v6

    .line 120575
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120576
    .line 120577
    .line 120578
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120579
    .line 120580
    .line 120581
    goto/16 :goto_0

    .line 120582
    .line 120583
    :pswitch_9
    new-instance v2, Landroid/graphics/RectF;

    .line 120584
    .line 120585
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120586
    .line 120587
    int-to-float v6, v5

    .line 120588
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120589
    .line 120590
    add-int/2addr v5, v7

    .line 120591
    int-to-float v5, v5

    .line 120592
    invoke-direct {v2, v6, v6, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120593
    .line 120594
    .line 120595
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120596
    .line 120597
    int-to-float v5, v5

    .line 120598
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120599
    .line 120600
    .line 120601
    new-instance v2, Landroid/graphics/RectF;

    .line 120602
    .line 120603
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120604
    .line 120605
    int-to-float v6, v5

    .line 120606
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120607
    .line 120608
    add-int/2addr v5, v7

    .line 120609
    int-to-float v5, v5

    .line 120610
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120611
    .line 120612
    .line 120613
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120614
    .line 120615
    .line 120616
    goto/16 :goto_0

    .line 120617
    .line 120618
    :pswitch_a
    new-instance v2, Landroid/graphics/RectF;

    .line 120619
    .line 120620
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120621
    .line 120622
    int-to-float v5, v5

    .line 120623
    sub-float v6, p1, v5

    .line 120624
    .line 120625
    sub-float v5, v1, v5

    .line 120626
    .line 120627
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120628
    .line 120629
    .line 120630
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120631
    .line 120632
    int-to-float v5, v5

    .line 120633
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120634
    .line 120635
    .line 120636
    new-instance v2, Landroid/graphics/RectF;

    .line 120637
    .line 120638
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120639
    .line 120640
    int-to-float v5, v5

    .line 120641
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120642
    .line 120643
    int-to-float v6, v6

    .line 120644
    sub-float v6, p1, v6

    .line 120645
    .line 120646
    invoke-direct {v2, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120647
    .line 120648
    .line 120649
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120650
    .line 120651
    .line 120652
    new-instance v2, Landroid/graphics/RectF;

    .line 120653
    .line 120654
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120655
    .line 120656
    int-to-float v5, v5

    .line 120657
    sub-float v6, p1, v5

    .line 120658
    .line 120659
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120660
    .line 120661
    int-to-float v7, v7

    .line 120662
    sub-float/2addr v1, v5

    .line 120663
    invoke-direct {v2, v6, v7, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120667
    .line 120668
    .line 120669
    goto/16 :goto_0

    .line 120670
    .line 120671
    :pswitch_b
    new-instance v2, Landroid/graphics/RectF;

    .line 120672
    .line 120673
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120674
    .line 120675
    int-to-float v6, v5

    .line 120676
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120677
    .line 120678
    int-to-float v8, v7

    .line 120679
    sub-float v8, v1, v8

    .line 120680
    .line 120681
    add-int/2addr v5, v7

    .line 120682
    int-to-float v5, v5

    .line 120683
    invoke-direct {v2, v6, v8, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120684
    .line 120685
    .line 120686
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120687
    .line 120688
    int-to-float v5, v5

    .line 120689
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120690
    .line 120691
    .line 120692
    new-instance v2, Landroid/graphics/RectF;

    .line 120693
    .line 120694
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120695
    .line 120696
    int-to-float v6, v5

    .line 120697
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120698
    .line 120699
    add-int/2addr v5, v7

    .line 120700
    int-to-float v5, v5

    .line 120701
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120702
    .line 120703
    int-to-float v7, v7

    .line 120704
    sub-float v7, v1, v7

    .line 120705
    .line 120706
    invoke-direct {v2, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120710
    .line 120711
    .line 120712
    new-instance v2, Landroid/graphics/RectF;

    .line 120713
    .line 120714
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120715
    .line 120716
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120717
    .line 120718
    add-int/2addr v6, v5

    .line 120719
    int-to-float v6, v6

    .line 120720
    int-to-float v5, v5

    .line 120721
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120722
    .line 120723
    .line 120724
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120725
    .line 120726
    .line 120727
    goto :goto_0

    .line 120728
    :pswitch_c
    new-instance v2, Landroid/graphics/RectF;

    .line 120729
    .line 120730
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120731
    .line 120732
    int-to-float v6, v5

    .line 120733
    sub-float v6, p1, v6

    .line 120734
    .line 120735
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120736
    .line 120737
    int-to-float v8, v7

    .line 120738
    add-int/2addr v7, v5

    .line 120739
    int-to-float v5, v7

    .line 120740
    invoke-direct {v2, v6, v8, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120741
    .line 120742
    .line 120743
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120744
    .line 120745
    int-to-float v5, v5

    .line 120746
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120747
    .line 120748
    .line 120749
    new-instance v2, Landroid/graphics/RectF;

    .line 120750
    .line 120751
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120752
    .line 120753
    int-to-float v5, v5

    .line 120754
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120755
    .line 120756
    int-to-float v6, v6

    .line 120757
    sub-float v6, p1, v6

    .line 120758
    .line 120759
    invoke-direct {v2, v5, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120760
    .line 120761
    .line 120762
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120763
    .line 120764
    .line 120765
    new-instance v2, Landroid/graphics/RectF;

    .line 120766
    .line 120767
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120768
    .line 120769
    int-to-float v6, v5

    .line 120770
    sub-float v6, p1, v6

    .line 120771
    .line 120772
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120773
    .line 120774
    add-int/2addr v7, v5

    .line 120775
    int-to-float v5, v7

    .line 120776
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120777
    .line 120778
    .line 120779
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120780
    .line 120781
    .line 120782
    goto :goto_0

    .line 120783
    :pswitch_d
    new-instance v2, Landroid/graphics/RectF;

    .line 120784
    .line 120785
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120786
    .line 120787
    int-to-float v6, v5

    .line 120788
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->b:I

    .line 120789
    .line 120790
    add-int/2addr v5, v7

    .line 120791
    int-to-float v5, v5

    .line 120792
    invoke-direct {v2, v6, v6, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120793
    .line 120794
    .line 120795
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120796
    .line 120797
    int-to-float v5, v5

    .line 120798
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120799
    .line 120800
    .line 120801
    new-instance v2, Landroid/graphics/RectF;

    .line 120802
    .line 120803
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120804
    .line 120805
    int-to-float v6, v5

    .line 120806
    iget v7, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120807
    .line 120808
    add-int/2addr v5, v7

    .line 120809
    int-to-float v5, v5

    .line 120810
    invoke-direct {v2, v6, v5, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120811
    .line 120812
    .line 120813
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120814
    .line 120815
    .line 120816
    new-instance v2, Landroid/graphics/RectF;

    .line 120817
    .line 120818
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120819
    .line 120820
    iget v6, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120821
    .line 120822
    add-int/2addr v6, v5

    .line 120823
    int-to-float v6, v6

    .line 120824
    int-to-float v5, v5

    .line 120825
    invoke-direct {v2, v6, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120826
    .line 120827
    .line 120828
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120829
    .line 120830
    .line 120831
    goto :goto_0

    .line 120832
    :pswitch_e
    new-instance v2, Landroid/graphics/RectF;

    .line 120833
    .line 120834
    iget v5, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->c:I

    .line 120835
    .line 120836
    int-to-float v5, v5

    .line 120837
    invoke-direct {v2, v5, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120838
    .line 120839
    .line 120840
    iget p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/transformation/d;->a:I

    .line 120841
    .line 120842
    int-to-float p1, p1

    .line 120843
    invoke-virtual {v4, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120844
    .line 120845
    .line 120846
    :goto_0
    return-object v3

    .line 120847
    nop

    .line 120848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
