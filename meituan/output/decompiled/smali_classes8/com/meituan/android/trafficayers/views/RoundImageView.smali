.class public Lcom/meituan/android/trafficayers/views/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/views/RoundImageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Matrix;

.field public d:Lcom/meituan/android/trafficayers/views/RoundImageView$a;

.field public e:Landroid/graphics/BitmapShader;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d385327ff68c6eeL    # 1.1586914043361254E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/trafficayers/views/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/trafficayers/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x8245f8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/trafficayers/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xce56bc

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    const/16 v7, 0xa

    .line 170030
    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_0
    iput v7, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->a:I

    .line 170038
    .line 170039
    new-instance v1, Landroid/graphics/Matrix;

    .line 170040
    .line 170041
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 170045
    .line 170046
    new-instance v1, Landroid/graphics/Paint;

    .line 170047
    .line 170048
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->b:Landroid/graphics/Paint;

    .line 170052
    .line 170053
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170054
    .line 170055
    .line 170056
    new-instance v1, Landroid/graphics/RectF;

    .line 170057
    .line 170058
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->f:Landroid/graphics/RectF;

    .line 170062
    .line 170063
    new-instance v1, Lcom/meituan/android/trafficayers/views/RoundImageView$a;

    .line 170064
    .line 170065
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/views/RoundImageView$a;-><init>(Lcom/meituan/android/trafficayers/views/RoundImageView;)V

    .line 170066
    .line 170067
    .line 170068
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->d:Lcom/meituan/android/trafficayers/views/RoundImageView$a;

    .line 170069
    .line 170070
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object p1, v1, v0

    .line 170073
    .line 170074
    aput-object p2, v1, v2

    .line 170075
    .line 170076
    sget-object p1, Lcom/meituan/android/trafficayers/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const v0, 0xf29f8e

    .line 170079
    .line 170080
    .line 170081
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v2

    .line 170085
    if-eqz v2, :cond_1

    .line 170086
    .line 170087
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    return-void

    .line 170091
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const/16 v0, 0xf

    .line 170096
    .line 170097
    new-array v0, v0, [I

    .line 170098
    .line 170099
    fill-array-data v0, :array_0

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const/16 p2, 0xd

    .line 170107
    .line 170108
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    iput p2, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->a:I

    .line 170113
    .line 170114
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170115
    .line 170116
    .line 170117
    return-void

    .line 170118
    :array_0
    .array-data 4
        0x7f040109
        0x7f0401a5
        0x7f0409c4
        0x7f040a26
        0x7f040a27
        0x7f040a28
        0x7f040a2b
        0x7f040a2c
        0x7f040a37
        0x7f040a3c
        0x7f040a3d
        0x7f040b33
        0x7f040b81
        0x7f040d20
        0x7f040d59
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/trafficayers/views/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x64fd2e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120033
    .line 120034
    if-eqz v2, :cond_2

    .line 120035
    .line 120036
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    goto :goto_2

    .line 120043
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-gtz v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-gtz v3, :cond_4

    .line 120063
    .line 120064
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    goto :goto_1

    .line 120069
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120074
    .line 120075
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v5, Landroid/graphics/Canvas;

    .line 120080
    .line 120081
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120088
    .line 120089
    .line 120090
    move-object v0, v4

    .line 120091
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->d:Lcom/meituan/android/trafficayers/views/RoundImageView$a;

    .line 120092
    .line 120093
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 120097
    .line 120098
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120099
    .line 120100
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120101
    .line 120102
    .line 120103
    iput-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 120104
    .line 120105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-ne v1, v2, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    if-eq v1, v2, :cond_7

    .line 120124
    .line 120125
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-lez v1, :cond_7

    .line 120130
    .line 120131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120132
    .line 120133
    .line 120134
    move-result v1

    .line 120135
    if-lez v1, :cond_7

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120142
    .line 120143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120144
    .line 120145
    if-ne v1, v2, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120148
    .line 120149
    .line 120150
    move-result v1

    .line 120151
    int-to-float v1, v1

    .line 120152
    mul-float/2addr v1, v3

    .line 120153
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120154
    .line 120155
    .line 120156
    move-result v2

    .line 120157
    int-to-float v2, v2

    .line 120158
    div-float/2addr v1, v2

    .line 120159
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    int-to-float v2, v2

    .line 120164
    mul-float/2addr v2, v3

    .line 120165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    int-to-float v0, v0

    .line 120170
    div-float/2addr v2, v0

    .line 120171
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 120172
    .line 120173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120174
    .line 120175
    .line 120176
    goto :goto_3

    .line 120177
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    int-to-float v1, v1

    .line 120182
    mul-float/2addr v1, v3

    .line 120183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    int-to-float v2, v2

    .line 120188
    div-float/2addr v1, v2

    .line 120189
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120190
    .line 120191
    .line 120192
    move-result v2

    .line 120193
    int-to-float v2, v2

    .line 120194
    mul-float/2addr v2, v3

    .line 120195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120196
    .line 120197
    .line 120198
    move-result v0

    .line 120199
    int-to-float v0, v0

    .line 120200
    div-float/2addr v2, v0

    .line 120201
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 120202
    .line 120203
    .line 120204
    move-result v0

    .line 120205
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 120206
    .line 120207
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120208
    .line 120209
    .line 120210
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->c:Landroid/graphics/Matrix;

    .line 120213
    .line 120214
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->b:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 120220
    .line 120221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120222
    .line 120223
    .line 120224
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->f:Landroid/graphics/RectF;

    .line 120225
    .line 120226
    const/4 v1, 0x0

    .line 120227
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 120228
    .line 120229
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 120230
    .line 120231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    int-to-float v1, v1

    .line 120236
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 120237
    .line 120238
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->f:Landroid/graphics/RectF;

    .line 120239
    .line 120240
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    int-to-float v1, v1

    .line 120245
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->f:Landroid/graphics/RectF;

    .line 120248
    .line 120249
    iget v1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->a:I

    .line 120250
    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCornRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/trafficayers/views/RoundImageView;->a:I

    return-void
.end method
