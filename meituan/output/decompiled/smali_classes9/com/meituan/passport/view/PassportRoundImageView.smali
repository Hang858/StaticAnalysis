.class public Lcom/meituan/passport/view/PassportRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x789036ba2105475aL    # 5.482016023479896E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xb9032e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 120025
    .line 120026
    const v1, -0xf0f10

    .line 120027
    .line 120028
    .line 120029
    iput v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->b:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/meituan/passport/view/PassportRoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x14241b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 170028
    .line 170029
    const v0, -0xf0f10

    .line 170030
    .line 170031
    .line 170032
    iput v0, p0, Lcom/meituan/passport/view/PassportRoundImageView;->b:I

    .line 170033
    .line 170034
    iput-boolean v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 170035
    .line 170036
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/meituan/passport/view/PassportRoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 170037
    .line 170038
    .line 170039
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 280000
    const/4 p3, 0x4

    .line 280001
    new-array p4, p3, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v0, 0x0

    .line 280004
    aput-object p1, p4, v0

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, p4, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, p4, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v4, 0x3

    .line 280023
    aput-object v2, p4, v4

    .line 280024
    .line 280025
    sget-object v2, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v5, 0x38332c

    .line 280028
    .line 280029
    .line 280030
    invoke-static {p4, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v6

    .line 280034
    if-eqz v6, :cond_0

    .line 280035
    .line 280036
    invoke-static {p4, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    new-array p3, p3, [I

    .line 280041
    .line 280042
    fill-array-data p3, :array_0

    .line 280043
    .line 280044
    .line 280045
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p1

    .line 280049
    iget p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 280050
    .line 280051
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280052
    .line 280053
    .line 280054
    move-result p2

    .line 280055
    iput p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 280056
    .line 280057
    iget p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->b:I

    .line 280058
    .line 280059
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280060
    .line 280061
    .line 280062
    move-result p2

    .line 280063
    iput p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->b:I

    .line 280064
    .line 280065
    iget p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->c:I

    .line 280066
    .line 280067
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280068
    .line 280069
    .line 280070
    move-result p2

    .line 280071
    iput p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->c:I

    .line 280072
    .line 280073
    iget-boolean p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 280074
    .line 280075
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 280076
    .line 280077
    .line 280078
    move-result p2

    .line 280079
    iput-boolean p2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 280080
    .line 280081
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 280082
    .line 280083
    .line 280084
    new-instance p1, Landroid/graphics/Path;

    .line 280085
    .line 280086
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 280087
    .line 280088
    .line 280089
    iput-object p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->h:Landroid/graphics/Path;

    .line 280090
    .line 280091
    new-instance p1, Landroid/graphics/RectF;

    .line 280092
    .line 280093
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 280094
    .line 280095
    .line 280096
    iput-object p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->e:Landroid/graphics/RectF;

    .line 280097
    .line 280098
    new-instance p1, Landroid/graphics/RectF;

    .line 280099
    .line 280100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 280101
    .line 280102
    .line 280103
    iput-object p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->f:Landroid/graphics/RectF;

    .line 280104
    .line 280105
    new-instance p1, Landroid/graphics/Paint;

    .line 280106
    .line 280107
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 280108
    .line 280109
    .line 280110
    iput-object p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->g:Landroid/graphics/Paint;

    .line 280111
    .line 280112
    return-void

    .line 280113
    nop

    .line 280114
    :array_0
    .array-data 4
        0x7f040842
        0x7f040843
        0x7f040844
        0x7f040845
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17f082

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->h:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->h:Landroid/graphics/Path;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->e:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget v3, p0, Lcom/meituan/passport/view/PassportRoundImageView;->c:I

    .line 120035
    .line 120036
    int-to-float v4, v3

    .line 120037
    int-to-float v3, v3

    .line 120038
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->h:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120046
    .line 120047
    .line 120048
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120049
    .line 120050
    .line 120051
    iget-boolean v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->f:Landroid/graphics/RectF;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->e:Landroid/graphics/RectF;

    .line 120058
    .line 120059
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120060
    .line 120061
    iget v4, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 120062
    .line 120063
    int-to-float v5, v4

    .line 120064
    const/high16 v6, 0x40000000    # 2.0f

    .line 120065
    .line 120066
    div-float/2addr v5, v6

    .line 120067
    add-float/2addr v5, v3

    .line 120068
    iput v5, v1, Landroid/graphics/RectF;->left:F

    .line 120069
    .line 120070
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 120071
    .line 120072
    int-to-float v5, v4

    .line 120073
    div-float/2addr v5, v6

    .line 120074
    add-float/2addr v5, v3

    .line 120075
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 120076
    .line 120077
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 120078
    .line 120079
    int-to-float v5, v4

    .line 120080
    div-float/2addr v5, v6

    .line 120081
    sub-float/2addr v3, v5

    .line 120082
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 120083
    .line 120084
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 120085
    .line 120086
    int-to-float v3, v4

    .line 120087
    div-float/2addr v3, v6

    .line 120088
    sub-float/2addr v2, v3

    .line 120089
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->g:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    iget v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->b:I

    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->g:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->g:Landroid/graphics/Paint;

    .line 120106
    .line 120107
    iget v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->a:I

    .line 120108
    .line 120109
    int-to-float v2, v2

    .line 120110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->f:Landroid/graphics/RectF;

    .line 120114
    .line 120115
    iget v2, p0, Lcom/meituan/passport/view/PassportRoundImageView;->c:I

    .line 120116
    .line 120117
    int-to-float v3, v2

    .line 120118
    int-to-float v2, v2

    .line 120119
    iget-object v4, p0, Lcom/meituan/passport/view/PassportRoundImageView;->g:Landroid/graphics/Paint;

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120122
    .line 120123
    .line 120124
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x39cec4

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    if-ne p1, p3, :cond_1

    .line 280054
    .line 280055
    if-eq p2, p4, :cond_2

    .line 280056
    .line 280057
    :cond_1
    iget-object p3, p0, Lcom/meituan/passport/view/PassportRoundImageView;->e:Landroid/graphics/RectF;

    .line 280058
    .line 280059
    const/4 p4, 0x0

    .line 280060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 280061
    .line 280062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 280063
    .line 280064
    int-to-float p2, p2

    .line 280065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 280066
    .line 280067
    int-to-float p1, p1

    .line 280068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 280069
    .line 280070
    :cond_2
    return-void
.end method

.method public setHasBorder(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x24c60c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->d:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setRadius(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/view/PassportRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6e9af1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/passport/view/PassportRoundImageView;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
