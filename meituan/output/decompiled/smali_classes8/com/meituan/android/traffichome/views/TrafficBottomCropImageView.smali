.class public Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74de428dac3ce24cL    # -4.725936990644638E-255

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x1ebf64

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->c:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120034
    .line 120035
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x9b1f4a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    .line 170028
    .line 170029
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 170033
    .line 170034
    sget-object p1, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->c:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 170037
    .line 170038
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public getHorizonCropType()Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7039cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v0, :cond_5

    .line 120030
    .line 120031
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120032
    .line 120033
    if-ne v1, v2, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-lez v1, :cond_5

    .line 120052
    .line 120053
    if-lez v0, :cond_5

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 120056
    .line 120057
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    sub-int/2addr v2, v4

    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    sub-int/2addr v2, v4

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    sub-int/2addr v3, v4

    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    sub-int/2addr v3, v4

    .line 120080
    mul-int v4, v1, v3

    .line 120081
    .line 120082
    mul-int v5, v2, v0

    .line 120083
    .line 120084
    const/4 v6, 0x0

    .line 120085
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120086
    .line 120087
    if-ge v4, v5, :cond_1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120091
    .line 120092
    sget-object v5, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->c:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120093
    .line 120094
    if-ne v4, v5, :cond_2

    .line 120095
    .line 120096
    int-to-float v3, v3

    .line 120097
    int-to-float v0, v0

    .line 120098
    div-float v7, v3, v0

    .line 120099
    .line 120100
    int-to-float v0, v2

    .line 120101
    int-to-float v1, v1

    .line 120102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 120103
    .line 120104
    invoke-static {v1, v7, v0, v2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    move v6, v0

    .line 120109
    move v0, v7

    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    sget-object v5, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120112
    .line 120113
    if-ne v4, v5, :cond_3

    .line 120114
    .line 120115
    :goto_0
    int-to-float v2, v2

    .line 120116
    int-to-float v1, v1

    .line 120117
    div-float/2addr v2, v1

    .line 120118
    int-to-float v1, v3

    .line 120119
    int-to-float v0, v0

    .line 120120
    mul-float/2addr v0, v2

    .line 120121
    sub-float/2addr v1, v0

    .line 120122
    move v7, v2

    .line 120123
    goto :goto_2

    .line 120124
    :cond_3
    sget-object v5, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;->a:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    .line 120125
    .line 120126
    if-ne v4, v5, :cond_4

    .line 120127
    .line 120128
    int-to-float v2, v2

    .line 120129
    int-to-float v1, v1

    .line 120130
    div-float v7, v2, v1

    .line 120131
    .line 120132
    int-to-float v1, v3

    .line 120133
    int-to-float v0, v0

    .line 120134
    div-float v0, v1, v0

    .line 120135
    .line 120136
    move v8, v7

    .line 120137
    move v7, v0

    .line 120138
    move v0, v8

    .line 120139
    goto :goto_1

    .line 120140
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120141
    .line 120142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120143
    .line 120144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120145
    .line 120146
    :goto_1
    const/4 v1, 0x0

    .line 120147
    move v2, v0

    .line 120148
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 120149
    .line 120150
    invoke-virtual {v0, v2, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 120154
    .line 120155
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->a:Landroid/graphics/Matrix;

    .line 120159
    .line 120160
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120161
    .line 120162
    .line 120163
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120164
    .line 120165
    .line 120166
    return-void
.end method

.method public setHorizonCropType(Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView;->b:Lcom/meituan/android/traffichome/views/TrafficBottomCropImageView$a;

    return-void
.end method
