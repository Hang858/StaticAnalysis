.class public abstract Lcom/meituan/android/travel/widgets/BaseLabelView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/travel/widgets/BaseLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x2

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v2, v1

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object v0, v2, v3

    .line 120012
    .line 120013
    sget-object v0, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x7acc4c

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v0, v1

    .line 120030
    .line 120031
    sget-object p1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x33215c

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const v0, 0x7f070990

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    const v1, 0x7f07098e

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 220000
    const/4 p2, 0x0

    .line 220001
    const/4 p3, 0x0

    .line 220002
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    aput-object p1, v0, p3

    .line 220009
    .line 220010
    const/4 v1, 0x1

    .line 220011
    aput-object p2, v0, v1

    .line 220012
    .line 220013
    new-instance p2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v2, 0x2

    .line 220019
    aput-object p2, v0, v2

    .line 220020
    .line 220021
    sget-object p2, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const v2, 0xb57985

    .line 220024
    .line 220025
    .line 220026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p2

    .line 220043
    const v0, 0x7f070990

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    iput v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->f:I

    .line 220051
    .line 220052
    iput v1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->c:I

    .line 220053
    .line 220054
    iput p3, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->d:I

    .line 220055
    .line 220056
    const v0, 0x7f060570

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    iput v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->e:I

    .line 220064
    .line 220065
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 220066
    .line 220067
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    iput-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 220071
    .line 220072
    iget v1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->f:I

    .line 220073
    .line 220074
    int-to-float v1, v1

    .line 220075
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 220076
    .line 220077
    .line 220078
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 220079
    .line 220080
    iget v1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->c:I

    .line 220081
    .line 220082
    iget v2, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->d:I

    .line 220083
    .line 220084
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 220085
    .line 220086
    .line 220087
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 220088
    .line 220089
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 220090
    .line 220091
    .line 220092
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/widgets/BaseLabelView;->a(Landroid/content/Context;)Landroid/widget/TextView;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    iput-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220097
    .line 220098
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 220099
    .line 220100
    .line 220101
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220102
    .line 220103
    const/16 v0, 0x11

    .line 220104
    .line 220105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 220106
    .line 220107
    .line 220108
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220109
    .line 220110
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 220111
    .line 220112
    .line 220113
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220114
    .line 220115
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 220116
    .line 220117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 220118
    .line 220119
    .line 220120
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220121
    .line 220122
    iget v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->e:I

    .line 220123
    .line 220124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220125
    .line 220126
    .line 220127
    iget-object p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 220128
    .line 220129
    const v0, 0x7f0709bc

    .line 220130
    .line 220131
    .line 220132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220133
    .line 220134
    .line 220135
    move-result p2

    .line 220136
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220137
    .line 220138
    .line 220139
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/widget/TextView;
.end method

