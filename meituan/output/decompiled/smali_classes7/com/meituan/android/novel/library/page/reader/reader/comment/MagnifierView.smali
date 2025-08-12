.class public Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


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

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public j:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x672409aa3a70e6ebL    # -6.275882270653162E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x84dde6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v0, 0x73

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->a:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b(Landroid/content/Context;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x8d465

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/16 p2, 0x73

    .line 150028
    .line 150029
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->a:I

    .line 150030
    .line 150031
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b(Landroid/content/Context;)V

    .line 150032
    .line 150033
    .line 150034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a2af9

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    if-eq v0, v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7d06c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 p1, 0x8

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const v0, 0x7f060aac

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f060abc

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->e:I

    .line 120048
    .line 120049
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->a:I

    .line 120050
    .line 120051
    int-to-float p1, p1

    .line 120052
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b:I

    .line 120057
    .line 120058
    div-int/lit8 p1, p1, 0x2

    .line 120059
    .line 120060
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->c:I

    .line 120061
    .line 120062
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->d:I

    .line 120069
    .line 120070
    const/high16 p1, 0x42200000    # 40.0f

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    int-to-float p1, p1

    .line 120077
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->h:F

    .line 120078
    .line 120079
    new-instance p1, Landroid/graphics/Paint;

    .line 120080
    .line 120081
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->i:Landroid/graphics/Paint;

    .line 120085
    .line 120086
    const/high16 v0, -0x10000

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120089
    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->i:Landroid/graphics/Paint;

    .line 120092
    .line 120093
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120099
    .line 120100
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b:I

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/reader/comment/ERectF;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;IIZ)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    new-instance v2, Ljava/lang/Integer;

    .line 210018
    .line 210019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210020
    .line 210021
    .line 210022
    const/4 v3, 0x3

    .line 210023
    aput-object v2, v0, v3

    .line 210024
    .line 210025
    new-instance v2, Ljava/lang/Byte;

    .line 210026
    .line 210027
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 210028
    .line 210029
    .line 210030
    const/4 v3, 0x4

    .line 210031
    aput-object v2, v0, v3

    .line 210032
    .line 210033
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210034
    .line 210035
    const v3, 0x3d95aa

    .line 210036
    .line 210037
    .line 210038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210039
    .line 210040
    .line 210041
    move-result v4

    .line 210042
    if-eqz v4, :cond_0

    .line 210043
    .line 210044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210045
    .line 210046
    .line 210047
    return-void

    .line 210048
    :cond_0
    if-eqz p5, :cond_1

    .line 210049
    .line 210050
    iget p5, p1, Landroid/graphics/RectF;->left:F

    .line 210051
    .line 210052
    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->f:F

    .line 210053
    .line 210054
    goto :goto_0

    .line 210055
    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->right:F

    .line 210056
    .line 210057
    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->f:F

    .line 210058
    .line 210059
    :goto_0
    iget-object p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 210060
    .line 210061
    invoke-virtual {p5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->O()Z

    .line 210062
    .line 210063
    .line 210064
    move-result p5

    .line 210065
    const/high16 v0, 0x40000000    # 2.0f

    .line 210066
    .line 210067
    if-eqz p5, :cond_2

    .line 210068
    .line 210069
    iget p5, p1, Landroid/graphics/RectF;->bottom:F

    .line 210070
    .line 210071
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 210072
    .line 210073
    add-float/2addr p5, p1

    .line 210074
    div-float/2addr p5, v0

    .line 210075
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 210076
    .line 210077
    .line 210078
    move-result p1

    .line 210079
    int-to-float p1, p1

    .line 210080
    add-float/2addr p5, p1

    .line 210081
    iput p5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->g:F

    .line 210082
    .line 210083
    goto :goto_1

    .line 210084
    :cond_2
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 210085
    .line 210086
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 210087
    .line 210088
    add-float/2addr p2, p1

    .line 210089
    div-float/2addr p2, v0

    .line 210090
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->g:F

    .line 210091
    .line 210092
    :goto_1
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->c:I

    .line 210093
    .line 210094
    sub-int/2addr p3, p1

    .line 210095
    int-to-float p1, p3

    .line 210096
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 210097
    .line 210098
    .line 210099
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b:I

    .line 210100
    .line 210101
    sub-int/2addr p4, p1

    .line 210102
    int-to-float p1, p4

    .line 210103
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->h:F

    .line 210104
    .line 210105
    sub-float/2addr p1, p2

    .line 210106
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->c:I

    .line 210107
    .line 210108
    neg-int p2, p2

    .line 210109
    int-to-float p2, p2

    .line 210110
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 210111
    .line 210112
    .line 210113
    move-result p1

    .line 210114
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 210115
    .line 210116
    .line 210117
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 210118
    .line 210119
    .line 210120
    move-result p1

    .line 210121
    if-eqz p1, :cond_3

    .line 210122
    .line 210123
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210124
    .line 210125
    .line 210126
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210127
    .line 210128
    .line 210129
    return-void
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fcf63

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getReaderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x466d9c

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->getOriginBitmap()Landroid/graphics/Bitmap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->c:I

    .line 120037
    .line 120038
    int-to-float v3, v2

    .line 120039
    int-to-float v4, v2

    .line 120040
    sub-int/2addr v2, v0

    .line 120041
    int-to-float v2, v2

    .line 120042
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->i:Landroid/graphics/Paint;

    .line 120043
    .line 120044
    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120045
    .line 120046
    .line 120047
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->b:I

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->d:I

    .line 120050
    .line 120051
    mul-int/lit8 v3, v3, 0x2

    .line 120052
    .line 120053
    sub-int/2addr v2, v3

    .line 120054
    div-int/lit8 v3, v2, 0x2

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    iget v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->f:F

    .line 120065
    .line 120066
    int-to-float v3, v3

    .line 120067
    sub-float/2addr v6, v3

    .line 120068
    float-to-int v6, v6

    .line 120069
    iget v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->g:F

    .line 120070
    .line 120071
    sub-float/2addr v7, v3

    .line 120072
    float-to-int v3, v7

    .line 120073
    add-int v7, v6, v2

    .line 120074
    .line 120075
    const/4 v8, 0x0

    .line 120076
    if-gt v7, v4, :cond_2

    .line 120077
    .line 120078
    add-int v7, v3, v2

    .line 120079
    .line 120080
    if-gt v7, v5, :cond_2

    .line 120081
    .line 120082
    if-ltz v6, :cond_2

    .line 120083
    .line 120084
    if-gez v3, :cond_1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    invoke-static {v1, v6, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    :goto_0
    mul-int/lit8 v7, v2, 0x3

    .line 120093
    .line 120094
    int-to-float v9, v7

    .line 120095
    const/high16 v10, 0x40000000    # 2.0f

    .line 120096
    .line 120097
    div-float/2addr v9, v10

    .line 120098
    float-to-int v9, v9

    .line 120099
    add-int/2addr v4, v7

    .line 120100
    add-int/2addr v5, v7

    .line 120101
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 120102
    .line 120103
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    new-instance v5, Landroid/graphics/Canvas;

    .line 120108
    .line 120109
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120110
    .line 120111
    .line 120112
    iget v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->e:I

    .line 120113
    .line 120114
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120115
    .line 120116
    .line 120117
    int-to-float v7, v9

    .line 120118
    invoke-virtual {v5, v1, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120119
    .line 120120
    .line 120121
    add-int/2addr v6, v9

    .line 120122
    add-int/2addr v3, v9

    .line 120123
    invoke-static {v4, v6, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    :goto_1
    new-instance v3, Landroid/graphics/Paint;

    .line 120128
    .line 120129
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120133
    .line 120134
    .line 120135
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120136
    .line 120137
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    new-instance v4, Landroid/graphics/Canvas;

    .line 120142
    .line 120143
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120144
    .line 120145
    .line 120146
    div-int/lit8 v2, v2, 0x2

    .line 120147
    .line 120148
    int-to-float v2, v2

    .line 120149
    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120150
    .line 120151
    .line 120152
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 120153
    .line 120154
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120155
    .line 120156
    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120160
    .line 120161
    .line 120162
    const/4 v2, 0x0

    .line 120163
    invoke-virtual {v4, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120164
    .line 120165
    .line 120166
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->d:I

    .line 120167
    .line 120168
    int-to-float v2, v1

    .line 120169
    int-to-float v1, v1

    .line 120170
    invoke-virtual {p1, v0, v2, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120171
    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :catchall_0
    move-exception p1

    .line 120175
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_3
    :goto_2
    return-void
.end method

.method public setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->j:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8231c7

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget v1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 120026
    .line 120027
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->e:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->j:I

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/MagnifierView;->i:Landroid/graphics/Paint;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method
