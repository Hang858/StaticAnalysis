.class public final Lcom/sankuai/android/share/util/h;
.super Lcom/squareup/picasso/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/util/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/sankuai/android/share/util/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e0f27c182b61032L    # -4.521715668621046E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 170000
    sget-object v0, Lcom/sankuai/android/share/util/h$a;->a:Lcom/sankuai/android/share/util/h$a;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/android/share/util/h;-><init>(Landroid/content/Context;ILcom/sankuai/android/share/util/h$a;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/android/share/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7d88de

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/sankuai/android/share/util/h$a;)V
    .locals 5

    .line 220000
    invoke-direct {p0, p1}, Lcom/squareup/picasso/BitmapTransformation;-><init>(Landroid/content/Context;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x4

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x1

    .line 220015
    aput-object p1, v0, v2

    .line 220016
    .line 220017
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v2, 0x2

    .line 220023
    aput-object p1, v0, v2

    .line 220024
    .line 220025
    const/4 p1, 0x3

    .line 220026
    aput-object p3, v0, p1

    .line 220027
    .line 220028
    sget-object p1, Lcom/sankuai/android/share/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220029
    .line 220030
    const v3, 0xb18e6f

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v4

    .line 220037
    if-eqz v4, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    iput p2, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 220044
    .line 220045
    mul-int/lit8 p2, p2, 0x2

    .line 220046
    .line 220047
    iput p2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 220048
    .line 220049
    iput v1, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 220050
    .line 220051
    iput-object p3, p0, Lcom/sankuai/android/share/util/h;->g:Lcom/sankuai/android/share/util/h$a;

    .line 220052
    .line 220053
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
    sget-object v1, Lcom/sankuai/android/share/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x285ca9

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
    iget v1, p0, Lcom/sankuai/android/share/util/h;->d:I

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
    iget v1, p0, Lcom/sankuai/android/share/util/h;->f:I

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
    iget v1, p0, Lcom/sankuai/android/share/util/h;->e:I

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
    iget-object v1, p0, Lcom/sankuai/android/share/util/h;->g:Lcom/sankuai/android/share/util/h$a;

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
    sget-object v2, Lcom/sankuai/android/share/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe17beb

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
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120068
    .line 120069
    int-to-float v2, v2

    .line 120070
    sub-float/2addr p1, v2

    .line 120071
    sub-float/2addr v1, v2

    .line 120072
    iget-object v2, p0, Lcom/sankuai/android/share/util/h;->g:Lcom/sankuai/android/share/util/h$a;

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
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120084
    .line 120085
    int-to-float v4, v4

    .line 120086
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120087
    .line 120088
    .line 120089
    iget p1, p0, Lcom/sankuai/android/share/util/h;->d:I

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
    iget v2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120100
    .line 120101
    int-to-float v4, v2

    .line 120102
    sub-float v4, p1, v4

    .line 120103
    .line 120104
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

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
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120118
    .line 120119
    const/4 v8, 0x1

    .line 120120
    move-object v4, v10

    .line 120121
    move-object v9, v0

    .line 120122
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance v5, Landroid/graphics/RectF;

    .line 120126
    .line 120127
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120128
    .line 120129
    int-to-float v6, v4

    .line 120130
    iget v7, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120131
    .line 120132
    int-to-float v8, v7

    .line 120133
    sub-float v8, v1, v8

    .line 120134
    .line 120135
    add-int/2addr v4, v7

    .line 120136
    int-to-float v4, v4

    .line 120137
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120138
    .line 120139
    .line 120140
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120141
    .line 120142
    move-object v4, v10

    .line 120143
    move v7, v2

    .line 120144
    move v8, v11

    .line 120145
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120146
    .line 120147
    .line 120148
    new-instance v2, Landroid/graphics/RectF;

    .line 120149
    .line 120150
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120151
    .line 120152
    int-to-float v4, v4

    .line 120153
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120154
    .line 120155
    int-to-float v5, v5

    .line 120156
    sub-float v6, p1, v5

    .line 120157
    .line 120158
    sub-float v5, v1, v5

    .line 120159
    .line 120160
    invoke-direct {v2, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120161
    .line 120162
    .line 120163
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120164
    .line 120165
    .line 120166
    new-instance v2, Landroid/graphics/RectF;

    .line 120167
    .line 120168
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120169
    .line 120170
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120171
    .line 120172
    add-int/2addr v4, v5

    .line 120173
    int-to-float v4, v4

    .line 120174
    int-to-float v5, v5

    .line 120175
    sub-float v5, v1, v5

    .line 120176
    .line 120177
    invoke-direct {v2, v4, v5, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120181
    .line 120182
    .line 120183
    new-instance v2, Landroid/graphics/RectF;

    .line 120184
    .line 120185
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120186
    .line 120187
    int-to-float v5, v4

    .line 120188
    sub-float v6, p1, v5

    .line 120189
    .line 120190
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120191
    .line 120192
    add-int/2addr v7, v4

    .line 120193
    int-to-float v4, v7

    .line 120194
    sub-float/2addr v1, v5

    .line 120195
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120199
    .line 120200
    .line 120201
    goto/16 :goto_0

    .line 120202
    .line 120203
    :pswitch_1
    new-instance v5, Landroid/graphics/RectF;

    .line 120204
    .line 120205
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120206
    .line 120207
    int-to-float v4, v2

    .line 120208
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120209
    .line 120210
    add-int/2addr v2, v6

    .line 120211
    int-to-float v2, v2

    .line 120212
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120213
    .line 120214
    .line 120215
    const/high16 v6, 0x43340000    # 180.0f

    .line 120216
    .line 120217
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120218
    .line 120219
    const/4 v11, 0x1

    .line 120220
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120221
    .line 120222
    const/4 v8, 0x1

    .line 120223
    move-object v4, v10

    .line 120224
    move-object v9, v0

    .line 120225
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120226
    .line 120227
    .line 120228
    new-instance v5, Landroid/graphics/RectF;

    .line 120229
    .line 120230
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120231
    .line 120232
    int-to-float v4, v4

    .line 120233
    sub-float v6, p1, v4

    .line 120234
    .line 120235
    sub-float v4, v1, v4

    .line 120236
    .line 120237
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120238
    .line 120239
    .line 120240
    const/4 v6, 0x0

    .line 120241
    move-object v4, v10

    .line 120242
    move v7, v2

    .line 120243
    move v8, v11

    .line 120244
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120245
    .line 120246
    .line 120247
    new-instance v2, Landroid/graphics/RectF;

    .line 120248
    .line 120249
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120250
    .line 120251
    int-to-float v5, v4

    .line 120252
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120253
    .line 120254
    add-int/2addr v4, v6

    .line 120255
    int-to-float v4, v4

    .line 120256
    int-to-float v6, v6

    .line 120257
    sub-float v6, p1, v6

    .line 120258
    .line 120259
    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v2, Landroid/graphics/RectF;

    .line 120266
    .line 120267
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120268
    .line 120269
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120270
    .line 120271
    add-int/2addr v5, v4

    .line 120272
    int-to-float v5, v5

    .line 120273
    int-to-float v4, v4

    .line 120274
    invoke-direct {v2, v5, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120278
    .line 120279
    .line 120280
    new-instance v2, Landroid/graphics/RectF;

    .line 120281
    .line 120282
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120283
    .line 120284
    int-to-float v5, v4

    .line 120285
    sub-float v6, p1, v5

    .line 120286
    .line 120287
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120288
    .line 120289
    add-int/2addr v7, v4

    .line 120290
    int-to-float v4, v7

    .line 120291
    sub-float/2addr v1, v5

    .line 120292
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120296
    .line 120297
    .line 120298
    goto/16 :goto_0

    .line 120299
    .line 120300
    :pswitch_2
    new-instance v5, Landroid/graphics/RectF;

    .line 120301
    .line 120302
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120303
    .line 120304
    int-to-float v4, v2

    .line 120305
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120306
    .line 120307
    add-int/2addr v2, v6

    .line 120308
    int-to-float v2, v2

    .line 120309
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120310
    .line 120311
    .line 120312
    const/high16 v6, 0x43340000    # 180.0f

    .line 120313
    .line 120314
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120315
    .line 120316
    const/4 v11, 0x1

    .line 120317
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120318
    .line 120319
    const/4 v8, 0x1

    .line 120320
    move-object v4, v10

    .line 120321
    move-object v9, v0

    .line 120322
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120323
    .line 120324
    .line 120325
    new-instance v5, Landroid/graphics/RectF;

    .line 120326
    .line 120327
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120328
    .line 120329
    int-to-float v6, v4

    .line 120330
    sub-float v6, p1, v6

    .line 120331
    .line 120332
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120333
    .line 120334
    int-to-float v8, v7

    .line 120335
    add-int/2addr v7, v4

    .line 120336
    int-to-float v4, v7

    .line 120337
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120338
    .line 120339
    .line 120340
    const/high16 v6, 0x43870000    # 270.0f

    .line 120341
    .line 120342
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120343
    .line 120344
    const/4 v8, 0x1

    .line 120345
    move-object v4, v10

    .line 120346
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120347
    .line 120348
    .line 120349
    new-instance v5, Landroid/graphics/RectF;

    .line 120350
    .line 120351
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120352
    .line 120353
    int-to-float v6, v4

    .line 120354
    iget v7, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120355
    .line 120356
    int-to-float v8, v7

    .line 120357
    sub-float v8, v1, v8

    .line 120358
    .line 120359
    add-int/2addr v4, v7

    .line 120360
    int-to-float v4, v4

    .line 120361
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120362
    .line 120363
    .line 120364
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120365
    .line 120366
    move-object v4, v10

    .line 120367
    move v7, v2

    .line 120368
    move v8, v11

    .line 120369
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120370
    .line 120371
    .line 120372
    new-instance v2, Landroid/graphics/RectF;

    .line 120373
    .line 120374
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120375
    .line 120376
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120377
    .line 120378
    add-int/2addr v4, v5

    .line 120379
    int-to-float v4, v4

    .line 120380
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120384
    .line 120385
    .line 120386
    new-instance v2, Landroid/graphics/RectF;

    .line 120387
    .line 120388
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120389
    .line 120390
    int-to-float v5, v4

    .line 120391
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120392
    .line 120393
    add-int/2addr v4, v6

    .line 120394
    int-to-float v4, v4

    .line 120395
    int-to-float v6, v6

    .line 120396
    sub-float/2addr v1, v6

    .line 120397
    invoke-direct {v2, v5, v4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120398
    .line 120399
    .line 120400
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120401
    .line 120402
    .line 120403
    new-instance v1, Landroid/graphics/RectF;

    .line 120404
    .line 120405
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120406
    .line 120407
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120408
    .line 120409
    add-int v5, v2, v4

    .line 120410
    .line 120411
    int-to-float v5, v5

    .line 120412
    int-to-float v2, v2

    .line 120413
    int-to-float v4, v4

    .line 120414
    sub-float/2addr p1, v4

    .line 120415
    invoke-direct {v1, v5, v2, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120416
    .line 120417
    .line 120418
    invoke-virtual {v10, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120419
    .line 120420
    .line 120421
    goto/16 :goto_0

    .line 120422
    .line 120423
    :pswitch_3
    new-instance v5, Landroid/graphics/RectF;

    .line 120424
    .line 120425
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120426
    .line 120427
    int-to-float v4, v2

    .line 120428
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120429
    .line 120430
    add-int/2addr v2, v6

    .line 120431
    int-to-float v2, v2

    .line 120432
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120433
    .line 120434
    .line 120435
    const/high16 v6, 0x43340000    # 180.0f

    .line 120436
    .line 120437
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120438
    .line 120439
    const/4 v2, 0x1

    .line 120440
    const/4 v11, 0x1

    .line 120441
    const/4 v8, 0x1

    .line 120442
    move-object v4, v10

    .line 120443
    move-object v9, v0

    .line 120444
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120445
    .line 120446
    .line 120447
    new-instance v5, Landroid/graphics/RectF;

    .line 120448
    .line 120449
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120450
    .line 120451
    int-to-float v6, v4

    .line 120452
    sub-float v6, p1, v6

    .line 120453
    .line 120454
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120455
    .line 120456
    int-to-float v8, v7

    .line 120457
    add-int/2addr v7, v4

    .line 120458
    int-to-float v4, v7

    .line 120459
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120460
    .line 120461
    .line 120462
    const/high16 v6, 0x43870000    # 270.0f

    .line 120463
    .line 120464
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120465
    .line 120466
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120467
    .line 120468
    move-object v4, v10

    .line 120469
    move v8, v11

    .line 120470
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120471
    .line 120472
    .line 120473
    new-instance v5, Landroid/graphics/RectF;

    .line 120474
    .line 120475
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120476
    .line 120477
    int-to-float v4, v4

    .line 120478
    sub-float v6, p1, v4

    .line 120479
    .line 120480
    sub-float v4, v1, v4

    .line 120481
    .line 120482
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120483
    .line 120484
    .line 120485
    const/4 v6, 0x0

    .line 120486
    move-object v4, v10

    .line 120487
    move v7, v12

    .line 120488
    move v8, v2

    .line 120489
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120490
    .line 120491
    .line 120492
    new-instance v2, Landroid/graphics/RectF;

    .line 120493
    .line 120494
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120495
    .line 120496
    int-to-float v5, v4

    .line 120497
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120498
    .line 120499
    add-int/2addr v4, v6

    .line 120500
    int-to-float v4, v4

    .line 120501
    int-to-float v6, v6

    .line 120502
    sub-float v6, p1, v6

    .line 120503
    .line 120504
    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120508
    .line 120509
    .line 120510
    new-instance v2, Landroid/graphics/RectF;

    .line 120511
    .line 120512
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120513
    .line 120514
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120515
    .line 120516
    add-int v6, v4, v5

    .line 120517
    .line 120518
    int-to-float v6, v6

    .line 120519
    int-to-float v4, v4

    .line 120520
    int-to-float v5, v5

    .line 120521
    sub-float v5, p1, v5

    .line 120522
    .line 120523
    invoke-direct {v2, v6, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120527
    .line 120528
    .line 120529
    new-instance v2, Landroid/graphics/RectF;

    .line 120530
    .line 120531
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120532
    .line 120533
    int-to-float v5, v4

    .line 120534
    sub-float v6, p1, v5

    .line 120535
    .line 120536
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120537
    .line 120538
    add-int/2addr v7, v4

    .line 120539
    int-to-float v4, v7

    .line 120540
    sub-float/2addr v1, v5

    .line 120541
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120542
    .line 120543
    .line 120544
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120545
    .line 120546
    .line 120547
    goto/16 :goto_0

    .line 120548
    .line 120549
    :pswitch_4
    new-instance v5, Landroid/graphics/RectF;

    .line 120550
    .line 120551
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120552
    .line 120553
    int-to-float v4, v2

    .line 120554
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120555
    .line 120556
    add-int/2addr v2, v6

    .line 120557
    int-to-float v2, v2

    .line 120558
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120559
    .line 120560
    .line 120561
    const/high16 v6, 0x43340000    # 180.0f

    .line 120562
    .line 120563
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120564
    .line 120565
    const/4 v2, 0x1

    .line 120566
    const/4 v11, 0x1

    .line 120567
    const/4 v8, 0x1

    .line 120568
    move-object v4, v10

    .line 120569
    move-object v9, v0

    .line 120570
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120571
    .line 120572
    .line 120573
    new-instance v5, Landroid/graphics/RectF;

    .line 120574
    .line 120575
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120576
    .line 120577
    int-to-float v6, v4

    .line 120578
    iget v7, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120579
    .line 120580
    int-to-float v8, v7

    .line 120581
    sub-float v8, v1, v8

    .line 120582
    .line 120583
    add-int/2addr v4, v7

    .line 120584
    int-to-float v4, v4

    .line 120585
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120586
    .line 120587
    .line 120588
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120589
    .line 120590
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120591
    .line 120592
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120593
    .line 120594
    move-object v4, v10

    .line 120595
    move v8, v11

    .line 120596
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120597
    .line 120598
    .line 120599
    new-instance v5, Landroid/graphics/RectF;

    .line 120600
    .line 120601
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120602
    .line 120603
    int-to-float v4, v4

    .line 120604
    sub-float v6, p1, v4

    .line 120605
    .line 120606
    sub-float v4, v1, v4

    .line 120607
    .line 120608
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120609
    .line 120610
    .line 120611
    const/4 v6, 0x0

    .line 120612
    move-object v4, v10

    .line 120613
    move v7, v12

    .line 120614
    move v8, v2

    .line 120615
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120616
    .line 120617
    .line 120618
    new-instance v2, Landroid/graphics/RectF;

    .line 120619
    .line 120620
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120621
    .line 120622
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120623
    .line 120624
    add-int v6, v4, v5

    .line 120625
    .line 120626
    int-to-float v6, v6

    .line 120627
    int-to-float v4, v4

    .line 120628
    int-to-float v5, v5

    .line 120629
    sub-float v5, v1, v5

    .line 120630
    .line 120631
    invoke-direct {v2, v6, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120632
    .line 120633
    .line 120634
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120635
    .line 120636
    .line 120637
    new-instance v2, Landroid/graphics/RectF;

    .line 120638
    .line 120639
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120640
    .line 120641
    int-to-float v5, v4

    .line 120642
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120643
    .line 120644
    add-int/2addr v4, v6

    .line 120645
    int-to-float v4, v4

    .line 120646
    int-to-float v6, v6

    .line 120647
    add-float v7, v6, p1

    .line 120648
    .line 120649
    sub-float v6, v1, v6

    .line 120650
    .line 120651
    invoke-direct {v2, v5, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120655
    .line 120656
    .line 120657
    new-instance v2, Landroid/graphics/RectF;

    .line 120658
    .line 120659
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120660
    .line 120661
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120662
    .line 120663
    add-int/2addr v4, v5

    .line 120664
    int-to-float v4, v4

    .line 120665
    int-to-float v5, v5

    .line 120666
    sub-float v6, v1, v5

    .line 120667
    .line 120668
    sub-float/2addr p1, v5

    .line 120669
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120673
    .line 120674
    .line 120675
    goto/16 :goto_0

    .line 120676
    .line 120677
    :pswitch_5
    new-instance v5, Landroid/graphics/RectF;

    .line 120678
    .line 120679
    iget v2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120680
    .line 120681
    int-to-float v4, v2

    .line 120682
    sub-float v4, p1, v4

    .line 120683
    .line 120684
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120685
    .line 120686
    int-to-float v7, v6

    .line 120687
    add-int/2addr v6, v2

    .line 120688
    int-to-float v2, v6

    .line 120689
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120690
    .line 120691
    .line 120692
    const/high16 v6, 0x43870000    # 270.0f

    .line 120693
    .line 120694
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120695
    .line 120696
    const/4 v2, 0x1

    .line 120697
    const/4 v11, 0x1

    .line 120698
    const/4 v8, 0x1

    .line 120699
    move-object v4, v10

    .line 120700
    move-object v9, v0

    .line 120701
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120702
    .line 120703
    .line 120704
    new-instance v5, Landroid/graphics/RectF;

    .line 120705
    .line 120706
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120707
    .line 120708
    int-to-float v6, v4

    .line 120709
    iget v7, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120710
    .line 120711
    int-to-float v8, v7

    .line 120712
    sub-float v8, v1, v8

    .line 120713
    .line 120714
    add-int/2addr v4, v7

    .line 120715
    int-to-float v4, v4

    .line 120716
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120717
    .line 120718
    .line 120719
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120720
    .line 120721
    const/high16 v12, 0x42b40000    # 90.0f

    .line 120722
    .line 120723
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120724
    .line 120725
    move-object v4, v10

    .line 120726
    move v8, v11

    .line 120727
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120728
    .line 120729
    .line 120730
    new-instance v5, Landroid/graphics/RectF;

    .line 120731
    .line 120732
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120733
    .line 120734
    int-to-float v4, v4

    .line 120735
    sub-float v6, p1, v4

    .line 120736
    .line 120737
    sub-float v4, v1, v4

    .line 120738
    .line 120739
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120740
    .line 120741
    .line 120742
    const/4 v6, 0x0

    .line 120743
    move-object v4, v10

    .line 120744
    move v7, v12

    .line 120745
    move v8, v2

    .line 120746
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120747
    .line 120748
    .line 120749
    new-instance v2, Landroid/graphics/RectF;

    .line 120750
    .line 120751
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120752
    .line 120753
    int-to-float v4, v4

    .line 120754
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120755
    .line 120756
    int-to-float v5, v5

    .line 120757
    sub-float v6, p1, v5

    .line 120758
    .line 120759
    sub-float v5, v1, v5

    .line 120760
    .line 120761
    invoke-direct {v2, v4, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120762
    .line 120763
    .line 120764
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120765
    .line 120766
    .line 120767
    new-instance v2, Landroid/graphics/RectF;

    .line 120768
    .line 120769
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120770
    .line 120771
    int-to-float v5, v4

    .line 120772
    sub-float v6, p1, v5

    .line 120773
    .line 120774
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120775
    .line 120776
    add-int/2addr v7, v4

    .line 120777
    int-to-float v4, v7

    .line 120778
    sub-float v5, v1, v5

    .line 120779
    .line 120780
    invoke-direct {v2, v6, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120781
    .line 120782
    .line 120783
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120784
    .line 120785
    .line 120786
    new-instance v2, Landroid/graphics/RectF;

    .line 120787
    .line 120788
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120789
    .line 120790
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120791
    .line 120792
    add-int/2addr v4, v5

    .line 120793
    int-to-float v4, v4

    .line 120794
    int-to-float v5, v5

    .line 120795
    sub-float v6, v1, v5

    .line 120796
    .line 120797
    sub-float/2addr p1, v5

    .line 120798
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120799
    .line 120800
    .line 120801
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120802
    .line 120803
    .line 120804
    goto/16 :goto_0

    .line 120805
    .line 120806
    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    .line 120807
    .line 120808
    iget v2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120809
    .line 120810
    int-to-float v4, v2

    .line 120811
    sub-float v4, p1, v4

    .line 120812
    .line 120813
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120814
    .line 120815
    int-to-float v7, v6

    .line 120816
    add-int/2addr v6, v2

    .line 120817
    int-to-float v2, v6

    .line 120818
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120819
    .line 120820
    .line 120821
    const/high16 v6, 0x43870000    # 270.0f

    .line 120822
    .line 120823
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120824
    .line 120825
    const/4 v11, 0x1

    .line 120826
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120827
    .line 120828
    const/4 v8, 0x1

    .line 120829
    move-object v4, v10

    .line 120830
    move-object v9, v0

    .line 120831
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120832
    .line 120833
    .line 120834
    new-instance v5, Landroid/graphics/RectF;

    .line 120835
    .line 120836
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120837
    .line 120838
    int-to-float v4, v4

    .line 120839
    sub-float v6, p1, v4

    .line 120840
    .line 120841
    sub-float v4, v1, v4

    .line 120842
    .line 120843
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120844
    .line 120845
    .line 120846
    const/4 v6, 0x0

    .line 120847
    move-object v4, v10

    .line 120848
    move v7, v2

    .line 120849
    move v8, v11

    .line 120850
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120851
    .line 120852
    .line 120853
    new-instance v2, Landroid/graphics/RectF;

    .line 120854
    .line 120855
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120856
    .line 120857
    int-to-float v4, v4

    .line 120858
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120859
    .line 120860
    int-to-float v5, v5

    .line 120861
    sub-float v5, p1, v5

    .line 120862
    .line 120863
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120864
    .line 120865
    .line 120866
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120867
    .line 120868
    .line 120869
    new-instance v2, Landroid/graphics/RectF;

    .line 120870
    .line 120871
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120872
    .line 120873
    int-to-float v5, v4

    .line 120874
    sub-float v6, p1, v5

    .line 120875
    .line 120876
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120877
    .line 120878
    add-int/2addr v7, v4

    .line 120879
    int-to-float v4, v7

    .line 120880
    sub-float/2addr v1, v5

    .line 120881
    invoke-direct {v2, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120882
    .line 120883
    .line 120884
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120885
    .line 120886
    .line 120887
    goto/16 :goto_0

    .line 120888
    .line 120889
    :pswitch_7
    new-instance v5, Landroid/graphics/RectF;

    .line 120890
    .line 120891
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120892
    .line 120893
    int-to-float v4, v2

    .line 120894
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120895
    .line 120896
    add-int/2addr v2, v6

    .line 120897
    int-to-float v2, v2

    .line 120898
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120899
    .line 120900
    .line 120901
    const/high16 v6, 0x43340000    # 180.0f

    .line 120902
    .line 120903
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120904
    .line 120905
    const/4 v11, 0x1

    .line 120906
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120907
    .line 120908
    const/4 v8, 0x1

    .line 120909
    move-object v4, v10

    .line 120910
    move-object v9, v0

    .line 120911
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120912
    .line 120913
    .line 120914
    new-instance v5, Landroid/graphics/RectF;

    .line 120915
    .line 120916
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120917
    .line 120918
    int-to-float v6, v4

    .line 120919
    iget v7, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120920
    .line 120921
    int-to-float v8, v7

    .line 120922
    sub-float v8, v1, v8

    .line 120923
    .line 120924
    add-int/2addr v4, v7

    .line 120925
    int-to-float v4, v4

    .line 120926
    invoke-direct {v5, v6, v8, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120927
    .line 120928
    .line 120929
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120930
    .line 120931
    move-object v4, v10

    .line 120932
    move v7, v2

    .line 120933
    move v8, v11

    .line 120934
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120935
    .line 120936
    .line 120937
    new-instance v2, Landroid/graphics/RectF;

    .line 120938
    .line 120939
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120940
    .line 120941
    int-to-float v5, v4

    .line 120942
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120943
    .line 120944
    add-int/2addr v4, v6

    .line 120945
    int-to-float v4, v4

    .line 120946
    int-to-float v6, v6

    .line 120947
    sub-float v6, v1, v6

    .line 120948
    .line 120949
    invoke-direct {v2, v5, v4, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120950
    .line 120951
    .line 120952
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120953
    .line 120954
    .line 120955
    new-instance v2, Landroid/graphics/RectF;

    .line 120956
    .line 120957
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120958
    .line 120959
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 120960
    .line 120961
    add-int/2addr v5, v4

    .line 120962
    int-to-float v5, v5

    .line 120963
    int-to-float v4, v4

    .line 120964
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120965
    .line 120966
    .line 120967
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120968
    .line 120969
    .line 120970
    goto/16 :goto_0

    .line 120971
    .line 120972
    :pswitch_8
    new-instance v5, Landroid/graphics/RectF;

    .line 120973
    .line 120974
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 120975
    .line 120976
    int-to-float v4, v2

    .line 120977
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 120978
    .line 120979
    int-to-float v7, v6

    .line 120980
    sub-float v7, v1, v7

    .line 120981
    .line 120982
    add-int/2addr v2, v6

    .line 120983
    int-to-float v2, v2

    .line 120984
    invoke-direct {v5, v4, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120985
    .line 120986
    .line 120987
    const/high16 v6, 0x42b40000    # 90.0f

    .line 120988
    .line 120989
    const/high16 v2, 0x42b40000    # 90.0f

    .line 120990
    .line 120991
    const/4 v11, 0x1

    .line 120992
    const/high16 v7, 0x42b40000    # 90.0f

    .line 120993
    .line 120994
    const/4 v8, 0x1

    .line 120995
    move-object v4, v10

    .line 120996
    move-object v9, v0

    .line 120997
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120998
    .line 120999
    .line 121000
    new-instance v5, Landroid/graphics/RectF;

    .line 121001
    .line 121002
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121003
    .line 121004
    int-to-float v4, v4

    .line 121005
    sub-float v6, p1, v4

    .line 121006
    .line 121007
    sub-float v4, v1, v4

    .line 121008
    .line 121009
    invoke-direct {v5, v6, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121010
    .line 121011
    .line 121012
    const/4 v6, 0x0

    .line 121013
    move-object v4, v10

    .line 121014
    move v7, v2

    .line 121015
    move v8, v11

    .line 121016
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121017
    .line 121018
    .line 121019
    new-instance v2, Landroid/graphics/RectF;

    .line 121020
    .line 121021
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121022
    .line 121023
    int-to-float v4, v4

    .line 121024
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121025
    .line 121026
    int-to-float v5, v5

    .line 121027
    sub-float v5, v1, v5

    .line 121028
    .line 121029
    invoke-direct {v2, v4, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121030
    .line 121031
    .line 121032
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121033
    .line 121034
    .line 121035
    new-instance v2, Landroid/graphics/RectF;

    .line 121036
    .line 121037
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121038
    .line 121039
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121040
    .line 121041
    add-int/2addr v4, v5

    .line 121042
    int-to-float v4, v4

    .line 121043
    int-to-float v5, v5

    .line 121044
    sub-float v6, v1, v5

    .line 121045
    .line 121046
    sub-float/2addr p1, v5

    .line 121047
    invoke-direct {v2, v4, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121048
    .line 121049
    .line 121050
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121051
    .line 121052
    .line 121053
    goto/16 :goto_0

    .line 121054
    .line 121055
    :pswitch_9
    new-instance v5, Landroid/graphics/RectF;

    .line 121056
    .line 121057
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121058
    .line 121059
    int-to-float v4, v2

    .line 121060
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121061
    .line 121062
    add-int/2addr v2, v6

    .line 121063
    int-to-float v2, v2

    .line 121064
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121065
    .line 121066
    .line 121067
    const/high16 v6, 0x43340000    # 180.0f

    .line 121068
    .line 121069
    const/high16 v2, 0x42b40000    # 90.0f

    .line 121070
    .line 121071
    const/4 v11, 0x1

    .line 121072
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121073
    .line 121074
    const/4 v8, 0x1

    .line 121075
    move-object v4, v10

    .line 121076
    move-object v9, v0

    .line 121077
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121078
    .line 121079
    .line 121080
    new-instance v5, Landroid/graphics/RectF;

    .line 121081
    .line 121082
    iget v4, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121083
    .line 121084
    int-to-float v6, v4

    .line 121085
    sub-float v6, p1, v6

    .line 121086
    .line 121087
    iget v7, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121088
    .line 121089
    int-to-float v8, v7

    .line 121090
    add-int/2addr v7, v4

    .line 121091
    int-to-float v4, v7

    .line 121092
    invoke-direct {v5, v6, v8, p1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121093
    .line 121094
    .line 121095
    const/high16 v6, 0x43870000    # 270.0f

    .line 121096
    .line 121097
    move-object v4, v10

    .line 121098
    move v7, v2

    .line 121099
    move v8, v11

    .line 121100
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121101
    .line 121102
    .line 121103
    new-instance v2, Landroid/graphics/RectF;

    .line 121104
    .line 121105
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121106
    .line 121107
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121108
    .line 121109
    add-int v6, v4, v5

    .line 121110
    .line 121111
    int-to-float v6, v6

    .line 121112
    int-to-float v4, v4

    .line 121113
    int-to-float v5, v5

    .line 121114
    sub-float v5, p1, v5

    .line 121115
    .line 121116
    invoke-direct {v2, v6, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121117
    .line 121118
    .line 121119
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121120
    .line 121121
    .line 121122
    new-instance v2, Landroid/graphics/RectF;

    .line 121123
    .line 121124
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121125
    .line 121126
    int-to-float v5, v4

    .line 121127
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121128
    .line 121129
    add-int/2addr v4, v6

    .line 121130
    int-to-float v4, v4

    .line 121131
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121132
    .line 121133
    .line 121134
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121135
    .line 121136
    .line 121137
    goto/16 :goto_0

    .line 121138
    .line 121139
    :pswitch_a
    new-instance v5, Landroid/graphics/RectF;

    .line 121140
    .line 121141
    iget v2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121142
    .line 121143
    int-to-float v2, v2

    .line 121144
    sub-float v4, p1, v2

    .line 121145
    .line 121146
    sub-float v2, v1, v2

    .line 121147
    .line 121148
    invoke-direct {v5, v4, v2, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121149
    .line 121150
    .line 121151
    const/4 v6, 0x0

    .line 121152
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121153
    .line 121154
    const/4 v8, 0x1

    .line 121155
    move-object v4, v10

    .line 121156
    move-object v9, v0

    .line 121157
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121158
    .line 121159
    .line 121160
    new-instance v2, Landroid/graphics/RectF;

    .line 121161
    .line 121162
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121163
    .line 121164
    int-to-float v4, v4

    .line 121165
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121166
    .line 121167
    int-to-float v5, v5

    .line 121168
    sub-float v5, p1, v5

    .line 121169
    .line 121170
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121171
    .line 121172
    .line 121173
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121174
    .line 121175
    .line 121176
    new-instance v2, Landroid/graphics/RectF;

    .line 121177
    .line 121178
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121179
    .line 121180
    int-to-float v4, v4

    .line 121181
    sub-float v5, p1, v4

    .line 121182
    .line 121183
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121184
    .line 121185
    int-to-float v6, v6

    .line 121186
    sub-float/2addr v1, v4

    .line 121187
    invoke-direct {v2, v5, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121188
    .line 121189
    .line 121190
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121191
    .line 121192
    .line 121193
    goto/16 :goto_0

    .line 121194
    .line 121195
    :pswitch_b
    new-instance v5, Landroid/graphics/RectF;

    .line 121196
    .line 121197
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121198
    .line 121199
    int-to-float v4, v2

    .line 121200
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121201
    .line 121202
    int-to-float v7, v6

    .line 121203
    sub-float v7, v1, v7

    .line 121204
    .line 121205
    add-int/2addr v2, v6

    .line 121206
    int-to-float v2, v2

    .line 121207
    invoke-direct {v5, v4, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121208
    .line 121209
    .line 121210
    const/high16 v6, 0x42b40000    # 90.0f

    .line 121211
    .line 121212
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121213
    .line 121214
    const/4 v8, 0x1

    .line 121215
    move-object v4, v10

    .line 121216
    move-object v9, v0

    .line 121217
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121218
    .line 121219
    .line 121220
    new-instance v2, Landroid/graphics/RectF;

    .line 121221
    .line 121222
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121223
    .line 121224
    int-to-float v5, v4

    .line 121225
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121226
    .line 121227
    add-int/2addr v4, v6

    .line 121228
    int-to-float v4, v4

    .line 121229
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121230
    .line 121231
    int-to-float v6, v6

    .line 121232
    sub-float v6, v1, v6

    .line 121233
    .line 121234
    invoke-direct {v2, v5, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121235
    .line 121236
    .line 121237
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121238
    .line 121239
    .line 121240
    new-instance v2, Landroid/graphics/RectF;

    .line 121241
    .line 121242
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121243
    .line 121244
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121245
    .line 121246
    add-int/2addr v5, v4

    .line 121247
    int-to-float v5, v5

    .line 121248
    int-to-float v4, v4

    .line 121249
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121250
    .line 121251
    .line 121252
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121253
    .line 121254
    .line 121255
    goto :goto_0

    .line 121256
    :pswitch_c
    new-instance v5, Landroid/graphics/RectF;

    .line 121257
    .line 121258
    iget v2, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121259
    .line 121260
    int-to-float v4, v2

    .line 121261
    sub-float v4, p1, v4

    .line 121262
    .line 121263
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121264
    .line 121265
    int-to-float v7, v6

    .line 121266
    add-int/2addr v6, v2

    .line 121267
    int-to-float v2, v6

    .line 121268
    invoke-direct {v5, v4, v7, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121269
    .line 121270
    .line 121271
    const/high16 v6, 0x43870000    # 270.0f

    .line 121272
    .line 121273
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121274
    .line 121275
    const/4 v8, 0x1

    .line 121276
    move-object v4, v10

    .line 121277
    move-object v9, v0

    .line 121278
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121279
    .line 121280
    .line 121281
    new-instance v2, Landroid/graphics/RectF;

    .line 121282
    .line 121283
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121284
    .line 121285
    int-to-float v4, v4

    .line 121286
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121287
    .line 121288
    int-to-float v5, v5

    .line 121289
    sub-float v5, p1, v5

    .line 121290
    .line 121291
    invoke-direct {v2, v4, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121292
    .line 121293
    .line 121294
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121295
    .line 121296
    .line 121297
    new-instance v2, Landroid/graphics/RectF;

    .line 121298
    .line 121299
    iget v4, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121300
    .line 121301
    int-to-float v5, v4

    .line 121302
    sub-float v5, p1, v5

    .line 121303
    .line 121304
    iget v6, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121305
    .line 121306
    add-int/2addr v6, v4

    .line 121307
    int-to-float v4, v6

    .line 121308
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121309
    .line 121310
    .line 121311
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121312
    .line 121313
    .line 121314
    goto :goto_0

    .line 121315
    :pswitch_d
    new-instance v5, Landroid/graphics/RectF;

    .line 121316
    .line 121317
    iget v2, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121318
    .line 121319
    int-to-float v4, v2

    .line 121320
    iget v6, p0, Lcom/sankuai/android/share/util/h;->e:I

    .line 121321
    .line 121322
    add-int/2addr v2, v6

    .line 121323
    int-to-float v2, v2

    .line 121324
    invoke-direct {v5, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121325
    .line 121326
    .line 121327
    const/high16 v6, 0x43340000    # 180.0f

    .line 121328
    .line 121329
    const/high16 v7, 0x42b40000    # 90.0f

    .line 121330
    .line 121331
    const/4 v8, 0x1

    .line 121332
    move-object v4, v10

    .line 121333
    move-object v9, v0

    .line 121334
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 121335
    .line 121336
    .line 121337
    new-instance v2, Landroid/graphics/RectF;

    .line 121338
    .line 121339
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121340
    .line 121341
    int-to-float v5, v4

    .line 121342
    iget v6, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121343
    .line 121344
    add-int/2addr v4, v6

    .line 121345
    int-to-float v4, v4

    .line 121346
    invoke-direct {v2, v5, v4, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121347
    .line 121348
    .line 121349
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121350
    .line 121351
    .line 121352
    new-instance v2, Landroid/graphics/RectF;

    .line 121353
    .line 121354
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121355
    .line 121356
    iget v5, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121357
    .line 121358
    add-int/2addr v5, v4

    .line 121359
    int-to-float v5, v5

    .line 121360
    int-to-float v4, v4

    .line 121361
    invoke-direct {v2, v5, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121362
    .line 121363
    .line 121364
    invoke-virtual {v10, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121365
    .line 121366
    .line 121367
    goto :goto_0

    .line 121368
    :pswitch_e
    new-instance v2, Landroid/graphics/RectF;

    .line 121369
    .line 121370
    iget v4, p0, Lcom/sankuai/android/share/util/h;->f:I

    .line 121371
    .line 121372
    int-to-float v4, v4

    .line 121373
    invoke-direct {v2, v4, v4, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121374
    .line 121375
    .line 121376
    iget p1, p0, Lcom/sankuai/android/share/util/h;->d:I

    .line 121377
    .line 121378
    int-to-float p1, p1

    .line 121379
    invoke-virtual {v10, v2, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121380
    .line 121381
    .line 121382
    :goto_0
    return-object v3

    .line 121383
    nop

    .line 121384
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
