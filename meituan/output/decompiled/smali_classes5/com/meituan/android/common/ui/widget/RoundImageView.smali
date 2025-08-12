.class public Lcom/meituan/android/common/ui/widget/RoundImageView;
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

    const-wide v0, -0x3560f0659da1c8aeL    # -2.9053202241692812E51

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
    sget-object v3, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa650

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
    iput v0, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

    .line 120025
    .line 120026
    const v1, -0xf0f10

    .line 120027
    .line 120028
    .line 120029
    iput v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->b:I

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/meituan/android/common/ui/widget/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object v3, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0xf982d0

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
    iput v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

    .line 430028
    .line 430029
    const v0, -0xf0f10

    .line 430030
    .line 430031
    .line 430032
    iput v0, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->b:I

    .line 430033
    .line 430034
    iput-boolean v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

    .line 430035
    .line 430036
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/meituan/android/common/ui/widget/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 810000
    const/4 p3, 0x4

    .line 810001
    new-array p4, p3, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v0, 0x0

    .line 810004
    aput-object p1, p4, v0

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, p4, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Integer;

    .line 810010
    .line 810011
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, p4, v2

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object v1, p4, v2

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x52555e

    .line 810028
    .line 810029
    .line 810030
    invoke-static {p4, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {p4, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p4, 0xf

    .line 810041
    .line 810042
    new-array p4, p4, [I

    .line 810043
    .line 810044
    fill-array-data p4, :array_0

    .line 810045
    .line 810046
    .line 810047
    invoke-virtual {p1, p2, p4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 810048
    .line 810049
    .line 810050
    move-result-object p1

    .line 810051
    const/4 p2, 0x5

    .line 810052
    iget p4, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

    .line 810053
    .line 810054
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810055
    .line 810056
    .line 810057
    move-result p2

    .line 810058
    iput p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

    .line 810059
    .line 810060
    iget p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->b:I

    .line 810061
    .line 810062
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 810063
    .line 810064
    .line 810065
    move-result p2

    .line 810066
    iput p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->b:I

    .line 810067
    .line 810068
    const/16 p2, 0x8

    .line 810069
    .line 810070
    iget p3, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->c:I

    .line 810071
    .line 810072
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810073
    .line 810074
    .line 810075
    move-result p2

    .line 810076
    iput p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->c:I

    .line 810077
    .line 810078
    iget-boolean p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

    .line 810079
    .line 810080
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 810081
    .line 810082
    .line 810083
    move-result p2

    .line 810084
    iput-boolean p2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

    .line 810085
    .line 810086
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 810087
    .line 810088
    .line 810089
    new-instance p1, Landroid/graphics/Path;

    .line 810090
    .line 810091
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 810092
    .line 810093
    .line 810094
    iput-object p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->h:Landroid/graphics/Path;

    .line 810095
    .line 810096
    new-instance p1, Landroid/graphics/RectF;

    .line 810097
    .line 810098
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 810099
    .line 810100
    .line 810101
    iput-object p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->e:Landroid/graphics/RectF;

    .line 810102
    .line 810103
    new-instance p1, Landroid/graphics/RectF;

    .line 810104
    .line 810105
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 810106
    .line 810107
    .line 810108
    iput-object p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->f:Landroid/graphics/RectF;

    .line 810109
    .line 810110
    new-instance p1, Landroid/graphics/Paint;

    .line 810111
    .line 810112
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 810113
    .line 810114
    .line 810115
    iput-object p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->g:Landroid/graphics/Paint;

    .line 810116
    .line 810117
    return-void

    .line 810118
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
    sget-object v1, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x388f33

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
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->h:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->h:Landroid/graphics/Path;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->e:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget v3, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->c:I

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
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->h:Landroid/graphics/Path;

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
    iget-boolean v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->f:Landroid/graphics/RectF;

    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->e:Landroid/graphics/RectF;

    .line 120058
    .line 120059
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 120060
    .line 120061
    iget v4, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

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
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->g:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    iget v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->b:I

    .line 120094
    .line 120095
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->g:Landroid/graphics/Paint;

    .line 120099
    .line 120100
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120101
    .line 120102
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->g:Landroid/graphics/Paint;

    .line 120106
    .line 120107
    iget v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->a:I

    .line 120108
    .line 120109
    int-to-float v2, v2

    .line 120110
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->f:Landroid/graphics/RectF;

    .line 120114
    .line 120115
    iget v2, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->c:I

    .line 120116
    .line 120117
    int-to-float v3, v2

    .line 120118
    int-to-float v2, v2

    .line 120119
    iget-object v4, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->g:Landroid/graphics/Paint;

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
    const/4 v2, 0x2

    .line 810025
    aput-object v1, v0, v2

    .line 810026
    .line 810027
    new-instance v1, Ljava/lang/Integer;

    .line 810028
    .line 810029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810030
    .line 810031
    .line 810032
    const/4 v2, 0x3

    .line 810033
    aput-object v1, v0, v2

    .line 810034
    .line 810035
    sget-object v1, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810036
    .line 810037
    const v2, 0x9bd954

    .line 810038
    .line 810039
    .line 810040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810041
    .line 810042
    .line 810043
    move-result v3

    .line 810044
    if-eqz v3, :cond_0

    .line 810045
    .line 810046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p1, p3, :cond_1

    .line 810054
    .line 810055
    if-eq p2, p4, :cond_2

    .line 810056
    .line 810057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->e:Landroid/graphics/RectF;

    .line 810058
    .line 810059
    const/4 p4, 0x0

    .line 810060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 810061
    .line 810062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 810063
    .line 810064
    int-to-float p2, p2

    .line 810065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 810066
    .line 810067
    int-to-float p1, p1

    .line 810068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 810069
    .line 810070
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
    sget-object v1, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd435a3

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
    iput-boolean p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->d:Z

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
    sget-object v1, Lcom/meituan/android/common/ui/widget/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xacc175

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
    iput p1, p0, Lcom/meituan/android/common/ui/widget/RoundImageView;->c:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
