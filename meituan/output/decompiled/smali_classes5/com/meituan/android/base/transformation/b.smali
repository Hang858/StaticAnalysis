.class public final Lcom/meituan/android/base/transformation/b;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/transformation/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/meituan/android/base/transformation/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x570276d5405c445L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 770000
    sget-object v0, Lcom/meituan/android/base/transformation/b$a;->a:Lcom/meituan/android/base/transformation/b$a;

    .line 770001
    .line 770002
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/base/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe55f4e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V
    .locals 4

    .line 810000
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 810001
    .line 810002
    .line 810003
    const/4 v0, 0x4

    .line 810004
    new-array v0, v0, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v1, 0x0

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance p1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object p1, v0, v1

    .line 810016
    .line 810017
    new-instance p1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v1, 0x2

    .line 810023
    aput-object p1, v0, v1

    .line 810024
    .line 810025
    const/4 p1, 0x3

    .line 810026
    aput-object p4, v0, p1

    .line 810027
    .line 810028
    sget-object p1, Lcom/meituan/android/base/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810029
    .line 810030
    const v2, 0xaa4089

    .line 810031
    .line 810032
    .line 810033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810034
    .line 810035
    .line 810036
    move-result v3

    .line 810037
    if-eqz v3, :cond_0

    .line 810038
    .line 810039
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810040
    .line 810041
    .line 810042
    return-void

    .line 810043
    :cond_0
    iput p2, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 810044
    .line 810045
    mul-int/lit8 p2, p2, 0x2

    .line 810046
    .line 810047
    iput p2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 810048
    .line 810049
    iput p3, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 810050
    .line 810051
    iput-object p4, p0, Lcom/meituan/android/base/transformation/b;->g:Lcom/meituan/android/base/transformation/b$a;

    .line 810052
    .line 810053
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
    sget-object v1, Lcom/meituan/android/base/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40b94d

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
    iget v1, p0, Lcom/meituan/android/base/transformation/b;->d:I

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
    iget v1, p0, Lcom/meituan/android/base/transformation/b;->f:I

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
    iget v1, p0, Lcom/meituan/android/base/transformation/b;->e:I

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
    iget-object v1, p0, Lcom/meituan/android/base/transformation/b;->g:Lcom/meituan/android/base/transformation/b$a;

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
    .locals 13

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
    sget-object v2, Lcom/meituan/android/base/transformation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3a637

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
    invoke-virtual {p0, v1, v2, v3}, Lcom/squareup/picasso/BitmapTransformation;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120041
    .line 120042
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    :cond_1
    new-instance v10, Landroid/graphics/Canvas;

    .line 120047
    .line 120048
    invoke-direct {v10, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    new-instance v4, Landroid/graphics/BitmapShader;

    .line 120056
    .line 120057
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120058
    .line 120059
    invoke-direct {v4, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120063
    .line 120064
    .line 120065
    int-to-float p1, v1

    .line 120066
    int-to-float v1, v2

    .line 120067
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120068
    .line 120069
    int-to-float v2, v2

    .line 120070
    sub-float/2addr p1, v2

    .line 120071
    sub-float/2addr v1, v2

    .line 120072
    iget-object v2, p0, Lcom/meituan/android/base/transformation/b;->g:Lcom/meituan/android/base/transformation/b$a;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    packed-switch v2, :pswitch_data_0

    .line 120079
    .line 120080
    .line 120081
    new-instance v2, Landroid/graphics/RectF;

    .line 120082
    .line 120083
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120084
    .line 120085
    int-to-float v4, v4

    .line 120086
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120087
    .line 120088
    .line 120089
    iget p1, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120090
    .line 120091
    int-to-float p1, p1

    .line 120092
    invoke-virtual {v10, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_0

    .line 120096
    .line 120097
    :pswitch_0
    new-instance v5, Landroid/graphics/RectF;

    .line 120098
    .line 120099
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120100
    .line 120101
    int-to-float v4, v2

    .line 120102
    sub-float v4, p1, v4

    .line 120103
    .line 120104
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120105
    .line 120106
    int-to-float v7, v6

    .line 120107
    add-int/2addr v6, v2

    .line 120108
    int-to-float v2, v6

    .line 120109
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120110
    .line 120111
    .line 120112
    const/high16 v6, 0x43870000    # 270.0f

    .line 120113
    .line 120114
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120115
    .line 120116
    const/4 v11, 0x1

    .line 120117
    move-object v4, v10

    .line 120118
    move v7, v2

    .line 120119
    move v8, v11

    .line 120120
    move-object v9, v0

    .line 120121
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v5, Landroid/graphics/RectF;

    .line 120125
    .line 120126
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120127
    .line 120128
    int-to-float v6, v4

    .line 120129
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120130
    .line 120131
    int-to-float v8, v7

    .line 120132
    sub-float v8, v1, v8

    .line 120133
    .line 120134
    add-int/2addr v4, v7

    .line 120135
    int-to-float v4, v4

    .line 120136
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120137
    .line 120138
    .line 120139
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120140
    .line 120141
    move-object v4, v10

    .line 120142
    move v7, v2

    .line 120143
    move v8, v11

    .line 120144
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120145
    .line 120146
    .line 120147
    new-instance v2, Landroid/graphics/RectF;

    .line 120148
    .line 120149
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120150
    .line 120151
    int-to-float v4, v4

    .line 120152
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120153
    .line 120154
    int-to-float v5, v5

    .line 120155
    sub-float v6, p1, v5

    .line 120156
    .line 120157
    sub-float v5, v1, v5

    .line 120158
    .line 120159
    invoke-direct {v2, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120163
    .line 120164
    .line 120165
    new-instance v2, Landroid/graphics/RectF;

    .line 120166
    .line 120167
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120168
    .line 120169
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120170
    .line 120171
    add-int/2addr v4, v5

    .line 120172
    int-to-float v4, v4

    .line 120173
    int-to-float v5, v5

    .line 120174
    sub-float v5, v1, v5

    .line 120175
    .line 120176
    invoke-direct {v2, v4, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120180
    .line 120181
    .line 120182
    new-instance v2, Landroid/graphics/RectF;

    .line 120183
    .line 120184
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120185
    .line 120186
    int-to-float v5, v4

    .line 120187
    sub-float v6, p1, v5

    .line 120188
    .line 120189
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120190
    .line 120191
    add-int/2addr v7, v4

    .line 120192
    int-to-float v4, v7

    .line 120193
    sub-float/2addr v1, v5

    .line 120194
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120198
    .line 120199
    .line 120200
    goto/16 :goto_0

    .line 120201
    .line 120202
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    .line 120203
    .line 120204
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120205
    .line 120206
    int-to-float v4, v2

    .line 120207
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120208
    .line 120209
    add-int/2addr v2, v6

    .line 120210
    int-to-float v2, v2

    .line 120211
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120212
    .line 120213
    .line 120214
    const/high16 v6, 0x43340000    # 180.0f

    .line 120215
    .line 120216
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120217
    .line 120218
    const/4 v11, 0x1

    .line 120219
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120220
    .line 120221
    const/4 v8, 0x1

    .line 120222
    move-object v4, v10

    .line 120223
    move-object v9, v0

    .line 120224
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120225
    .line 120226
    .line 120227
    new-instance v5, Landroid/graphics/RectF;

    .line 120228
    .line 120229
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120230
    .line 120231
    int-to-float v4, v4

    .line 120232
    sub-float v6, p1, v4

    .line 120233
    .line 120234
    sub-float v4, v1, v4

    .line 120235
    .line 120236
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120237
    .line 120238
    .line 120239
    const/4 v6, 0x0

    .line 120240
    move-object v4, v10

    .line 120241
    move v7, v2

    .line 120242
    move v8, v11

    .line 120243
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120244
    .line 120245
    .line 120246
    new-instance v2, Landroid/graphics/RectF;

    .line 120247
    .line 120248
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120249
    .line 120250
    int-to-float v5, v4

    .line 120251
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120252
    .line 120253
    add-int/2addr v4, v6

    .line 120254
    int-to-float v4, v4

    .line 120255
    int-to-float v6, v6

    .line 120256
    sub-float v6, p1, v6

    .line 120257
    .line 120258
    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120262
    .line 120263
    .line 120264
    new-instance v2, Landroid/graphics/RectF;

    .line 120265
    .line 120266
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120267
    .line 120268
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120269
    .line 120270
    add-int/2addr v5, v4

    .line 120271
    int-to-float v5, v5

    .line 120272
    int-to-float v4, v4

    .line 120273
    invoke-direct {v2, v5, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120277
    .line 120278
    .line 120279
    new-instance v2, Landroid/graphics/RectF;

    .line 120280
    .line 120281
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120282
    .line 120283
    int-to-float v5, v4

    .line 120284
    sub-float v6, p1, v5

    .line 120285
    .line 120286
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120287
    .line 120288
    add-int/2addr v7, v4

    .line 120289
    int-to-float v4, v7

    .line 120290
    sub-float/2addr v1, v5

    .line 120291
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120295
    .line 120296
    .line 120297
    goto/16 :goto_0

    .line 120298
    .line 120299
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 120300
    .line 120301
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120302
    .line 120303
    int-to-float v4, v2

    .line 120304
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120305
    .line 120306
    add-int/2addr v2, v6

    .line 120307
    int-to-float v2, v2

    .line 120308
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120309
    .line 120310
    .line 120311
    const/high16 v6, 0x43340000    # 180.0f

    .line 120312
    .line 120313
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120314
    .line 120315
    const/4 v11, 0x1

    .line 120316
    move-object v4, v10

    .line 120317
    move v7, v2

    .line 120318
    move v8, v11

    .line 120319
    move-object v9, v0

    .line 120320
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120321
    .line 120322
    .line 120323
    new-instance v5, Landroid/graphics/RectF;

    .line 120324
    .line 120325
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120326
    .line 120327
    int-to-float v6, v4

    .line 120328
    sub-float v6, p1, v6

    .line 120329
    .line 120330
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120331
    .line 120332
    int-to-float v8, v7

    .line 120333
    add-int/2addr v7, v4

    .line 120334
    int-to-float v4, v7

    .line 120335
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120336
    .line 120337
    .line 120338
    const/high16 v6, 0x43870000    # 270.0f

    .line 120339
    .line 120340
    move-object v4, v10

    .line 120341
    move v7, v2

    .line 120342
    move v8, v11

    .line 120343
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120344
    .line 120345
    .line 120346
    new-instance v5, Landroid/graphics/RectF;

    .line 120347
    .line 120348
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120349
    .line 120350
    int-to-float v6, v4

    .line 120351
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120352
    .line 120353
    int-to-float v8, v7

    .line 120354
    sub-float v8, v1, v8

    .line 120355
    .line 120356
    add-int/2addr v4, v7

    .line 120357
    int-to-float v4, v4

    .line 120358
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120359
    .line 120360
    .line 120361
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120362
    .line 120363
    move-object v4, v10

    .line 120364
    move v7, v2

    .line 120365
    move v8, v11

    .line 120366
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120367
    .line 120368
    .line 120369
    new-instance v2, Landroid/graphics/RectF;

    .line 120370
    .line 120371
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120372
    .line 120373
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120374
    .line 120375
    add-int/2addr v4, v5

    .line 120376
    int-to-float v4, v4

    .line 120377
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120381
    .line 120382
    .line 120383
    new-instance v2, Landroid/graphics/RectF;

    .line 120384
    .line 120385
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120386
    .line 120387
    int-to-float v5, v4

    .line 120388
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120389
    .line 120390
    add-int/2addr v4, v6

    .line 120391
    int-to-float v4, v4

    .line 120392
    int-to-float v6, v6

    .line 120393
    sub-float/2addr v1, v6

    .line 120394
    invoke-direct {v2, v5, v4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120398
    .line 120399
    .line 120400
    new-instance v1, Landroid/graphics/RectF;

    .line 120401
    .line 120402
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120403
    .line 120404
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120405
    .line 120406
    add-int v5, v2, v4

    .line 120407
    .line 120408
    int-to-float v5, v5

    .line 120409
    int-to-float v2, v2

    .line 120410
    int-to-float v4, v4

    .line 120411
    sub-float/2addr p1, v4

    .line 120412
    invoke-direct {v1, v5, v2, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120413
    .line 120414
    .line 120415
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120416
    .line 120417
    .line 120418
    goto/16 :goto_0

    .line 120419
    .line 120420
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    .line 120421
    .line 120422
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120423
    .line 120424
    int-to-float v4, v2

    .line 120425
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120426
    .line 120427
    add-int/2addr v2, v6

    .line 120428
    int-to-float v2, v2

    .line 120429
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120430
    .line 120431
    .line 120432
    const/high16 v6, 0x43340000    # 180.0f

    .line 120433
    .line 120434
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120435
    .line 120436
    const/4 v2, 0x1

    .line 120437
    const/4 v11, 0x1

    .line 120438
    move-object v4, v10

    .line 120439
    move v8, v11

    .line 120440
    move-object v9, v0

    .line 120441
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120442
    .line 120443
    .line 120444
    new-instance v5, Landroid/graphics/RectF;

    .line 120445
    .line 120446
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120447
    .line 120448
    int-to-float v6, v4

    .line 120449
    sub-float v6, p1, v6

    .line 120450
    .line 120451
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120452
    .line 120453
    int-to-float v8, v7

    .line 120454
    add-int/2addr v7, v4

    .line 120455
    int-to-float v4, v7

    .line 120456
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120457
    .line 120458
    .line 120459
    const/high16 v6, 0x43870000    # 270.0f

    .line 120460
    .line 120461
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120462
    .line 120463
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120464
    .line 120465
    move-object v4, v10

    .line 120466
    move v8, v11

    .line 120467
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120468
    .line 120469
    .line 120470
    new-instance v5, Landroid/graphics/RectF;

    .line 120471
    .line 120472
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120473
    .line 120474
    int-to-float v4, v4

    .line 120475
    sub-float v6, p1, v4

    .line 120476
    .line 120477
    sub-float v4, v1, v4

    .line 120478
    .line 120479
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120480
    .line 120481
    .line 120482
    const/4 v6, 0x0

    .line 120483
    move-object v4, v10

    .line 120484
    move v7, v12

    .line 120485
    move v8, v2

    .line 120486
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120487
    .line 120488
    .line 120489
    new-instance v2, Landroid/graphics/RectF;

    .line 120490
    .line 120491
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120492
    .line 120493
    int-to-float v5, v4

    .line 120494
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120495
    .line 120496
    add-int/2addr v4, v6

    .line 120497
    int-to-float v4, v4

    .line 120498
    int-to-float v6, v6

    .line 120499
    sub-float v6, p1, v6

    .line 120500
    .line 120501
    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120502
    .line 120503
    .line 120504
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120505
    .line 120506
    .line 120507
    new-instance v2, Landroid/graphics/RectF;

    .line 120508
    .line 120509
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120510
    .line 120511
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120512
    .line 120513
    add-int v6, v4, v5

    .line 120514
    .line 120515
    int-to-float v6, v6

    .line 120516
    int-to-float v4, v4

    .line 120517
    int-to-float v5, v5

    .line 120518
    sub-float v5, p1, v5

    .line 120519
    .line 120520
    invoke-direct {v2, v6, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120524
    .line 120525
    .line 120526
    new-instance v2, Landroid/graphics/RectF;

    .line 120527
    .line 120528
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120529
    .line 120530
    int-to-float v5, v4

    .line 120531
    sub-float v6, p1, v5

    .line 120532
    .line 120533
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120534
    .line 120535
    add-int/2addr v7, v4

    .line 120536
    int-to-float v4, v7

    .line 120537
    sub-float/2addr v1, v5

    .line 120538
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120539
    .line 120540
    .line 120541
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120542
    .line 120543
    .line 120544
    goto/16 :goto_0

    .line 120545
    .line 120546
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    .line 120547
    .line 120548
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120549
    .line 120550
    int-to-float v4, v2

    .line 120551
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120552
    .line 120553
    add-int/2addr v2, v6

    .line 120554
    int-to-float v2, v2

    .line 120555
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120556
    .line 120557
    .line 120558
    const/high16 v6, 0x43340000    # 180.0f

    .line 120559
    .line 120560
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120561
    .line 120562
    const/4 v2, 0x1

    .line 120563
    const/4 v11, 0x1

    .line 120564
    move-object v4, v10

    .line 120565
    move v8, v11

    .line 120566
    move-object v9, v0

    .line 120567
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120568
    .line 120569
    .line 120570
    new-instance v5, Landroid/graphics/RectF;

    .line 120571
    .line 120572
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120573
    .line 120574
    int-to-float v6, v4

    .line 120575
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120576
    .line 120577
    int-to-float v8, v7

    .line 120578
    sub-float v8, v1, v8

    .line 120579
    .line 120580
    add-int/2addr v4, v7

    .line 120581
    int-to-float v4, v4

    .line 120582
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120583
    .line 120584
    .line 120585
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120586
    .line 120587
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120588
    .line 120589
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120590
    .line 120591
    move-object v4, v10

    .line 120592
    move v8, v11

    .line 120593
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120594
    .line 120595
    .line 120596
    new-instance v5, Landroid/graphics/RectF;

    .line 120597
    .line 120598
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120599
    .line 120600
    int-to-float v4, v4

    .line 120601
    sub-float v6, p1, v4

    .line 120602
    .line 120603
    sub-float v4, v1, v4

    .line 120604
    .line 120605
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120606
    .line 120607
    .line 120608
    const/4 v6, 0x0

    .line 120609
    move-object v4, v10

    .line 120610
    move v7, v12

    .line 120611
    move v8, v2

    .line 120612
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120613
    .line 120614
    .line 120615
    new-instance v2, Landroid/graphics/RectF;

    .line 120616
    .line 120617
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120618
    .line 120619
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120620
    .line 120621
    add-int v6, v4, v5

    .line 120622
    .line 120623
    int-to-float v6, v6

    .line 120624
    int-to-float v4, v4

    .line 120625
    int-to-float v5, v5

    .line 120626
    sub-float v5, v1, v5

    .line 120627
    .line 120628
    invoke-direct {v2, v6, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120629
    .line 120630
    .line 120631
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120632
    .line 120633
    .line 120634
    new-instance v2, Landroid/graphics/RectF;

    .line 120635
    .line 120636
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120637
    .line 120638
    int-to-float v5, v4

    .line 120639
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120640
    .line 120641
    add-int/2addr v4, v6

    .line 120642
    int-to-float v4, v4

    .line 120643
    int-to-float v6, v6

    .line 120644
    add-float v7, v6, p1

    .line 120645
    .line 120646
    sub-float v6, v1, v6

    .line 120647
    .line 120648
    invoke-direct {v2, v5, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120652
    .line 120653
    .line 120654
    new-instance v2, Landroid/graphics/RectF;

    .line 120655
    .line 120656
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120657
    .line 120658
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120659
    .line 120660
    add-int/2addr v4, v5

    .line 120661
    int-to-float v4, v4

    .line 120662
    int-to-float v5, v5

    .line 120663
    sub-float v6, v1, v5

    .line 120664
    .line 120665
    sub-float/2addr p1, v5

    .line 120666
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120670
    .line 120671
    .line 120672
    goto/16 :goto_0

    .line 120673
    .line 120674
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    .line 120675
    .line 120676
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120677
    .line 120678
    int-to-float v4, v2

    .line 120679
    sub-float v4, p1, v4

    .line 120680
    .line 120681
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120682
    .line 120683
    int-to-float v7, v6

    .line 120684
    add-int/2addr v6, v2

    .line 120685
    int-to-float v2, v6

    .line 120686
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120687
    .line 120688
    .line 120689
    const/high16 v6, 0x43870000    # 270.0f

    .line 120690
    .line 120691
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120692
    .line 120693
    const/4 v2, 0x1

    .line 120694
    const/4 v11, 0x1

    .line 120695
    move-object v4, v10

    .line 120696
    move v8, v11

    .line 120697
    move-object v9, v0

    .line 120698
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120699
    .line 120700
    .line 120701
    new-instance v5, Landroid/graphics/RectF;

    .line 120702
    .line 120703
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120704
    .line 120705
    int-to-float v6, v4

    .line 120706
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120707
    .line 120708
    int-to-float v8, v7

    .line 120709
    sub-float v8, v1, v8

    .line 120710
    .line 120711
    add-int/2addr v4, v7

    .line 120712
    int-to-float v4, v4

    .line 120713
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120714
    .line 120715
    .line 120716
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120717
    .line 120718
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120719
    .line 120720
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120721
    .line 120722
    move-object v4, v10

    .line 120723
    move v8, v11

    .line 120724
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120725
    .line 120726
    .line 120727
    new-instance v5, Landroid/graphics/RectF;

    .line 120728
    .line 120729
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120730
    .line 120731
    int-to-float v4, v4

    .line 120732
    sub-float v6, p1, v4

    .line 120733
    .line 120734
    sub-float v4, v1, v4

    .line 120735
    .line 120736
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120737
    .line 120738
    .line 120739
    const/4 v6, 0x0

    .line 120740
    move-object v4, v10

    .line 120741
    move v7, v12

    .line 120742
    move v8, v2

    .line 120743
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120744
    .line 120745
    .line 120746
    new-instance v2, Landroid/graphics/RectF;

    .line 120747
    .line 120748
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120749
    .line 120750
    int-to-float v4, v4

    .line 120751
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120752
    .line 120753
    int-to-float v5, v5

    .line 120754
    sub-float v6, p1, v5

    .line 120755
    .line 120756
    sub-float v5, v1, v5

    .line 120757
    .line 120758
    invoke-direct {v2, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120759
    .line 120760
    .line 120761
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120762
    .line 120763
    .line 120764
    new-instance v2, Landroid/graphics/RectF;

    .line 120765
    .line 120766
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120767
    .line 120768
    int-to-float v5, v4

    .line 120769
    sub-float v6, p1, v5

    .line 120770
    .line 120771
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120772
    .line 120773
    add-int/2addr v7, v4

    .line 120774
    int-to-float v4, v7

    .line 120775
    sub-float v5, v1, v5

    .line 120776
    .line 120777
    invoke-direct {v2, v6, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120781
    .line 120782
    .line 120783
    new-instance v2, Landroid/graphics/RectF;

    .line 120784
    .line 120785
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120786
    .line 120787
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120788
    .line 120789
    add-int/2addr v4, v5

    .line 120790
    int-to-float v4, v4

    .line 120791
    int-to-float v5, v5

    .line 120792
    sub-float v6, v1, v5

    .line 120793
    .line 120794
    sub-float/2addr p1, v5

    .line 120795
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120799
    .line 120800
    .line 120801
    goto/16 :goto_0

    .line 120802
    .line 120803
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    .line 120804
    .line 120805
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120806
    .line 120807
    int-to-float v4, v2

    .line 120808
    sub-float v4, p1, v4

    .line 120809
    .line 120810
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120811
    .line 120812
    int-to-float v7, v6

    .line 120813
    add-int/2addr v6, v2

    .line 120814
    int-to-float v2, v6

    .line 120815
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120816
    .line 120817
    .line 120818
    const/high16 v6, 0x43870000    # 270.0f

    .line 120819
    .line 120820
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120821
    .line 120822
    const/4 v11, 0x1

    .line 120823
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120824
    .line 120825
    const/4 v8, 0x1

    .line 120826
    move-object v4, v10

    .line 120827
    move-object v9, v0

    .line 120828
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120829
    .line 120830
    .line 120831
    new-instance v5, Landroid/graphics/RectF;

    .line 120832
    .line 120833
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120834
    .line 120835
    int-to-float v4, v4

    .line 120836
    sub-float v6, p1, v4

    .line 120837
    .line 120838
    sub-float v4, v1, v4

    .line 120839
    .line 120840
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120841
    .line 120842
    .line 120843
    const/4 v6, 0x0

    .line 120844
    move-object v4, v10

    .line 120845
    move v7, v2

    .line 120846
    move v8, v11

    .line 120847
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120848
    .line 120849
    .line 120850
    new-instance v2, Landroid/graphics/RectF;

    .line 120851
    .line 120852
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120853
    .line 120854
    int-to-float v4, v4

    .line 120855
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120856
    .line 120857
    int-to-float v5, v5

    .line 120858
    sub-float v5, p1, v5

    .line 120859
    .line 120860
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120861
    .line 120862
    .line 120863
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120864
    .line 120865
    .line 120866
    new-instance v2, Landroid/graphics/RectF;

    .line 120867
    .line 120868
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120869
    .line 120870
    int-to-float v5, v4

    .line 120871
    sub-float v6, p1, v5

    .line 120872
    .line 120873
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120874
    .line 120875
    add-int/2addr v7, v4

    .line 120876
    int-to-float v4, v7

    .line 120877
    sub-float/2addr v1, v5

    .line 120878
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120879
    .line 120880
    .line 120881
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120882
    .line 120883
    .line 120884
    goto/16 :goto_0

    .line 120885
    .line 120886
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    .line 120887
    .line 120888
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120889
    .line 120890
    int-to-float v4, v2

    .line 120891
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120892
    .line 120893
    add-int/2addr v2, v6

    .line 120894
    int-to-float v2, v2

    .line 120895
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120896
    .line 120897
    .line 120898
    const/high16 v6, 0x43340000    # 180.0f

    .line 120899
    .line 120900
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120901
    .line 120902
    const/4 v11, 0x1

    .line 120903
    move-object v4, v10

    .line 120904
    move v7, v2

    .line 120905
    move v8, v11

    .line 120906
    move-object v9, v0

    .line 120907
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120908
    .line 120909
    .line 120910
    new-instance v5, Landroid/graphics/RectF;

    .line 120911
    .line 120912
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120913
    .line 120914
    int-to-float v6, v4

    .line 120915
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120916
    .line 120917
    int-to-float v8, v7

    .line 120918
    sub-float v8, v1, v8

    .line 120919
    .line 120920
    add-int/2addr v4, v7

    .line 120921
    int-to-float v4, v4

    .line 120922
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120923
    .line 120924
    .line 120925
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120926
    .line 120927
    move-object v4, v10

    .line 120928
    move v7, v2

    .line 120929
    move v8, v11

    .line 120930
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120931
    .line 120932
    .line 120933
    new-instance v2, Landroid/graphics/RectF;

    .line 120934
    .line 120935
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120936
    .line 120937
    int-to-float v5, v4

    .line 120938
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120939
    .line 120940
    add-int/2addr v4, v6

    .line 120941
    int-to-float v4, v4

    .line 120942
    int-to-float v6, v6

    .line 120943
    sub-float v6, v1, v6

    .line 120944
    .line 120945
    invoke-direct {v2, v5, v4, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120946
    .line 120947
    .line 120948
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120949
    .line 120950
    .line 120951
    new-instance v2, Landroid/graphics/RectF;

    .line 120952
    .line 120953
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120954
    .line 120955
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 120956
    .line 120957
    add-int/2addr v5, v4

    .line 120958
    int-to-float v5, v5

    .line 120959
    int-to-float v4, v4

    .line 120960
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120961
    .line 120962
    .line 120963
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120964
    .line 120965
    .line 120966
    goto/16 :goto_0

    .line 120967
    .line 120968
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    .line 120969
    .line 120970
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 120971
    .line 120972
    int-to-float v4, v2

    .line 120973
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120974
    .line 120975
    int-to-float v7, v6

    .line 120976
    sub-float v7, v1, v7

    .line 120977
    .line 120978
    add-int/2addr v2, v6

    .line 120979
    int-to-float v2, v2

    .line 120980
    invoke-direct {v5, v4, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120981
    .line 120982
    .line 120983
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120984
    .line 120985
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120986
    .line 120987
    const/4 v11, 0x1

    .line 120988
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120989
    .line 120990
    const/4 v8, 0x1

    .line 120991
    move-object v4, v10

    .line 120992
    move-object v9, v0

    .line 120993
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120994
    .line 120995
    .line 120996
    new-instance v5, Landroid/graphics/RectF;

    .line 120997
    .line 120998
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 120999
    .line 121000
    int-to-float v4, v4

    .line 121001
    sub-float v6, p1, v4

    .line 121002
    .line 121003
    sub-float v4, v1, v4

    .line 121004
    .line 121005
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121006
    .line 121007
    .line 121008
    const/4 v6, 0x0

    .line 121009
    move-object v4, v10

    .line 121010
    move v7, v2

    .line 121011
    move v8, v11

    .line 121012
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121013
    .line 121014
    .line 121015
    new-instance v2, Landroid/graphics/RectF;

    .line 121016
    .line 121017
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121018
    .line 121019
    int-to-float v4, v4

    .line 121020
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121021
    .line 121022
    int-to-float v5, v5

    .line 121023
    sub-float v5, v1, v5

    .line 121024
    .line 121025
    invoke-direct {v2, v4, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121026
    .line 121027
    .line 121028
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121029
    .line 121030
    .line 121031
    new-instance v2, Landroid/graphics/RectF;

    .line 121032
    .line 121033
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121034
    .line 121035
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121036
    .line 121037
    add-int/2addr v4, v5

    .line 121038
    int-to-float v4, v4

    .line 121039
    int-to-float v5, v5

    .line 121040
    sub-float v6, v1, v5

    .line 121041
    .line 121042
    sub-float/2addr p1, v5

    .line 121043
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121044
    .line 121045
    .line 121046
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121047
    .line 121048
    .line 121049
    goto/16 :goto_0

    .line 121050
    .line 121051
    :pswitch_9
    new-instance v5, Landroid/graphics/RectF;

    .line 121052
    .line 121053
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121054
    .line 121055
    int-to-float v4, v2

    .line 121056
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121057
    .line 121058
    add-int/2addr v2, v6

    .line 121059
    int-to-float v2, v2

    .line 121060
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121061
    .line 121062
    .line 121063
    const/high16 v6, 0x43340000    # 180.0f

    .line 121064
    .line 121065
    const/high16 v2, 0x42b40000    # 90.0f

    .line 121066
    .line 121067
    const/4 v11, 0x1

    .line 121068
    move-object v4, v10

    .line 121069
    move v7, v2

    .line 121070
    move v8, v11

    .line 121071
    move-object v9, v0

    .line 121072
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121073
    .line 121074
    .line 121075
    new-instance v5, Landroid/graphics/RectF;

    .line 121076
    .line 121077
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121078
    .line 121079
    int-to-float v6, v4

    .line 121080
    sub-float v6, p1, v6

    .line 121081
    .line 121082
    iget v7, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121083
    .line 121084
    int-to-float v8, v7

    .line 121085
    add-int/2addr v7, v4

    .line 121086
    int-to-float v4, v7

    .line 121087
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121088
    .line 121089
    .line 121090
    const/high16 v6, 0x43870000    # 270.0f

    .line 121091
    .line 121092
    move-object v4, v10

    .line 121093
    move v7, v2

    .line 121094
    move v8, v11

    .line 121095
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121096
    .line 121097
    .line 121098
    new-instance v2, Landroid/graphics/RectF;

    .line 121099
    .line 121100
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121101
    .line 121102
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121103
    .line 121104
    add-int v6, v4, v5

    .line 121105
    .line 121106
    int-to-float v6, v6

    .line 121107
    int-to-float v4, v4

    .line 121108
    int-to-float v5, v5

    .line 121109
    sub-float v5, p1, v5

    .line 121110
    .line 121111
    invoke-direct {v2, v6, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121112
    .line 121113
    .line 121114
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121115
    .line 121116
    .line 121117
    new-instance v2, Landroid/graphics/RectF;

    .line 121118
    .line 121119
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121120
    .line 121121
    int-to-float v5, v4

    .line 121122
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121123
    .line 121124
    add-int/2addr v4, v6

    .line 121125
    int-to-float v4, v4

    .line 121126
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121127
    .line 121128
    .line 121129
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121130
    .line 121131
    .line 121132
    goto/16 :goto_0

    .line 121133
    .line 121134
    :pswitch_a
    new-instance v5, Landroid/graphics/RectF;

    .line 121135
    .line 121136
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121137
    .line 121138
    int-to-float v2, v2

    .line 121139
    sub-float v4, p1, v2

    .line 121140
    .line 121141
    sub-float v2, v1, v2

    .line 121142
    .line 121143
    invoke-direct {v5, v4, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121144
    .line 121145
    .line 121146
    const/4 v6, 0x0

    .line 121147
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121148
    .line 121149
    const/4 v8, 0x1

    .line 121150
    move-object v4, v10

    .line 121151
    move-object v9, v0

    .line 121152
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121153
    .line 121154
    .line 121155
    new-instance v2, Landroid/graphics/RectF;

    .line 121156
    .line 121157
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121158
    .line 121159
    int-to-float v4, v4

    .line 121160
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121161
    .line 121162
    int-to-float v5, v5

    .line 121163
    sub-float v5, p1, v5

    .line 121164
    .line 121165
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121166
    .line 121167
    .line 121168
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121169
    .line 121170
    .line 121171
    new-instance v2, Landroid/graphics/RectF;

    .line 121172
    .line 121173
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121174
    .line 121175
    int-to-float v4, v4

    .line 121176
    sub-float v5, p1, v4

    .line 121177
    .line 121178
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121179
    .line 121180
    int-to-float v6, v6

    .line 121181
    sub-float/2addr v1, v4

    .line 121182
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121183
    .line 121184
    .line 121185
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121186
    .line 121187
    .line 121188
    goto/16 :goto_0

    .line 121189
    .line 121190
    :pswitch_b
    new-instance v5, Landroid/graphics/RectF;

    .line 121191
    .line 121192
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121193
    .line 121194
    int-to-float v4, v2

    .line 121195
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121196
    .line 121197
    int-to-float v7, v6

    .line 121198
    sub-float v7, v1, v7

    .line 121199
    .line 121200
    add-int/2addr v2, v6

    .line 121201
    int-to-float v2, v2

    .line 121202
    invoke-direct {v5, v4, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121203
    .line 121204
    .line 121205
    const/high16 v6, 0x42b40000    # 90.0f

    .line 121206
    .line 121207
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121208
    .line 121209
    const/4 v8, 0x1

    .line 121210
    move-object v4, v10

    .line 121211
    move-object v9, v0

    .line 121212
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121213
    .line 121214
    .line 121215
    new-instance v2, Landroid/graphics/RectF;

    .line 121216
    .line 121217
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121218
    .line 121219
    int-to-float v5, v4

    .line 121220
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121221
    .line 121222
    add-int/2addr v4, v6

    .line 121223
    int-to-float v4, v4

    .line 121224
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121225
    .line 121226
    int-to-float v6, v6

    .line 121227
    sub-float v6, v1, v6

    .line 121228
    .line 121229
    invoke-direct {v2, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121230
    .line 121231
    .line 121232
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121233
    .line 121234
    .line 121235
    new-instance v2, Landroid/graphics/RectF;

    .line 121236
    .line 121237
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121238
    .line 121239
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121240
    .line 121241
    add-int/2addr v5, v4

    .line 121242
    int-to-float v5, v5

    .line 121243
    int-to-float v4, v4

    .line 121244
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121245
    .line 121246
    .line 121247
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121248
    .line 121249
    .line 121250
    goto :goto_0

    .line 121251
    :pswitch_c
    new-instance v5, Landroid/graphics/RectF;

    .line 121252
    .line 121253
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121254
    .line 121255
    int-to-float v4, v2

    .line 121256
    sub-float v4, p1, v4

    .line 121257
    .line 121258
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121259
    .line 121260
    int-to-float v7, v6

    .line 121261
    add-int/2addr v6, v2

    .line 121262
    int-to-float v2, v6

    .line 121263
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121264
    .line 121265
    .line 121266
    const/high16 v6, 0x43870000    # 270.0f

    .line 121267
    .line 121268
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121269
    .line 121270
    const/4 v8, 0x1

    .line 121271
    move-object v4, v10

    .line 121272
    move-object v9, v0

    .line 121273
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121274
    .line 121275
    .line 121276
    new-instance v2, Landroid/graphics/RectF;

    .line 121277
    .line 121278
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121279
    .line 121280
    int-to-float v4, v4

    .line 121281
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121282
    .line 121283
    int-to-float v5, v5

    .line 121284
    sub-float v5, p1, v5

    .line 121285
    .line 121286
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121287
    .line 121288
    .line 121289
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121290
    .line 121291
    .line 121292
    new-instance v2, Landroid/graphics/RectF;

    .line 121293
    .line 121294
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121295
    .line 121296
    int-to-float v5, v4

    .line 121297
    sub-float v5, p1, v5

    .line 121298
    .line 121299
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121300
    .line 121301
    add-int/2addr v6, v4

    .line 121302
    int-to-float v4, v6

    .line 121303
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121304
    .line 121305
    .line 121306
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121307
    .line 121308
    .line 121309
    goto :goto_0

    .line 121310
    :pswitch_d
    new-instance v5, Landroid/graphics/RectF;

    .line 121311
    .line 121312
    iget v2, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121313
    .line 121314
    int-to-float v4, v2

    .line 121315
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->e:I

    .line 121316
    .line 121317
    add-int/2addr v2, v6

    .line 121318
    int-to-float v2, v2

    .line 121319
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121320
    .line 121321
    .line 121322
    const/high16 v6, 0x43340000    # 180.0f

    .line 121323
    .line 121324
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121325
    .line 121326
    const/4 v8, 0x1

    .line 121327
    move-object v4, v10

    .line 121328
    move-object v9, v0

    .line 121329
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121330
    .line 121331
    .line 121332
    new-instance v2, Landroid/graphics/RectF;

    .line 121333
    .line 121334
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121335
    .line 121336
    int-to-float v5, v4

    .line 121337
    iget v6, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121338
    .line 121339
    add-int/2addr v4, v6

    .line 121340
    int-to-float v4, v4

    .line 121341
    invoke-direct {v2, v5, v4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121342
    .line 121343
    .line 121344
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121345
    .line 121346
    .line 121347
    new-instance v2, Landroid/graphics/RectF;

    .line 121348
    .line 121349
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121350
    .line 121351
    iget v5, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121352
    .line 121353
    add-int/2addr v5, v4

    .line 121354
    int-to-float v5, v5

    .line 121355
    int-to-float v4, v4

    .line 121356
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121357
    .line 121358
    .line 121359
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121360
    .line 121361
    .line 121362
    goto :goto_0

    .line 121363
    :pswitch_e
    new-instance v2, Landroid/graphics/RectF;

    .line 121364
    .line 121365
    iget v4, p0, Lcom/meituan/android/base/transformation/b;->f:I

    .line 121366
    .line 121367
    int-to-float v4, v4

    .line 121368
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121369
    .line 121370
    .line 121371
    iget p1, p0, Lcom/meituan/android/base/transformation/b;->d:I

    .line 121372
    .line 121373
    int-to-float p1, p1

    .line 121374
    invoke-virtual {v10, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121375
    .line 121376
    .line 121377
    :goto_0
    return-object v3

    .line 121378
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
