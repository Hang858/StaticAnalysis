.class public Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Path;

.field public j:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17118935b734b2e2L    # 1.466198573698092E-197

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x83d8a6

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
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a:I

    .line 120025
    .line 120026
    const v0, -0xf0f10

    .line 120027
    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->b:I

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    invoke-virtual {p0, p1, v0, v2, v2}, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x161c26

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a:I

    .line 150028
    .line 150029
    const v0, -0xf0f10

    .line 150030
    .line 150031
    .line 150032
    iput v0, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->b:I

    .line 150033
    .line 150034
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 150035
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 190000
    const/4 p3, 0x4

    .line 190001
    new-array p4, p3, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v0, 0x0

    .line 190004
    aput-object p1, p4, v0

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, p4, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, p4, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Integer;

    .line 190018
    .line 190019
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v4, 0x3

    .line 190023
    aput-object v2, p4, v4

    .line 190024
    .line 190025
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v5, 0xc09473

    .line 190028
    .line 190029
    .line 190030
    invoke-static {p4, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v6

    .line 190034
    if-eqz v6, :cond_0

    .line 190035
    .line 190036
    invoke-static {p4, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    const/4 p4, 0x7

    .line 190041
    new-array v2, p4, [I

    .line 190042
    .line 190043
    fill-array-data v2, :array_0

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a:I

    .line 190051
    .line 190052
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190053
    .line 190054
    .line 190055
    move-result p2

    .line 190056
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->a:I

    .line 190057
    .line 190058
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->b:I

    .line 190059
    .line 190060
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 190061
    .line 190062
    .line 190063
    move-result p2

    .line 190064
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->b:I

    .line 190065
    .line 190066
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->g:Z

    .line 190067
    .line 190068
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190069
    .line 190070
    .line 190071
    move-result p2

    .line 190072
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->g:Z

    .line 190073
    .line 190074
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->c:I

    .line 190075
    .line 190076
    const/4 v2, 0x5

    .line 190077
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190078
    .line 190079
    .line 190080
    move-result p2

    .line 190081
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->c:I

    .line 190082
    .line 190083
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->d:I

    .line 190084
    .line 190085
    const/4 v5, 0x6

    .line 190086
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->d:I

    .line 190091
    .line 190092
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->e:I

    .line 190093
    .line 190094
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190095
    .line 190096
    .line 190097
    move-result p2

    .line 190098
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->e:I

    .line 190099
    .line 190100
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->f:I

    .line 190101
    .line 190102
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190103
    .line 190104
    .line 190105
    move-result p2

    .line 190106
    iput p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->f:I

    .line 190107
    .line 190108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 190109
    .line 190110
    .line 190111
    new-instance p1, Landroid/graphics/Path;

    .line 190112
    .line 190113
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190114
    .line 190115
    .line 190116
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->i:Landroid/graphics/Path;

    .line 190117
    .line 190118
    new-instance p1, Landroid/graphics/RectF;

    .line 190119
    .line 190120
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 190121
    .line 190122
    .line 190123
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->h:Landroid/graphics/RectF;

    .line 190124
    .line 190125
    new-instance p1, Landroid/graphics/RectF;

    .line 190126
    .line 190127
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 190128
    .line 190129
    .line 190130
    new-instance p1, Landroid/graphics/Paint;

    .line 190131
    .line 190132
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 190133
    .line 190134
    .line 190135
    const/16 p1, 0x8

    .line 190136
    .line 190137
    new-array p1, p1, [F

    .line 190138
    .line 190139
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->c:I

    .line 190140
    .line 190141
    int-to-float p2, p2

    .line 190142
    aput p2, p1, v0

    .line 190143
    .line 190144
    aput p2, p1, v1

    .line 190145
    .line 190146
    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->d:I

    .line 190147
    .line 190148
    int-to-float p2, p2

    .line 190149
    aput p2, p1, v3

    aput p2, p1, v4

    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->f:I

    int-to-float p2, p2

    aput p2, p1, p3

    aput p2, p1, v2

    iget p2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->e:I

    int-to-float p2, p2

    aput p2, p1, v5

    aput p2, p1, p4

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->j:[F

    return-void

    :array_0
    .array-data 4
        0x7f040a26
        0x7f040a27
        0x7f040a28
        0x7f040a2d
        0x7f040a2e
        0x7f040a3e
        0x7f040a3f
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x187b0b

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->i:Landroid/graphics/Path;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->i:Landroid/graphics/Path;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->h:Landroid/graphics/RectF;

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->j:[F

    .line 120035
    .line 120036
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->i:Landroid/graphics/Path;

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120050
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v2, 0x165d74

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v3

    .line 190044
    if-eqz v3, :cond_0

    .line 190045
    .line 190046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 190051
    .line 190052
    .line 190053
    if-ne p1, p3, :cond_1

    .line 190054
    .line 190055
    if-eq p2, p4, :cond_2

    .line 190056
    .line 190057
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->h:Landroid/graphics/RectF;

    .line 190058
    .line 190059
    const/4 p4, 0x0

    .line 190060
    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 190061
    .line 190062
    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 190063
    .line 190064
    int-to-float p2, p2

    .line 190065
    iput p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 190066
    .line 190067
    int-to-float p1, p1

    .line 190068
    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 190069
    .line 190070
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x70c62f

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
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/widget/PartRoundImageView;->g:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
