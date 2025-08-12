.class public Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public c:I

.field public d:I

.field public e:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69a883e1e0f9108bL    # -4.793915903638739E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe23b89

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->a:I

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xd0b081

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->a:I

    .line 150028
    .line 150029
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b(Landroid/content/Context;)V

    .line 150030
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc21f3

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
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xaeb239

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const v3, 0x7f0c08af

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    invoke-virtual {v1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120040
    .line 120041
    const/4 v3, -0x2

    .line 120042
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    const/4 v1, 0x4

    .line 120049
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/novel/library/utils/v;->k()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    neg-int v1, v1

    .line 120057
    int-to-float v1, v1

    .line 120058
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 120059
    .line 120060
    .line 120061
    const v1, 0x7f0a1b81

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Landroid/widget/LinearLayout;

    .line 120069
    .line 120070
    new-instance v3, Lcom/dianping/live/live/mrn/square/g;

    .line 120071
    .line 120072
    const/16 v4, 0xe

    .line 120073
    .line 120074
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/mrn/square/g;-><init>(Ljava/lang/Object;I)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    const v1, 0x7f060a6c

    .line 120081
    .line 120082
    .line 120083
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->e:I

    .line 120088
    .line 120089
    new-instance p1, Landroid/graphics/Paint;

    .line 120090
    .line 120091
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->f:Landroid/graphics/Paint;

    .line 120095
    .line 120096
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->e:I

    .line 120097
    .line 120098
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->f:Landroid/graphics/Paint;

    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->f:Landroid/graphics/Paint;

    .line 120107
    .line 120108
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120111
    .line 120112
    .line 120113
    const/high16 p1, 0x40c00000    # 6.0f

    .line 120114
    .line 120115
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120116
    .line 120117
    .line 120118
    move-result p1

    .line 120119
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c:I

    .line 120120
    .line 120121
    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 120122
    .line 120123
    .line 120124
    const/high16 p1, 0x41000000    # 8.0f

    .line 120125
    .line 120126
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/v;->b(F)I

    .line 120127
    .line 120128
    .line 120129
    move-result p1

    .line 120130
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->d:I

    .line 120131
    .line 120132
    return-void
.end method

.method public final c(FFII)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Float;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    new-instance v2, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v4, 0x1

    .line 190017
    aput-object v2, v1, v4

    .line 190018
    .line 190019
    new-instance v2, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v5, 0x2

    .line 190025
    aput-object v2, v1, v5

    .line 190026
    .line 190027
    new-instance v2, Ljava/lang/Integer;

    .line 190028
    .line 190029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v5, 0x3

    .line 190033
    aput-object v2, v1, v5

    .line 190034
    .line 190035
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const v5, 0xa05ace

    .line 190038
    .line 190039
    .line 190040
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v6

    .line 190044
    if-eqz v6, :cond_0

    .line 190045
    .line 190046
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_0
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->a:I

    .line 190051
    .line 190052
    if-eq p3, v4, :cond_2

    .line 190053
    .line 190054
    if-ne p3, v0, :cond_1

    .line 190055
    .line 190056
    goto :goto_0

    .line 190057
    :cond_1
    iget p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c:I

    .line 190058
    .line 190059
    invoke-virtual {p0, v3, p3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 190060
    .line 190061
    .line 190062
    goto :goto_1

    .line 190063
    :cond_2
    :goto_0
    iget p3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c:I

    .line 190064
    .line 190065
    invoke-virtual {p0, v3, v3, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 190066
    .line 190067
    .line 190068
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190069
    .line 190070
    .line 190071
    move-result p3

    .line 190072
    int-to-float p3, p3

    .line 190073
    const/high16 v0, 0x40000000    # 2.0f

    .line 190074
    .line 190075
    div-float/2addr p3, v0

    .line 190076
    sub-float/2addr p1, p3

    .line 190077
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190078
    .line 190079
    .line 190080
    move-result p3

    .line 190081
    sub-int/2addr p4, p3

    .line 190082
    const/4 p3, 0x0

    .line 190083
    cmpg-float v0, p1, p3

    .line 190084
    .line 190085
    if-gez v0, :cond_3

    .line 190086
    .line 190087
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 190088
    .line 190089
    .line 190090
    move-result p1

    .line 190091
    goto :goto_2

    .line 190092
    :cond_3
    int-to-float p3, p4

    .line 190093
    cmpl-float p4, p1, p3

    .line 190094
    .line 190095
    if-lez p4, :cond_4

    .line 190096
    .line 190097
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 190098
    .line 190099
    .line 190100
    move-result p1

    .line 190101
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 190102
    .line 190103
    .line 190104
    invoke-virtual {p0, p2}, Landroid/view/View;->setY(F)V

    .line 190105
    .line 190106
    .line 190107
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 190108
    .line 190109
    .line 190110
    move-result p1

    .line 190111
    if-eqz p1, :cond_5

    .line 190112
    .line 190113
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190114
    .line 190115
    .line 190116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 190117
    .line 190118
    .line 190119
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd66c

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->a:I

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    const/high16 v5, 0x40000000    # 2.0f

    .line 120033
    .line 120034
    const/4 v6, 0x0

    .line 120035
    if-eq v3, v0, :cond_2

    .line 120036
    .line 120037
    const/4 v7, 0x4

    .line 120038
    if-ne v3, v7, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 120047
    .line 120048
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c:I

    .line 120049
    .line 120050
    int-to-float v3, v3

    .line 120051
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 120052
    .line 120053
    int-to-float v3, v1

    .line 120054
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 120055
    .line 120056
    int-to-float v2, v2

    .line 120057
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120058
    .line 120059
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->d:I

    .line 120060
    .line 120061
    int-to-float v3, v2

    .line 120062
    int-to-float v2, v2

    .line 120063
    iget-object v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->f:Landroid/graphics/Paint;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v3, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120071
    .line 120072
    iget v2, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->S:I

    .line 120073
    .line 120074
    sub-int/2addr v1, v2

    .line 120075
    int-to-float v1, v1

    .line 120076
    div-float/2addr v1, v5

    .line 120077
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->Q:Landroid/graphics/Bitmap;

    .line 120078
    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p1, v0, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_2
    :goto_0
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->c:I

    .line 120086
    .line 120087
    sub-int/2addr v2, v3

    .line 120088
    new-instance v3, Landroid/graphics/RectF;

    .line 120089
    .line 120090
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 120094
    .line 120095
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 120096
    .line 120097
    int-to-float v6, v1

    .line 120098
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 120099
    .line 120100
    int-to-float v6, v2

    .line 120101
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 120102
    .line 120103
    iget v6, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->d:I

    .line 120104
    .line 120105
    int-to-float v7, v6

    .line 120106
    int-to-float v6, v6

    .line 120107
    iget-object v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->f:Landroid/graphics/Paint;

    .line 120108
    .line 120109
    invoke-virtual {p1, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120113
    .line 120114
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/a;->h:Lcom/meituan/android/novel/library/page/reader/reader/draw/a;

    .line 120115
    .line 120116
    iget v6, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->S:I

    .line 120117
    .line 120118
    sub-int/2addr v1, v6

    .line 120119
    int-to-float v1, v1

    .line 120120
    div-float/2addr v1, v5

    .line 120121
    iget-object v3, v3, Lcom/meituan/android/novel/library/page/reader/reader/draw/a;->R:Landroid/graphics/Bitmap;

    .line 120122
    .line 120123
    if-eqz v3, :cond_3

    .line 120124
    .line 120125
    sub-int/2addr v2, v0

    .line 120126
    int-to-float v0, v2

    .line 120127
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120131
    .line 120132
    .line 120133
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe92b0

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a1b81

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->z0()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/CommTipsView;->b:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-void
.end method
