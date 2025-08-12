.class public final Lcom/meituan/android/qcsc/business/util/transformation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/util/transformation/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/meituan/android/qcsc/business/util/transformation/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17173d201adcf6eaL    # -2.313659111991194E197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 120000
    sget-object v0, Lcom/meituan/android/qcsc/business/util/transformation/a$a;->a:Lcom/meituan/android/qcsc/business/util/transformation/a$a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x3

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    new-instance v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    aput-object v2, v1, v3

    .line 120015
    .line 120016
    new-instance v2, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput-object v2, v1, v4

    .line 120023
    .line 120024
    const/4 v2, 0x2

    .line 120025
    aput-object v0, v1, v2

    .line 120026
    .line 120027
    sget-object v5, Lcom/meituan/android/qcsc/business/util/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v6, 0xf5879c

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    iput p1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120043
    .line 120044
    mul-int/lit8 v1, p1, 0x2

    .line 120045
    .line 120046
    iput v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120047
    .line 120048
    iput v3, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->d:Lcom/meituan/android/qcsc/business/util/transformation/a$a;

    .line 120051
    .line 120052
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 120053
    .line 120054
    new-instance v1, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    aput-object v1, v0, v3

    .line 120060
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    sget-object p1, Lcom/meituan/android/qcsc/business/util/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcd3208

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/qcsc/business/util/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fddb3

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

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
    iget v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->d:Lcom/meituan/android/qcsc/business/util/transformation/a$a;

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
    .locals 10

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
    sget-object v2, Lcom/meituan/android/qcsc/business/util/transformation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3042e7

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
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120033
    .line 120034
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    new-instance v4, Landroid/graphics/Canvas;

    .line 120039
    .line 120040
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 120048
    .line 120049
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120050
    .line 120051
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120055
    .line 120056
    .line 120057
    int-to-float v1, v1

    .line 120058
    int-to-float v2, v2

    .line 120059
    iget v5, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120060
    .line 120061
    int-to-float v5, v5

    .line 120062
    sub-float/2addr v1, v5

    .line 120063
    sub-float/2addr v2, v5

    .line 120064
    iget-object v5, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->d:Lcom/meituan/android/qcsc/business/util/transformation/a$a;

    .line 120065
    .line 120066
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    packed-switch v5, :pswitch_data_0

    .line 120071
    .line 120072
    .line 120073
    new-instance v5, Landroid/graphics/RectF;

    .line 120074
    .line 120075
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120076
    .line 120077
    int-to-float v6, v6

    .line 120078
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120079
    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120082
    .line 120083
    int-to-float v1, v1

    .line 120084
    invoke-virtual {v4, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120085
    .line 120086
    .line 120087
    goto/16 :goto_0

    .line 120088
    .line 120089
    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    .line 120090
    .line 120091
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120092
    .line 120093
    int-to-float v7, v6

    .line 120094
    sub-float v7, v1, v7

    .line 120095
    .line 120096
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120097
    .line 120098
    int-to-float v9, v8

    .line 120099
    add-int/2addr v8, v6

    .line 120100
    int-to-float v6, v8

    .line 120101
    invoke-direct {v5, v7, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120102
    .line 120103
    .line 120104
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120105
    .line 120106
    int-to-float v6, v6

    .line 120107
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v5, Landroid/graphics/RectF;

    .line 120111
    .line 120112
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120113
    .line 120114
    int-to-float v7, v6

    .line 120115
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120116
    .line 120117
    int-to-float v9, v8

    .line 120118
    sub-float v9, v2, v9

    .line 120119
    .line 120120
    add-int/2addr v6, v8

    .line 120121
    int-to-float v6, v6

    .line 120122
    invoke-direct {v5, v7, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120123
    .line 120124
    .line 120125
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120126
    .line 120127
    int-to-float v6, v6

    .line 120128
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120129
    .line 120130
    .line 120131
    new-instance v5, Landroid/graphics/RectF;

    .line 120132
    .line 120133
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120134
    .line 120135
    int-to-float v6, v6

    .line 120136
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120137
    .line 120138
    int-to-float v7, v7

    .line 120139
    sub-float v8, v1, v7

    .line 120140
    .line 120141
    sub-float v7, v2, v7

    .line 120142
    .line 120143
    invoke-direct {v5, v6, v6, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v5, Landroid/graphics/RectF;

    .line 120150
    .line 120151
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120152
    .line 120153
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120154
    .line 120155
    add-int/2addr v6, v7

    .line 120156
    int-to-float v6, v6

    .line 120157
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_0

    .line 120164
    .line 120165
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    .line 120166
    .line 120167
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120168
    .line 120169
    int-to-float v7, v6

    .line 120170
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120171
    .line 120172
    add-int/2addr v6, v8

    .line 120173
    int-to-float v6, v6

    .line 120174
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120175
    .line 120176
    .line 120177
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120178
    .line 120179
    int-to-float v6, v6

    .line 120180
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v5, Landroid/graphics/RectF;

    .line 120184
    .line 120185
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120186
    .line 120187
    int-to-float v6, v6

    .line 120188
    sub-float v7, v1, v6

    .line 120189
    .line 120190
    sub-float v6, v2, v6

    .line 120191
    .line 120192
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120193
    .line 120194
    .line 120195
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120196
    .line 120197
    int-to-float v6, v6

    .line 120198
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120199
    .line 120200
    .line 120201
    new-instance v5, Landroid/graphics/RectF;

    .line 120202
    .line 120203
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120204
    .line 120205
    int-to-float v7, v6

    .line 120206
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120207
    .line 120208
    add-int/2addr v6, v8

    .line 120209
    int-to-float v6, v6

    .line 120210
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120211
    .line 120212
    int-to-float v8, v8

    .line 120213
    sub-float v8, v1, v8

    .line 120214
    .line 120215
    invoke-direct {v5, v7, v6, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120219
    .line 120220
    .line 120221
    new-instance v5, Landroid/graphics/RectF;

    .line 120222
    .line 120223
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120224
    .line 120225
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120226
    .line 120227
    add-int/2addr v7, v6

    .line 120228
    int-to-float v7, v7

    .line 120229
    int-to-float v6, v6

    .line 120230
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120231
    .line 120232
    int-to-float v8, v8

    .line 120233
    sub-float/2addr v2, v8

    .line 120234
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120238
    .line 120239
    .line 120240
    goto/16 :goto_0

    .line 120241
    .line 120242
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 120243
    .line 120244
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120245
    .line 120246
    int-to-float v7, v6

    .line 120247
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120248
    .line 120249
    add-int/2addr v6, v8

    .line 120250
    int-to-float v6, v6

    .line 120251
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120252
    .line 120253
    .line 120254
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120255
    .line 120256
    int-to-float v6, v6

    .line 120257
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120258
    .line 120259
    .line 120260
    new-instance v5, Landroid/graphics/RectF;

    .line 120261
    .line 120262
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120263
    .line 120264
    int-to-float v7, v6

    .line 120265
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120266
    .line 120267
    add-int/2addr v6, v8

    .line 120268
    int-to-float v6, v6

    .line 120269
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120270
    .line 120271
    .line 120272
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120273
    .line 120274
    int-to-float v6, v6

    .line 120275
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120276
    .line 120277
    .line 120278
    new-instance v5, Landroid/graphics/RectF;

    .line 120279
    .line 120280
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120281
    .line 120282
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120283
    .line 120284
    add-int/2addr v6, v7

    .line 120285
    int-to-float v6, v6

    .line 120286
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120290
    .line 120291
    .line 120292
    goto/16 :goto_0

    .line 120293
    .line 120294
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    .line 120295
    .line 120296
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120297
    .line 120298
    int-to-float v7, v6

    .line 120299
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120300
    .line 120301
    add-int/2addr v6, v8

    .line 120302
    int-to-float v6, v6

    .line 120303
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120304
    .line 120305
    .line 120306
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120307
    .line 120308
    int-to-float v6, v6

    .line 120309
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120310
    .line 120311
    .line 120312
    new-instance v5, Landroid/graphics/RectF;

    .line 120313
    .line 120314
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120315
    .line 120316
    int-to-float v6, v6

    .line 120317
    sub-float v6, v1, v6

    .line 120318
    .line 120319
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120320
    .line 120321
    int-to-float v7, v7

    .line 120322
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120323
    .line 120324
    .line 120325
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120326
    .line 120327
    int-to-float v6, v6

    .line 120328
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120329
    .line 120330
    .line 120331
    new-instance v5, Landroid/graphics/RectF;

    .line 120332
    .line 120333
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120334
    .line 120335
    int-to-float v7, v6

    .line 120336
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120337
    .line 120338
    add-int/2addr v6, v8

    .line 120339
    int-to-float v6, v6

    .line 120340
    int-to-float v8, v8

    .line 120341
    sub-float/2addr v1, v8

    .line 120342
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120346
    .line 120347
    .line 120348
    goto/16 :goto_0

    .line 120349
    .line 120350
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    .line 120351
    .line 120352
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120353
    .line 120354
    int-to-float v7, v6

    .line 120355
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120356
    .line 120357
    add-int/2addr v6, v8

    .line 120358
    int-to-float v6, v6

    .line 120359
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120360
    .line 120361
    .line 120362
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120363
    .line 120364
    int-to-float v6, v6

    .line 120365
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120366
    .line 120367
    .line 120368
    new-instance v5, Landroid/graphics/RectF;

    .line 120369
    .line 120370
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120371
    .line 120372
    int-to-float v6, v6

    .line 120373
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120374
    .line 120375
    int-to-float v7, v7

    .line 120376
    sub-float v7, v2, v7

    .line 120377
    .line 120378
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120379
    .line 120380
    .line 120381
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120382
    .line 120383
    int-to-float v6, v6

    .line 120384
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120385
    .line 120386
    .line 120387
    new-instance v5, Landroid/graphics/RectF;

    .line 120388
    .line 120389
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120390
    .line 120391
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120392
    .line 120393
    add-int v8, v6, v7

    .line 120394
    .line 120395
    int-to-float v8, v8

    .line 120396
    int-to-float v6, v6

    .line 120397
    int-to-float v7, v7

    .line 120398
    sub-float/2addr v2, v7

    .line 120399
    invoke-direct {v5, v8, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120403
    .line 120404
    .line 120405
    goto/16 :goto_0

    .line 120406
    .line 120407
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    .line 120408
    .line 120409
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120410
    .line 120411
    int-to-float v6, v6

    .line 120412
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120413
    .line 120414
    int-to-float v7, v7

    .line 120415
    sub-float v7, v2, v7

    .line 120416
    .line 120417
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120418
    .line 120419
    .line 120420
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120421
    .line 120422
    int-to-float v6, v6

    .line 120423
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120424
    .line 120425
    .line 120426
    new-instance v5, Landroid/graphics/RectF;

    .line 120427
    .line 120428
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120429
    .line 120430
    int-to-float v6, v6

    .line 120431
    sub-float v6, v1, v6

    .line 120432
    .line 120433
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120434
    .line 120435
    int-to-float v7, v7

    .line 120436
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120437
    .line 120438
    .line 120439
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120440
    .line 120441
    int-to-float v6, v6

    .line 120442
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120443
    .line 120444
    .line 120445
    new-instance v5, Landroid/graphics/RectF;

    .line 120446
    .line 120447
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120448
    .line 120449
    int-to-float v6, v6

    .line 120450
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120451
    .line 120452
    int-to-float v7, v7

    .line 120453
    sub-float/2addr v1, v7

    .line 120454
    sub-float/2addr v2, v7

    .line 120455
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120456
    .line 120457
    .line 120458
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120459
    .line 120460
    .line 120461
    goto/16 :goto_0

    .line 120462
    .line 120463
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    .line 120464
    .line 120465
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120466
    .line 120467
    int-to-float v6, v6

    .line 120468
    sub-float v6, v1, v6

    .line 120469
    .line 120470
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120471
    .line 120472
    int-to-float v7, v7

    .line 120473
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120474
    .line 120475
    .line 120476
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120477
    .line 120478
    int-to-float v6, v6

    .line 120479
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120480
    .line 120481
    .line 120482
    new-instance v5, Landroid/graphics/RectF;

    .line 120483
    .line 120484
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120485
    .line 120486
    int-to-float v6, v6

    .line 120487
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120488
    .line 120489
    int-to-float v7, v7

    .line 120490
    sub-float/2addr v1, v7

    .line 120491
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120495
    .line 120496
    .line 120497
    goto/16 :goto_0

    .line 120498
    .line 120499
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    .line 120500
    .line 120501
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120502
    .line 120503
    int-to-float v7, v6

    .line 120504
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120505
    .line 120506
    add-int/2addr v6, v8

    .line 120507
    int-to-float v6, v6

    .line 120508
    invoke-direct {v5, v7, v7, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120509
    .line 120510
    .line 120511
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120512
    .line 120513
    int-to-float v6, v6

    .line 120514
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120515
    .line 120516
    .line 120517
    new-instance v5, Landroid/graphics/RectF;

    .line 120518
    .line 120519
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120520
    .line 120521
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120522
    .line 120523
    add-int/2addr v7, v6

    .line 120524
    int-to-float v7, v7

    .line 120525
    int-to-float v6, v6

    .line 120526
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120527
    .line 120528
    .line 120529
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120530
    .line 120531
    .line 120532
    goto/16 :goto_0

    .line 120533
    .line 120534
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    .line 120535
    .line 120536
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120537
    .line 120538
    int-to-float v6, v6

    .line 120539
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120540
    .line 120541
    int-to-float v7, v7

    .line 120542
    sub-float v7, v2, v7

    .line 120543
    .line 120544
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120545
    .line 120546
    .line 120547
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120548
    .line 120549
    int-to-float v6, v6

    .line 120550
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120551
    .line 120552
    .line 120553
    new-instance v5, Landroid/graphics/RectF;

    .line 120554
    .line 120555
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120556
    .line 120557
    int-to-float v6, v6

    .line 120558
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120559
    .line 120560
    int-to-float v7, v7

    .line 120561
    sub-float/2addr v2, v7

    .line 120562
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120563
    .line 120564
    .line 120565
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120566
    .line 120567
    .line 120568
    goto/16 :goto_0

    .line 120569
    .line 120570
    :pswitch_9
    new-instance v5, Landroid/graphics/RectF;

    .line 120571
    .line 120572
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120573
    .line 120574
    int-to-float v7, v6

    .line 120575
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120576
    .line 120577
    add-int/2addr v6, v8

    .line 120578
    int-to-float v6, v6

    .line 120579
    invoke-direct {v5, v7, v7, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120580
    .line 120581
    .line 120582
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120583
    .line 120584
    int-to-float v6, v6

    .line 120585
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120586
    .line 120587
    .line 120588
    new-instance v5, Landroid/graphics/RectF;

    .line 120589
    .line 120590
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120591
    .line 120592
    int-to-float v7, v6

    .line 120593
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120594
    .line 120595
    add-int/2addr v6, v8

    .line 120596
    int-to-float v6, v6

    .line 120597
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120601
    .line 120602
    .line 120603
    goto/16 :goto_0

    .line 120604
    .line 120605
    :pswitch_a
    new-instance v5, Landroid/graphics/RectF;

    .line 120606
    .line 120607
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120608
    .line 120609
    int-to-float v6, v6

    .line 120610
    sub-float v7, v1, v6

    .line 120611
    .line 120612
    sub-float v6, v2, v6

    .line 120613
    .line 120614
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120615
    .line 120616
    .line 120617
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120618
    .line 120619
    int-to-float v6, v6

    .line 120620
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120621
    .line 120622
    .line 120623
    new-instance v5, Landroid/graphics/RectF;

    .line 120624
    .line 120625
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120626
    .line 120627
    int-to-float v6, v6

    .line 120628
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120629
    .line 120630
    int-to-float v7, v7

    .line 120631
    sub-float v7, v1, v7

    .line 120632
    .line 120633
    invoke-direct {v5, v6, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120637
    .line 120638
    .line 120639
    new-instance v5, Landroid/graphics/RectF;

    .line 120640
    .line 120641
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120642
    .line 120643
    int-to-float v6, v6

    .line 120644
    sub-float v7, v1, v6

    .line 120645
    .line 120646
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120647
    .line 120648
    int-to-float v8, v8

    .line 120649
    sub-float/2addr v2, v6

    .line 120650
    invoke-direct {v5, v7, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120651
    .line 120652
    .line 120653
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120654
    .line 120655
    .line 120656
    goto/16 :goto_0

    .line 120657
    .line 120658
    :pswitch_b
    new-instance v5, Landroid/graphics/RectF;

    .line 120659
    .line 120660
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120661
    .line 120662
    int-to-float v7, v6

    .line 120663
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120664
    .line 120665
    int-to-float v9, v8

    .line 120666
    sub-float v9, v2, v9

    .line 120667
    .line 120668
    add-int/2addr v6, v8

    .line 120669
    int-to-float v6, v6

    .line 120670
    invoke-direct {v5, v7, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120671
    .line 120672
    .line 120673
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120674
    .line 120675
    int-to-float v6, v6

    .line 120676
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120677
    .line 120678
    .line 120679
    new-instance v5, Landroid/graphics/RectF;

    .line 120680
    .line 120681
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120682
    .line 120683
    int-to-float v7, v6

    .line 120684
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120685
    .line 120686
    add-int/2addr v6, v8

    .line 120687
    int-to-float v6, v6

    .line 120688
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120689
    .line 120690
    int-to-float v8, v8

    .line 120691
    sub-float v8, v2, v8

    .line 120692
    .line 120693
    invoke-direct {v5, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120694
    .line 120695
    .line 120696
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120697
    .line 120698
    .line 120699
    new-instance v5, Landroid/graphics/RectF;

    .line 120700
    .line 120701
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120702
    .line 120703
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120704
    .line 120705
    add-int/2addr v7, v6

    .line 120706
    int-to-float v7, v7

    .line 120707
    int-to-float v6, v6

    .line 120708
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120709
    .line 120710
    .line 120711
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120712
    .line 120713
    .line 120714
    goto :goto_0

    .line 120715
    :pswitch_c
    new-instance v5, Landroid/graphics/RectF;

    .line 120716
    .line 120717
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120718
    .line 120719
    int-to-float v7, v6

    .line 120720
    sub-float v7, v1, v7

    .line 120721
    .line 120722
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120723
    .line 120724
    int-to-float v9, v8

    .line 120725
    add-int/2addr v8, v6

    .line 120726
    int-to-float v6, v8

    .line 120727
    invoke-direct {v5, v7, v9, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120728
    .line 120729
    .line 120730
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120731
    .line 120732
    int-to-float v6, v6

    .line 120733
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120734
    .line 120735
    .line 120736
    new-instance v5, Landroid/graphics/RectF;

    .line 120737
    .line 120738
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120739
    .line 120740
    int-to-float v6, v6

    .line 120741
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120742
    .line 120743
    int-to-float v7, v7

    .line 120744
    sub-float v7, v1, v7

    .line 120745
    .line 120746
    invoke-direct {v5, v6, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120747
    .line 120748
    .line 120749
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120750
    .line 120751
    .line 120752
    new-instance v5, Landroid/graphics/RectF;

    .line 120753
    .line 120754
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120755
    .line 120756
    int-to-float v7, v6

    .line 120757
    sub-float v7, v1, v7

    .line 120758
    .line 120759
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120760
    .line 120761
    add-int/2addr v8, v6

    .line 120762
    int-to-float v6, v8

    .line 120763
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120764
    .line 120765
    .line 120766
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120767
    .line 120768
    .line 120769
    goto :goto_0

    .line 120770
    :pswitch_d
    new-instance v5, Landroid/graphics/RectF;

    .line 120771
    .line 120772
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120773
    .line 120774
    int-to-float v7, v6

    .line 120775
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->b:I

    .line 120776
    .line 120777
    add-int/2addr v6, v8

    .line 120778
    int-to-float v6, v6

    .line 120779
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120780
    .line 120781
    .line 120782
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120783
    .line 120784
    int-to-float v6, v6

    .line 120785
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120786
    .line 120787
    .line 120788
    new-instance v5, Landroid/graphics/RectF;

    .line 120789
    .line 120790
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120791
    .line 120792
    int-to-float v7, v6

    .line 120793
    iget v8, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120794
    .line 120795
    add-int/2addr v6, v8

    .line 120796
    int-to-float v6, v6

    .line 120797
    invoke-direct {v5, v7, v6, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120798
    .line 120799
    .line 120800
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120801
    .line 120802
    .line 120803
    new-instance v5, Landroid/graphics/RectF;

    .line 120804
    .line 120805
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120806
    .line 120807
    iget v7, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120808
    .line 120809
    add-int/2addr v7, v6

    .line 120810
    int-to-float v7, v7

    .line 120811
    int-to-float v6, v6

    .line 120812
    invoke-direct {v5, v7, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120813
    .line 120814
    .line 120815
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120816
    .line 120817
    .line 120818
    goto :goto_0

    .line 120819
    :pswitch_e
    new-instance v5, Landroid/graphics/RectF;

    .line 120820
    .line 120821
    iget v6, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->c:I

    .line 120822
    .line 120823
    int-to-float v6, v6

    .line 120824
    invoke-direct {v5, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120825
    .line 120826
    .line 120827
    iget v1, p0, Lcom/meituan/android/qcsc/business/util/transformation/a;->a:I

    .line 120828
    .line 120829
    int-to-float v1, v1

    .line 120830
    invoke-virtual {v4, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120831
    .line 120832
    .line 120833
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120834
    .line 120835
    .line 120836
    return-object v3

    .line 120837
    nop

    .line 120838
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
