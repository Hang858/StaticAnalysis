.class public final Lcom/meituan/retail/c/android/image/mt/transformation/g;
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

.field public d:I

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5562b3da9d8c6c42L    # 2.0944474116763544E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    aput-object v1, v0, v3

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, 0x3

    .line 120036
    aput-object v1, v0, v3

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/transformation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x7e1cd1

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_0

    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_0
    iput v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120054
    .line 120055
    iput v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120056
    .line 120057
    iput v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120058
    .line 120059
    iput v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->d:I

    .line 120060
    .line 120061
    iput p1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->e:I

    .line 120062
    .line 120063
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
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/transformation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41bdf2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/retail/c/android/image/mt/transformation/g;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "(radius="

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    const-string v1, ", margin="

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ", diameter="

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", mCornerType="

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->d:I

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    const-string v1, ", mOverlayColor="

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->e:I

    .line 100081
    .line 100082
    const/16 v2, 0x7d

    .line 100083
    .line 100084
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/transformation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa44f1c

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
    const-string v0, "RoundedCornersTransformation{mRadius="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mDiameter="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mMargin="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mCornerType="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mOverlayColor="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->e:I

    .line 100068
    .line 100069
    const/16 v2, 0x7d

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

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
    sget-object v2, Lcom/meituan/retail/c/android/image/mt/transformation/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x51d6a8

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
    move-result-object v5

    .line 120047
    new-instance v6, Landroid/graphics/BitmapShader;

    .line 120048
    .line 120049
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120050
    .line 120051
    invoke-direct {v6, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120055
    .line 120056
    .line 120057
    int-to-float p1, v1

    .line 120058
    int-to-float v1, v2

    .line 120059
    iget v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120060
    .line 120061
    int-to-float v2, v2

    .line 120062
    sub-float v6, p1, v2

    .line 120063
    .line 120064
    sub-float v2, v1, v2

    .line 120065
    .line 120066
    iget v7, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->d:I

    .line 120067
    .line 120068
    packed-switch v7, :pswitch_data_0

    .line 120069
    .line 120070
    .line 120071
    new-instance v7, Landroid/graphics/RectF;

    .line 120072
    .line 120073
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120074
    .line 120075
    int-to-float v8, v8

    .line 120076
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120077
    .line 120078
    .line 120079
    iget v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120080
    .line 120081
    int-to-float v2, v2

    .line 120082
    invoke-virtual {v4, v7, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120083
    .line 120084
    .line 120085
    goto/16 :goto_0

    .line 120086
    .line 120087
    :pswitch_0
    new-instance v7, Landroid/graphics/RectF;

    .line 120088
    .line 120089
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120090
    .line 120091
    int-to-float v8, v8

    .line 120092
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120093
    .line 120094
    .line 120095
    iget v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120096
    .line 120097
    int-to-float v2, v2

    .line 120098
    invoke-virtual {v4, v7, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120099
    .line 120100
    .line 120101
    goto/16 :goto_0

    .line 120102
    .line 120103
    :pswitch_1
    new-instance v7, Landroid/graphics/RectF;

    .line 120104
    .line 120105
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120106
    .line 120107
    int-to-float v8, v8

    .line 120108
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120109
    .line 120110
    int-to-float v9, v9

    .line 120111
    sub-float v9, v2, v9

    .line 120112
    .line 120113
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120114
    .line 120115
    .line 120116
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120117
    .line 120118
    int-to-float v8, v8

    .line 120119
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120120
    .line 120121
    .line 120122
    new-instance v7, Landroid/graphics/RectF;

    .line 120123
    .line 120124
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120125
    .line 120126
    int-to-float v8, v8

    .line 120127
    sub-float v8, v6, v8

    .line 120128
    .line 120129
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120130
    .line 120131
    int-to-float v9, v9

    .line 120132
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120133
    .line 120134
    .line 120135
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120136
    .line 120137
    int-to-float v8, v8

    .line 120138
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v7, Landroid/graphics/RectF;

    .line 120142
    .line 120143
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120144
    .line 120145
    int-to-float v8, v8

    .line 120146
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120147
    .line 120148
    int-to-float v9, v9

    .line 120149
    sub-float/2addr v6, v9

    .line 120150
    sub-float/2addr v2, v9

    .line 120151
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120155
    .line 120156
    .line 120157
    goto/16 :goto_0

    .line 120158
    .line 120159
    :pswitch_2
    new-instance v7, Landroid/graphics/RectF;

    .line 120160
    .line 120161
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120162
    .line 120163
    int-to-float v9, v8

    .line 120164
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120165
    .line 120166
    add-int/2addr v8, v10

    .line 120167
    int-to-float v8, v8

    .line 120168
    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120169
    .line 120170
    .line 120171
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120172
    .line 120173
    int-to-float v8, v8

    .line 120174
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance v7, Landroid/graphics/RectF;

    .line 120178
    .line 120179
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120180
    .line 120181
    int-to-float v8, v8

    .line 120182
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120183
    .line 120184
    int-to-float v9, v9

    .line 120185
    sub-float v9, v2, v9

    .line 120186
    .line 120187
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120188
    .line 120189
    .line 120190
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120191
    .line 120192
    int-to-float v8, v8

    .line 120193
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120194
    .line 120195
    .line 120196
    new-instance v7, Landroid/graphics/RectF;

    .line 120197
    .line 120198
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120199
    .line 120200
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120201
    .line 120202
    add-int v10, v8, v9

    .line 120203
    .line 120204
    int-to-float v10, v10

    .line 120205
    int-to-float v8, v8

    .line 120206
    int-to-float v9, v9

    .line 120207
    sub-float/2addr v2, v9

    .line 120208
    invoke-direct {v7, v10, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120212
    .line 120213
    .line 120214
    goto/16 :goto_0

    .line 120215
    .line 120216
    :pswitch_3
    new-instance v7, Landroid/graphics/RectF;

    .line 120217
    .line 120218
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120219
    .line 120220
    int-to-float v8, v8

    .line 120221
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120222
    .line 120223
    int-to-float v9, v9

    .line 120224
    sub-float v9, v2, v9

    .line 120225
    .line 120226
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120227
    .line 120228
    .line 120229
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120230
    .line 120231
    int-to-float v8, v8

    .line 120232
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120233
    .line 120234
    .line 120235
    new-instance v7, Landroid/graphics/RectF;

    .line 120236
    .line 120237
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120238
    .line 120239
    int-to-float v8, v8

    .line 120240
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120241
    .line 120242
    int-to-float v9, v9

    .line 120243
    sub-float/2addr v2, v9

    .line 120244
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120248
    .line 120249
    .line 120250
    goto/16 :goto_0

    .line 120251
    .line 120252
    :pswitch_4
    new-instance v7, Landroid/graphics/RectF;

    .line 120253
    .line 120254
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120255
    .line 120256
    int-to-float v9, v8

    .line 120257
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120258
    .line 120259
    add-int/2addr v8, v10

    .line 120260
    int-to-float v8, v8

    .line 120261
    invoke-direct {v7, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120262
    .line 120263
    .line 120264
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120265
    .line 120266
    int-to-float v8, v8

    .line 120267
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120268
    .line 120269
    .line 120270
    new-instance v7, Landroid/graphics/RectF;

    .line 120271
    .line 120272
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120273
    .line 120274
    int-to-float v8, v8

    .line 120275
    sub-float v8, v6, v8

    .line 120276
    .line 120277
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120278
    .line 120279
    int-to-float v9, v9

    .line 120280
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120281
    .line 120282
    .line 120283
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120284
    .line 120285
    int-to-float v8, v8

    .line 120286
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120287
    .line 120288
    .line 120289
    new-instance v7, Landroid/graphics/RectF;

    .line 120290
    .line 120291
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120292
    .line 120293
    int-to-float v9, v8

    .line 120294
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120295
    .line 120296
    add-int/2addr v8, v10

    .line 120297
    int-to-float v8, v8

    .line 120298
    int-to-float v10, v10

    .line 120299
    sub-float/2addr v6, v10

    .line 120300
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120304
    .line 120305
    .line 120306
    goto/16 :goto_0

    .line 120307
    .line 120308
    :pswitch_5
    new-instance v7, Landroid/graphics/RectF;

    .line 120309
    .line 120310
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120311
    .line 120312
    int-to-float v8, v8

    .line 120313
    sub-float v8, v6, v8

    .line 120314
    .line 120315
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120316
    .line 120317
    int-to-float v9, v9

    .line 120318
    invoke-direct {v7, v8, v9, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120319
    .line 120320
    .line 120321
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120322
    .line 120323
    int-to-float v8, v8

    .line 120324
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120325
    .line 120326
    .line 120327
    new-instance v7, Landroid/graphics/RectF;

    .line 120328
    .line 120329
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120330
    .line 120331
    int-to-float v8, v8

    .line 120332
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120333
    .line 120334
    int-to-float v9, v9

    .line 120335
    sub-float/2addr v6, v9

    .line 120336
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120340
    .line 120341
    .line 120342
    goto/16 :goto_0

    .line 120343
    .line 120344
    :pswitch_6
    new-instance v7, Landroid/graphics/RectF;

    .line 120345
    .line 120346
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120347
    .line 120348
    int-to-float v9, v8

    .line 120349
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120350
    .line 120351
    add-int/2addr v8, v10

    .line 120352
    int-to-float v8, v8

    .line 120353
    invoke-direct {v7, v9, v9, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120354
    .line 120355
    .line 120356
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120357
    .line 120358
    int-to-float v8, v8

    .line 120359
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120360
    .line 120361
    .line 120362
    new-instance v7, Landroid/graphics/RectF;

    .line 120363
    .line 120364
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120365
    .line 120366
    int-to-float v8, v8

    .line 120367
    sub-float v9, v6, v8

    .line 120368
    .line 120369
    sub-float v8, v2, v8

    .line 120370
    .line 120371
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120372
    .line 120373
    .line 120374
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120375
    .line 120376
    int-to-float v8, v8

    .line 120377
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120378
    .line 120379
    .line 120380
    new-instance v7, Landroid/graphics/RectF;

    .line 120381
    .line 120382
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120383
    .line 120384
    int-to-float v9, v8

    .line 120385
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120386
    .line 120387
    add-int/2addr v8, v10

    .line 120388
    int-to-float v8, v8

    .line 120389
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120390
    .line 120391
    int-to-float v10, v10

    .line 120392
    sub-float v10, v6, v10

    .line 120393
    .line 120394
    invoke-direct {v7, v9, v8, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120395
    .line 120396
    .line 120397
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120398
    .line 120399
    .line 120400
    new-instance v7, Landroid/graphics/RectF;

    .line 120401
    .line 120402
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120403
    .line 120404
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120405
    .line 120406
    add-int/2addr v9, v8

    .line 120407
    int-to-float v9, v9

    .line 120408
    int-to-float v8, v8

    .line 120409
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120410
    .line 120411
    int-to-float v10, v10

    .line 120412
    sub-float/2addr v2, v10

    .line 120413
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120417
    .line 120418
    .line 120419
    goto/16 :goto_0

    .line 120420
    .line 120421
    :pswitch_7
    new-instance v7, Landroid/graphics/RectF;

    .line 120422
    .line 120423
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120424
    .line 120425
    int-to-float v8, v8

    .line 120426
    sub-float v9, v6, v8

    .line 120427
    .line 120428
    sub-float v8, v2, v8

    .line 120429
    .line 120430
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120431
    .line 120432
    .line 120433
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120434
    .line 120435
    int-to-float v8, v8

    .line 120436
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120437
    .line 120438
    .line 120439
    new-instance v7, Landroid/graphics/RectF;

    .line 120440
    .line 120441
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120442
    .line 120443
    int-to-float v8, v8

    .line 120444
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120445
    .line 120446
    int-to-float v9, v9

    .line 120447
    sub-float v9, v6, v9

    .line 120448
    .line 120449
    invoke-direct {v7, v8, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120450
    .line 120451
    .line 120452
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120453
    .line 120454
    .line 120455
    new-instance v7, Landroid/graphics/RectF;

    .line 120456
    .line 120457
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120458
    .line 120459
    int-to-float v8, v8

    .line 120460
    sub-float v9, v6, v8

    .line 120461
    .line 120462
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120463
    .line 120464
    int-to-float v10, v10

    .line 120465
    sub-float/2addr v2, v8

    .line 120466
    invoke-direct {v7, v9, v10, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120470
    .line 120471
    .line 120472
    goto/16 :goto_0

    .line 120473
    .line 120474
    :pswitch_8
    new-instance v7, Landroid/graphics/RectF;

    .line 120475
    .line 120476
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120477
    .line 120478
    int-to-float v9, v8

    .line 120479
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120480
    .line 120481
    add-int/2addr v8, v10

    .line 120482
    int-to-float v8, v8

    .line 120483
    invoke-direct {v7, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120484
    .line 120485
    .line 120486
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120487
    .line 120488
    int-to-float v8, v8

    .line 120489
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120490
    .line 120491
    .line 120492
    new-instance v7, Landroid/graphics/RectF;

    .line 120493
    .line 120494
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120495
    .line 120496
    int-to-float v9, v8

    .line 120497
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120498
    .line 120499
    add-int/2addr v8, v10

    .line 120500
    int-to-float v8, v8

    .line 120501
    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120502
    .line 120503
    .line 120504
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120505
    .line 120506
    int-to-float v8, v8

    .line 120507
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120508
    .line 120509
    .line 120510
    new-instance v7, Landroid/graphics/RectF;

    .line 120511
    .line 120512
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120513
    .line 120514
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120515
    .line 120516
    add-int/2addr v8, v9

    .line 120517
    int-to-float v8, v8

    .line 120518
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120522
    .line 120523
    .line 120524
    goto/16 :goto_0

    .line 120525
    .line 120526
    :pswitch_9
    new-instance v7, Landroid/graphics/RectF;

    .line 120527
    .line 120528
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120529
    .line 120530
    int-to-float v9, v8

    .line 120531
    sub-float v9, v6, v9

    .line 120532
    .line 120533
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120534
    .line 120535
    int-to-float v11, v10

    .line 120536
    add-int/2addr v10, v8

    .line 120537
    int-to-float v8, v10

    .line 120538
    invoke-direct {v7, v9, v11, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120539
    .line 120540
    .line 120541
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120542
    .line 120543
    int-to-float v8, v8

    .line 120544
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120545
    .line 120546
    .line 120547
    new-instance v7, Landroid/graphics/RectF;

    .line 120548
    .line 120549
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120550
    .line 120551
    int-to-float v9, v8

    .line 120552
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120553
    .line 120554
    int-to-float v11, v10

    .line 120555
    sub-float v11, v2, v11

    .line 120556
    .line 120557
    add-int/2addr v8, v10

    .line 120558
    int-to-float v8, v8

    .line 120559
    invoke-direct {v7, v9, v11, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120560
    .line 120561
    .line 120562
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120563
    .line 120564
    int-to-float v8, v8

    .line 120565
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120566
    .line 120567
    .line 120568
    new-instance v7, Landroid/graphics/RectF;

    .line 120569
    .line 120570
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120571
    .line 120572
    int-to-float v8, v8

    .line 120573
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120574
    .line 120575
    int-to-float v9, v9

    .line 120576
    sub-float v10, v6, v9

    .line 120577
    .line 120578
    sub-float v9, v2, v9

    .line 120579
    .line 120580
    invoke-direct {v7, v8, v8, v10, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120581
    .line 120582
    .line 120583
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120584
    .line 120585
    .line 120586
    new-instance v7, Landroid/graphics/RectF;

    .line 120587
    .line 120588
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120589
    .line 120590
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120591
    .line 120592
    add-int/2addr v8, v9

    .line 120593
    int-to-float v8, v8

    .line 120594
    invoke-direct {v7, v8, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120595
    .line 120596
    .line 120597
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120598
    .line 120599
    .line 120600
    goto/16 :goto_0

    .line 120601
    .line 120602
    :pswitch_a
    new-instance v7, Landroid/graphics/RectF;

    .line 120603
    .line 120604
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120605
    .line 120606
    int-to-float v9, v8

    .line 120607
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120608
    .line 120609
    add-int/2addr v8, v10

    .line 120610
    int-to-float v8, v8

    .line 120611
    invoke-direct {v7, v9, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120612
    .line 120613
    .line 120614
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120615
    .line 120616
    int-to-float v8, v8

    .line 120617
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120618
    .line 120619
    .line 120620
    new-instance v7, Landroid/graphics/RectF;

    .line 120621
    .line 120622
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120623
    .line 120624
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120625
    .line 120626
    add-int/2addr v9, v8

    .line 120627
    int-to-float v9, v9

    .line 120628
    int-to-float v8, v8

    .line 120629
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120630
    .line 120631
    .line 120632
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120633
    .line 120634
    .line 120635
    goto/16 :goto_0

    .line 120636
    .line 120637
    :pswitch_b
    new-instance v7, Landroid/graphics/RectF;

    .line 120638
    .line 120639
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120640
    .line 120641
    int-to-float v9, v8

    .line 120642
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120643
    .line 120644
    int-to-float v11, v10

    .line 120645
    sub-float v11, v2, v11

    .line 120646
    .line 120647
    add-int/2addr v8, v10

    .line 120648
    int-to-float v8, v8

    .line 120649
    invoke-direct {v7, v9, v11, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120650
    .line 120651
    .line 120652
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120653
    .line 120654
    int-to-float v8, v8

    .line 120655
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120656
    .line 120657
    .line 120658
    new-instance v7, Landroid/graphics/RectF;

    .line 120659
    .line 120660
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120661
    .line 120662
    int-to-float v9, v8

    .line 120663
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120664
    .line 120665
    add-int/2addr v8, v10

    .line 120666
    int-to-float v8, v8

    .line 120667
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120668
    .line 120669
    int-to-float v10, v10

    .line 120670
    sub-float v10, v2, v10

    .line 120671
    .line 120672
    invoke-direct {v7, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120673
    .line 120674
    .line 120675
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120676
    .line 120677
    .line 120678
    new-instance v7, Landroid/graphics/RectF;

    .line 120679
    .line 120680
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120681
    .line 120682
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120683
    .line 120684
    add-int/2addr v9, v8

    .line 120685
    int-to-float v9, v9

    .line 120686
    int-to-float v8, v8

    .line 120687
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120688
    .line 120689
    .line 120690
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120691
    .line 120692
    .line 120693
    goto/16 :goto_0

    .line 120694
    .line 120695
    :pswitch_c
    new-instance v7, Landroid/graphics/RectF;

    .line 120696
    .line 120697
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120698
    .line 120699
    int-to-float v9, v8

    .line 120700
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120701
    .line 120702
    add-int/2addr v8, v10

    .line 120703
    int-to-float v8, v8

    .line 120704
    invoke-direct {v7, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120705
    .line 120706
    .line 120707
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120708
    .line 120709
    int-to-float v8, v8

    .line 120710
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120711
    .line 120712
    .line 120713
    new-instance v7, Landroid/graphics/RectF;

    .line 120714
    .line 120715
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120716
    .line 120717
    int-to-float v9, v8

    .line 120718
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120719
    .line 120720
    add-int/2addr v8, v10

    .line 120721
    int-to-float v8, v8

    .line 120722
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120723
    .line 120724
    .line 120725
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120726
    .line 120727
    .line 120728
    goto :goto_0

    .line 120729
    :pswitch_d
    new-instance v7, Landroid/graphics/RectF;

    .line 120730
    .line 120731
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120732
    .line 120733
    int-to-float v9, v8

    .line 120734
    sub-float v9, v6, v9

    .line 120735
    .line 120736
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120737
    .line 120738
    int-to-float v11, v10

    .line 120739
    add-int/2addr v10, v8

    .line 120740
    int-to-float v8, v10

    .line 120741
    invoke-direct {v7, v9, v11, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120742
    .line 120743
    .line 120744
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120745
    .line 120746
    int-to-float v8, v8

    .line 120747
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120748
    .line 120749
    .line 120750
    new-instance v7, Landroid/graphics/RectF;

    .line 120751
    .line 120752
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120753
    .line 120754
    int-to-float v8, v8

    .line 120755
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120756
    .line 120757
    int-to-float v9, v9

    .line 120758
    sub-float v9, v6, v9

    .line 120759
    .line 120760
    invoke-direct {v7, v8, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120761
    .line 120762
    .line 120763
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120764
    .line 120765
    .line 120766
    new-instance v7, Landroid/graphics/RectF;

    .line 120767
    .line 120768
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120769
    .line 120770
    int-to-float v9, v8

    .line 120771
    sub-float v9, v6, v9

    .line 120772
    .line 120773
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120774
    .line 120775
    add-int/2addr v10, v8

    .line 120776
    int-to-float v8, v10

    .line 120777
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120778
    .line 120779
    .line 120780
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120781
    .line 120782
    .line 120783
    goto :goto_0

    .line 120784
    :pswitch_e
    new-instance v7, Landroid/graphics/RectF;

    .line 120785
    .line 120786
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120787
    .line 120788
    int-to-float v9, v8

    .line 120789
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->b:I

    .line 120790
    .line 120791
    add-int/2addr v8, v10

    .line 120792
    int-to-float v8, v8

    .line 120793
    invoke-direct {v7, v9, v9, v8, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120794
    .line 120795
    .line 120796
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120797
    .line 120798
    int-to-float v8, v8

    .line 120799
    invoke-virtual {v4, v7, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120800
    .line 120801
    .line 120802
    new-instance v7, Landroid/graphics/RectF;

    .line 120803
    .line 120804
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120805
    .line 120806
    int-to-float v9, v8

    .line 120807
    iget v10, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120808
    .line 120809
    add-int/2addr v8, v10

    .line 120810
    int-to-float v8, v8

    .line 120811
    invoke-direct {v7, v9, v8, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120812
    .line 120813
    .line 120814
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120815
    .line 120816
    .line 120817
    new-instance v7, Landroid/graphics/RectF;

    .line 120818
    .line 120819
    iget v8, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120820
    .line 120821
    iget v9, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120822
    .line 120823
    add-int/2addr v9, v8

    .line 120824
    int-to-float v9, v9

    .line 120825
    int-to-float v8, v8

    .line 120826
    invoke-direct {v7, v9, v8, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120827
    .line 120828
    .line 120829
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120830
    .line 120831
    .line 120832
    :goto_0
    iget v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->e:I

    .line 120833
    .line 120834
    if-nez v2, :cond_1

    .line 120835
    .line 120836
    goto :goto_1

    .line 120837
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 120838
    .line 120839
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 120840
    .line 120841
    .line 120842
    new-instance v5, Landroid/graphics/Path;

    .line 120843
    .line 120844
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 120845
    .line 120846
    .line 120847
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120848
    .line 120849
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120850
    .line 120851
    .line 120852
    iget v6, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->e:I

    .line 120853
    .line 120854
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120855
    .line 120856
    .line 120857
    const/4 v6, 0x0

    .line 120858
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120859
    .line 120860
    .line 120861
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120862
    .line 120863
    .line 120864
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120865
    .line 120866
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120867
    .line 120868
    .line 120869
    iget v0, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120870
    .line 120871
    int-to-float v0, v0

    .line 120872
    sub-float/2addr p1, v0

    .line 120873
    sub-float/2addr v1, v0

    .line 120874
    new-instance v0, Landroid/graphics/RectF;

    .line 120875
    .line 120876
    iget v6, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->c:I

    .line 120877
    .line 120878
    int-to-float v6, v6

    .line 120879
    invoke-direct {v0, v6, v6, p1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120880
    .line 120881
    .line 120882
    iget p1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/g;->a:I

    .line 120883
    .line 120884
    int-to-float p1, p1

    .line 120885
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120886
    .line 120887
    invoke-virtual {v5, v0, p1, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120891
    .line 120892
    .line 120893
    :goto_1
    return-object v3

    .line 120894
    :pswitch_data_0
    .packed-switch 0x1
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
