.class public final Lcom/meituan/retail/c/android/image/mt/transformation/d;
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
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f91498595d7d24eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Integer;

    .line 220023
    .line 220024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v2, 0x2

    .line 220028
    aput-object v1, v0, v2

    .line 220029
    .line 220030
    sget-object v1, Lcom/meituan/retail/c/android/image/mt/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v2, 0xde251d

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->a:I

    .line 220046
    .line 220047
    iput p2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->b:I

    .line 220048
    .line 220049
    iput p3, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->c:I

    .line 220050
    return-void
.end method


# virtual methods
.method public final key()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/image/mt/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63c904

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/retail/c/android/image/mt/transformation/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

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
    sget-object v2, Lcom/meituan/retail/c/android/image/mt/transformation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33b89

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
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    sub-int/2addr v2, v1

    .line 120041
    div-int/lit8 v2, v2, 0x2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    sub-int/2addr v3, v1

    .line 120048
    div-int/lit8 v3, v3, 0x2

    .line 120049
    .line 120050
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120051
    .line 120052
    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    new-instance v5, Landroid/graphics/Canvas;

    .line 120057
    .line 120058
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v6, Landroid/graphics/Paint;

    .line 120062
    .line 120063
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    new-instance v7, Landroid/graphics/BitmapShader;

    .line 120067
    .line 120068
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120069
    .line 120070
    invoke-direct {v7, p1, v8, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120071
    .line 120072
    .line 120073
    if-nez v2, :cond_1

    .line 120074
    .line 120075
    if-eqz v3, :cond_2

    .line 120076
    .line 120077
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 120078
    .line 120079
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    neg-int v2, v2

    .line 120083
    int-to-float v2, v2

    .line 120084
    neg-int v3, v3

    .line 120085
    int-to-float v3, v3

    .line 120086
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v7, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120096
    .line 120097
    .line 120098
    int-to-float p1, v1

    .line 120099
    const/high16 v1, 0x40000000    # 2.0f

    .line 120100
    .line 120101
    div-float/2addr p1, v1

    .line 120102
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->a:I

    .line 120103
    .line 120104
    if-lez v1, :cond_3

    .line 120105
    .line 120106
    new-instance v1, Landroid/graphics/Paint;

    .line 120107
    .line 120108
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    iget v2, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->b:I

    .line 120112
    .line 120113
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v5, p1, p1, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    iget v1, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->c:I

    .line 120123
    .line 120124
    if-eqz v1, :cond_4

    .line 120125
    .line 120126
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v1, Landroid/graphics/Paint;

    .line 120130
    .line 120131
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120135
    .line 120136
    .line 120137
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120138
    .line 120139
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120140
    .line 120141
    .line 120142
    iget v0, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->c:I

    .line 120143
    .line 120144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120145
    .line 120146
    .line 120147
    const/4 v0, 0x0

    .line 120148
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v0, Landroid/graphics/Path;

    .line 120152
    .line 120153
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120157
    .line 120158
    invoke-virtual {v0, p1, p1, p1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 120159
    .line 120160
    .line 120161
    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 120162
    .line 120163
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_4
    iget v0, p0, Lcom/meituan/retail/c/android/image/mt/transformation/d;->a:I

    .line 120170
    .line 120171
    int-to-float v0, v0

    .line 120172
    sub-float v0, p1, v0

    .line 120173
    .line 120174
    invoke-virtual {v5, p1, p1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120175
    .line 120176
    .line 120177
    return-object v4
.end method