.method public final b(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x473113

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->c:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->d:I

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33730b

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
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    or-int v2, v0, v1

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    int-to-float v2, v0

    .line 120040
    int-to-float v3, v1

    .line 120041
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120047
    .line 120048
    .line 120049
    neg-int v0, v0

    .line 120050
    int-to-float v0, v0

    .line 120051
    neg-int v1, v1

    .line 120052
    int-to-float v1, v1

    .line 120053
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120057
    .line 120058
    .line 120059
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeeed9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6bbdb7

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf8aac7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getLabTxtView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

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
    const/4 p1, 0x0

    .line 330009
    aput-object v1, v0, p1

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 p2, 0x1

    .line 330017
    aput-object v1, v0, p2

    .line 330018
    .line 330019
    new-instance p2, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 p3, 0x2

    .line 330025
    aput-object p2, v0, p3

    .line 330026
    .line 330027
    new-instance p2, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 p4, 0x3

    .line 330033
    aput-object p2, v0, p4

    .line 330034
    .line 330035
    new-instance p2, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 p4, 0x4

    .line 330041
    aput-object p2, v0, p4

    .line 330042
    .line 330043
    sget-object p2, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const p4, 0xac5c1d

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result p5

    .line 330052
    if-eqz p5, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 330059
    .line 330060
    .line 330061
    move-result p2

    .line 330062
    const/4 p4, 0x0

    .line 330063
    const/4 p5, 0x0

    .line 330064
    :goto_0
    const/16 v0, 0x8

    .line 330065
    .line 330066
    if-ge p4, p2, :cond_2

    .line 330067
    .line 330068
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330069
    .line 330070
    .line 330071
    move-result-object v1

    .line 330072
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 330073
    .line 330074
    .line 330075
    move-result v2

    .line 330076
    if-eq v2, v0, :cond_1

    .line 330077
    .line 330078
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330079
    .line 330080
    .line 330081
    move-result-object v0

    .line 330082
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330083
    .line 330084
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 330085
    .line 330086
    .line 330087
    move-result v1

    .line 330088
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330089
    .line 330090
    add-int/2addr v1, v2

    .line 330091
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330092
    .line 330093
    add-int/2addr v1, v0

    .line 330094
    add-int/2addr p5, v1

    .line 330095
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 330096
    .line 330097
    goto :goto_0

    .line 330098
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 330099
    .line 330100
    .line 330101
    move-result p4

    .line 330102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 330103
    .line 330104
    .line 330105
    move-result v1

    .line 330106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 330107
    .line 330108
    .line 330109
    move-result v2

    .line 330110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330111
    .line 330112
    .line 330113
    move-result v3

    .line 330114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 330115
    .line 330116
    .line 330117
    move-result v4

    .line 330118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330119
    .line 330120
    .line 330121
    move-result v5

    .line 330122
    sub-int/2addr v4, v5

    .line 330123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 330124
    .line 330125
    .line 330126
    move-result v5

    .line 330127
    sub-int/2addr v4, v5

    .line 330128
    sub-int/2addr v4, p5

    .line 330129
    div-int/2addr v4, p3

    .line 330130
    add-int/2addr v4, v3

    .line 330131
    :goto_1
    if-ge p1, p2, :cond_4

    .line 330132
    .line 330133
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330134
    .line 330135
    .line 330136
    move-result-object p5

    .line 330137
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 330138
    .line 330139
    .line 330140
    move-result v3

    .line 330141
    if-eq v3, v0, :cond_3

    .line 330142
    .line 330143
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 330144
    .line 330145
    .line 330146
    move-result v3

    .line 330147
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 330148
    .line 330149
    .line 330150
    move-result v5

    .line 330151
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330152
    .line 330153
    .line 330154
    move-result-object v6

    .line 330155
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 330156
    .line 330157
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 330158
    .line 330159
    add-int/2addr v4, v7

    .line 330160
    sub-int v7, v1, p4

    .line 330161
    .line 330162
    sub-int/2addr v7, v2

    .line 330163
    sub-int/2addr v7, v5

    .line 330164
    div-int/2addr v7, p3

    .line 330165
    add-int/2addr v7, p4

    .line 330166
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330167
    .line 330168
    add-int/2addr v7, v8

    .line 330169
    add-int v8, v4, v3

    .line 330170
    .line 330171
    add-int/2addr v5, v7

    .line 330172
    invoke-virtual {p5, v4, v7, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 330173
    .line 330174
    .line 330175
    iget p5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 330176
    .line 330177
    add-int/2addr v3, p5

    .line 330178
    add-int/2addr v3, v4

    .line 330179
    move v4, v3

    .line 330180
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move/from16 v7, p1

    .line 170003
    .line 170004
    move/from16 v8, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v9, 0x0

    .line 170015
    aput-object v1, v0, v9

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x1

    .line 170023
    aput-object v1, v0, v2

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v2, 0xc4afe1

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-eqz v3, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    add-int v10, v1, v0

    .line 170049
    .line 170050
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    add-int v11, v1, v0

    .line 170059
    .line 170060
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170061
    .line 170062
    .line 170063
    move-result v12

    .line 170064
    const/4 v5, 0x0

    .line 170065
    const/4 v13, 0x0

    .line 170066
    const/4 v14, 0x0

    .line 170067
    const/4 v15, 0x0

    .line 170068
    :goto_0
    if-ge v13, v12, :cond_3

    .line 170069
    .line 170070
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v16

    .line 170074
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 170075
    .line 170076
    .line 170077
    move-result v0

    .line 170078
    const/16 v1, 0x8

    .line 170079
    .line 170080
    if-eq v0, v1, :cond_1

    .line 170081
    .line 170082
    const/16 v17, 0x0

    .line 170083
    .line 170084
    move-object/from16 v0, p0

    .line 170085
    .line 170086
    move-object/from16 v1, v16

    .line 170087
    .line 170088
    move/from16 v2, p1

    .line 170089
    .line 170090
    move v3, v15

    .line 170091
    move/from16 v4, p2

    .line 170092
    .line 170093
    move v9, v5

    .line 170094
    move/from16 v5, v17

    .line 170095
    .line 170096
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 170100
    .line 170101
    .line 170102
    move-result v0

    .line 170103
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170104
    .line 170105
    .line 170106
    move-result v5

    .line 170107
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170112
    .line 170113
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170118
    .line 170119
    add-int/2addr v1, v2

    .line 170120
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170121
    .line 170122
    add-int/2addr v1, v2

    .line 170123
    add-int/2addr v15, v1

    .line 170124
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170129
    .line 170130
    add-int/2addr v1, v2

    .line 170131
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170132
    .line 170133
    add-int/2addr v1, v0

    .line 170134
    if-le v1, v14, :cond_2

    .line 170135
    .line 170136
    move v14, v1

    .line 170137
    goto :goto_1

    .line 170138
    :cond_1
    move v9, v5

    .line 170139
    :cond_2
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 170140
    .line 170141
    const/4 v9, 0x0

    .line 170142
    goto :goto_0

    .line 170143
    :cond_3
    move v9, v5

    .line 170144
    add-int/2addr v14, v11

    .line 170145
    add-int/2addr v15, v10

    .line 170146
    invoke-static {v15, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170147
    .line 170148
    .line 170149
    move-result v0

    .line 170150
    shl-int/lit8 v1, v9, 0x10

    .line 170151
    .line 170152
    invoke-static {v14, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170153
    .line 170154
    .line 170155
    move-result v1

    .line 170156
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170157
    .line 170158
    .line 170159
    iget-object v0, v6, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 170160
    .line 170161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170162
    .line 170163
    .line 170164
    move-result v1

    .line 170165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170166
    .line 170167
    .line 170168
    move-result v2

    .line 170169
    const/4 v3, 0x0

    .line 170170
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170171
    .line 170172
    .line 170173
    return-void
.end method

.method public setCornerRadius(I)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbc1e4f

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
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120027
    .line 120028
    int-to-float p1, p1

    .line 120029
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setLabColor(I)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xec761e

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
    iput p1, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->e:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setLabMaxWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9686ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setLabSize(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x46dbae

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->a:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setSolidColor(I)V
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
    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc0b8a7

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
    iget-object v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x761cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/travel/widgets/BaseLabelView;->b(II)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/widgets/BaseLabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeffeb4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/travel/widgets/BaseLabelView;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/travel/widgets/BaseLabelView;->b(II)V

    return-void
.end method
