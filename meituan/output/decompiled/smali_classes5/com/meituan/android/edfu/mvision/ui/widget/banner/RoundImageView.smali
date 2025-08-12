.class public Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/BitmapShader;

.field public h:I

.field public i:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31d42038f1569cdfL    # -3.7574254423363785E68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xf94866

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 430028
    .line 430029
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->f:Landroid/graphics/Matrix;

    .line 430033
    .line 430034
    new-instance v0, Landroid/graphics/Paint;

    .line 430035
    .line 430036
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->c:Landroid/graphics/Paint;

    .line 430040
    .line 430041
    new-instance v0, Landroid/graphics/Paint;

    .line 430042
    .line 430043
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->d:Landroid/graphics/Paint;

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->c:Landroid/graphics/Paint;

    .line 430049
    .line 430050
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430051
    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->d:Landroid/graphics/Paint;

    .line 430054
    .line 430055
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->d:Landroid/graphics/Paint;

    .line 430059
    .line 430060
    const/4 v3, -0x1

    .line 430061
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 430062
    .line 430063
    .line 430064
    const/16 v0, 0xf

    .line 430065
    .line 430066
    new-array v0, v0, [I

    .line 430067
    .line 430068
    fill-array-data v0, :array_0

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    const/high16 p2, 0x41200000    # 10.0f

    .line 430076
    .line 430077
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v0

    .line 430081
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 430086
    .line 430087
    .line 430088
    move-result p2

    .line 430089
    float-to-int p2, p2

    .line 430090
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430091
    .line 430092
    .line 430093
    move-result p2

    .line 430094
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->b:I

    .line 430095
    .line 430096
    const/16 p2, 0xe

    .line 430097
    .line 430098
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430099
    .line 430100
    .line 430101
    move-result p2

    .line 430102
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->a:I

    .line 430103
    .line 430104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 430105
    .line 430106
    .line 430107
    return-void

    .line 430108
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
    .locals 7

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
    sget-object v3, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc6b68e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result-object v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    goto :goto_2

    .line 120035
    :cond_2
    instance-of v3, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120036
    .line 120037
    if-eqz v3, :cond_3

    .line 120038
    .line 120039
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120055
    .line 120056
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    new-instance v6, Landroid/graphics/Canvas;

    .line 120061
    .line 120062
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120069
    .line 120070
    .line 120071
    move-object v1, v5

    .line 120072
    :goto_0
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 120073
    .line 120074
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120075
    .line 120076
    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->g:Landroid/graphics/BitmapShader;

    .line 120080
    .line 120081
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->a:I

    .line 120082
    .line 120083
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120084
    .line 120085
    if-nez v2, :cond_4

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->h:I

    .line 120100
    .line 120101
    int-to-float v2, v2

    .line 120102
    mul-float/2addr v2, v3

    .line 120103
    int-to-float v1, v1

    .line 120104
    div-float v3, v2, v1

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_4
    if-ne v2, v0, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    int-to-float v2, v2

    .line 120114
    mul-float/2addr v2, v3

    .line 120115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    int-to-float v4, v4

    .line 120120
    div-float/2addr v2, v4

    .line 120121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    int-to-float v4, v4

    .line 120126
    mul-float/2addr v4, v3

    .line 120127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    int-to-float v1, v1

    .line 120132
    div-float/2addr v4, v1

    .line 120133
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120134
    .line 120135
    .line 120136
    move-result v3

    .line 120137
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->f:Landroid/graphics/Matrix;

    .line 120138
    .line 120139
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120140
    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->g:Landroid/graphics/BitmapShader;

    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->f:Landroid/graphics/Matrix;

    .line 120145
    .line 120146
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->c:Landroid/graphics/Paint;

    .line 120150
    .line 120151
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->g:Landroid/graphics/BitmapShader;

    .line 120152
    .line 120153
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120154
    .line 120155
    .line 120156
    :goto_2
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->a:I

    .line 120157
    .line 120158
    if-ne v1, v0, :cond_6

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->i:Landroid/graphics/RectF;

    .line 120161
    .line 120162
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->b:I

    .line 120163
    .line 120164
    int-to-float v2, v1

    .line 120165
    int-to-float v1, v1

    .line 120166
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->c:Landroid/graphics/Paint;

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_6
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->e:I

    .line 120173
    .line 120174
    int-to-float v1, v0

    .line 120175
    int-to-float v2, v0

    .line 120176
    int-to-float v0, v0

    .line 120177
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->d:Landroid/graphics/Paint;

    .line 120178
    .line 120179
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120180
    .line 120181
    .line 120182
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->e:I

    .line 120183
    .line 120184
    int-to-float v1, v0

    .line 120185
    int-to-float v2, v0

    .line 120186
    add-int/lit8 v0, v0, -0x4

    .line 120187
    .line 120188
    int-to-float v0, v0

    .line 120189
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->c:Landroid/graphics/Paint;

    .line 120190
    .line 120191
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120192
    .line 120193
    .line 120194
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xb6b204

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->a:I

    .line 430038
    .line 430039
    if-nez p1, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430042
    .line 430043
    .line 430044
    move-result p1

    .line 430045
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 430050
    .line 430051
    .line 430052
    move-result p1

    .line 430053
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->h:I

    .line 430054
    .line 430055
    div-int/lit8 p2, p1, 0x2

    .line 430056
    .line 430057
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->e:I

    .line 430058
    .line 430059
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 430060
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v2, 0x0

    .line 810009
    aput-object v1, v0, v2

    .line 810010
    .line 810011
    new-instance v1, Ljava/lang/Integer;

    .line 810012
    .line 810013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810014
    .line 810015
    .line 810016
    const/4 v2, 0x1

    .line 810017
    aput-object v1, v0, v2

    .line 810018
    .line 810019
    new-instance v1, Ljava/lang/Integer;

    .line 810020
    .line 810021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810022
    .line 810023
    .line 810024
    const/4 v3, 0x2

    .line 810025
    aput-object v1, v0, v3

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v3, 0x3

    .line 810033
    aput-object v1, v0, v3

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v3, 0x62ba01

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v4

    .line 810044
    if-eqz v4, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    return-void

    .line 810050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 810051
    .line 810052
    .line 810053
    iget p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->a:I

    .line 810054
    .line 810055
    if-ne p1, v2, :cond_1

    .line 810056
    .line 810057
    new-instance p1, Landroid/graphics/RectF;

    .line 810058
    .line 810059
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 810060
    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/banner/RoundImageView;->i:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method
