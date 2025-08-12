.class public Lcom/meituan/library/base/RoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5afbd0f7f469d067L    # 1.9281341558303372E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/library/base/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p1, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x7d1380

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/library/base/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/library/base/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v0, 0x1

    .line 170010
    aput-object p2, v1, v0

    .line 170011
    .line 170012
    sget-object v0, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x12f593

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/library/base/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object v1, v0, p3

    .line 220019
    .line 220020
    sget-object p3, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v1, 0x610c11

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/library/base/RoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x4ccf7c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x5

    .line 170025
    new-array v1, v1, [I

    .line 170026
    .line 170027
    fill-array-data v1, :array_0

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->c:I

    .line 170039
    .line 170040
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 170045
    .line 170046
    const/4 p2, 0x4

    .line 170047
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170048
    .line 170049
    .line 170050
    move-result p2

    .line 170051
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 170052
    .line 170053
    const/4 p2, 0x3

    .line 170054
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 170059
    .line 170060
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 170065
    .line 170066
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 170067
    .line 170068
    if-nez v0, :cond_1

    .line 170069
    .line 170070
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->c:I

    .line 170071
    .line 170072
    iput v0, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 170073
    .line 170074
    :cond_1
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 170075
    .line 170076
    if-nez v0, :cond_2

    .line 170077
    .line 170078
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->c:I

    .line 170079
    .line 170080
    iput v0, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 170081
    .line 170082
    :cond_2
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 170083
    .line 170084
    if-nez v0, :cond_3

    .line 170085
    .line 170086
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->c:I

    .line 170087
    .line 170088
    iput v0, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 170089
    .line 170090
    :cond_3
    if-nez p2, :cond_4

    .line 170091
    .line 170092
    iget p2, p0, Lcom/meituan/library/base/RoundImageView;->c:I

    .line 170093
    .line 170094
    iput p2, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 170095
    .line 170096
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170097
    .line 170098
    .line 170099
    return-void

    .line 170100
    :array_0
    .array-data 4
        0x7f0405c8
        0x7f0405ca
        0x7f0409c4
        0x7f040a18
        0x7f040a19
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1df69

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
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 120022
    .line 120023
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    add-int/2addr v1, v0

    .line 120038
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 120039
    .line 120040
    iget v2, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 120041
    .line 120042
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    iget v2, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 120047
    .line 120048
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 120049
    .line 120050
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    add-int/2addr v2, v0

    .line 120055
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 120056
    .line 120057
    int-to-float v1, v1

    .line 120058
    cmpl-float v0, v0, v1

    .line 120059
    .line 120060
    if-ltz v0, :cond_1

    .line 120061
    .line 120062
    iget v0, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    .line 120063
    .line 120064
    int-to-float v1, v2

    .line 120065
    cmpl-float v0, v0, v1

    .line 120066
    .line 120067
    if-lez v0, :cond_1

    .line 120068
    .line 120069
    new-instance v0, Landroid/graphics/Path;

    .line 120070
    .line 120071
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 120075
    .line 120076
    int-to-float v1, v1

    .line 120077
    const/4 v2, 0x0

    .line 120078
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120079
    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 120082
    .line 120083
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 120084
    .line 120085
    int-to-float v3, v3

    .line 120086
    sub-float/2addr v1, v3

    .line 120087
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120088
    .line 120089
    .line 120090
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 120091
    .line 120092
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->e:I

    .line 120093
    .line 120094
    int-to-float v3, v3

    .line 120095
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120096
    .line 120097
    .line 120098
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 120099
    .line 120100
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    .line 120101
    .line 120102
    iget v4, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 120103
    .line 120104
    int-to-float v4, v4

    .line 120105
    sub-float/2addr v3, v4

    .line 120106
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120107
    .line 120108
    .line 120109
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 120110
    .line 120111
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    .line 120112
    .line 120113
    iget v4, p0, Lcom/meituan/library/base/RoundImageView;->f:I

    .line 120114
    .line 120115
    int-to-float v4, v4

    .line 120116
    sub-float v4, v1, v4

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120119
    .line 120120
    .line 120121
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 120122
    .line 120123
    int-to-float v1, v1

    .line 120124
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    .line 120125
    .line 120126
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120127
    .line 120128
    .line 120129
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    .line 120130
    .line 120131
    iget v3, p0, Lcom/meituan/library/base/RoundImageView;->g:I

    .line 120132
    .line 120133
    int-to-float v3, v3

    .line 120134
    sub-float v3, v1, v3

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120137
    .line 120138
    .line 120139
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 120140
    .line 120141
    int-to-float v1, v1

    .line 120142
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120143
    .line 120144
    .line 120145
    iget v1, p0, Lcom/meituan/library/base/RoundImageView;->d:I

    .line 120146
    .line 120147
    int-to-float v1, v1

    .line 120148
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120152
    .line 120153
    .line 120154
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120155
    .line 120156
    .line 120157
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/library/base/RoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x2bc9d4

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330062
    .line 330063
    .line 330064
    move-result p1

    .line 330065
    int-to-float p1, p1

    .line 330066
    iput p1, p0, Lcom/meituan/library/base/RoundImageView;->a:F

    .line 330067
    .line 330068
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330069
    .line 330070
    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/library/base/RoundImageView;->b:F

    return-void
.end method
