.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9698c6198be4d63L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7f8803

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
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->d:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 120027
    .line 120028
    const v0, 0x7f0c11a1

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    const p1, 0x7f0a4168

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 120048
    .line 120049
    const p1, 0x7f0a4166

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->b:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    const v0, 0x7f0a4167

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    check-cast v0, Landroid/widget/ImageView;

    .line 120068
    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->c:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d$a;

    .line 120072
    .line 120073
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xcdf577

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->b()Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_7

    .line 160030
    .line 160031
    sget-object v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 160032
    .line 160033
    if-ne p1, v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_2

    .line 160036
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    if-nez v0, :cond_2

    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 160044
    .line 160045
    .line 160046
    move-result v1

    .line 160047
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-lez v1, :cond_6

    .line 160060
    .line 160061
    if-lez v2, :cond_6

    .line 160062
    .line 160063
    if-lez v3, :cond_6

    .line 160064
    .line 160065
    if-gtz v0, :cond_3

    .line 160066
    .line 160067
    goto :goto_1

    .line 160068
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    const/high16 v5, 0x41a00000    # 20.0f

    .line 160073
    .line 160074
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160075
    .line 160076
    .line 160077
    move-result v4

    .line 160078
    add-int/2addr v4, v2

    .line 160079
    int-to-float v2, v4

    .line 160080
    int-to-float v0, v0

    .line 160081
    div-float v4, v2, v0

    .line 160082
    .line 160083
    int-to-float v1, v1

    .line 160084
    int-to-float v3, v3

    .line 160085
    div-float/2addr v1, v3

    .line 160086
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 160091
    .line 160092
    .line 160093
    cmpg-float v5, v1, v4

    .line 160094
    .line 160095
    if-gez v5, :cond_4

    .line 160096
    .line 160097
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 160098
    .line 160099
    if-ne p1, v5, :cond_4

    .line 160100
    .line 160101
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 160102
    .line 160103
    .line 160104
    goto :goto_0

    .line 160105
    :cond_4
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 160106
    .line 160107
    .line 160108
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;->c:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/b$a;

    .line 160109
    .line 160110
    if-ne p1, v4, :cond_5

    .line 160111
    .line 160112
    const/4 p1, 0x0

    .line 160113
    mul-float/2addr v0, v1

    .line 160114
    sub-float/2addr v2, v0

    .line 160115
    invoke-virtual {v3, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 160116
    .line 160117
    .line 160118
    :cond_5
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 160119
    .line 160120
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160121
    .line 160122
    .line 160123
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 160124
    .line 160125
    .line 160126
    :cond_6
    :goto_1
    return-void

    .line 160127
    :cond_7
    :goto_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 160128
    .line 160129
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 160130
    .line 160131
    .line 160132
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x4aa81

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160035
    .line 160036
    const/4 v8, 0x0

    .line 160037
    const/4 v10, 0x0

    .line 160038
    move-object v5, p0

    .line 160039
    move v7, p1

    .line 160040
    move v9, p2

    .line 160041
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160051
    .line 160052
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 160053
    .line 160054
    .line 160055
    move-result p2

    .line 160056
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160060
    .line 160061
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 160062
    .line 160063
    .line 160064
    move-result p1

    .line 160065
    const/high16 p2, 0x40000000    # 2.0f

    .line 160066
    .line 160067
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160068
    .line 160069
    .line 160070
    move-result p1

    .line 160071
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160074
    .line 160075
    .line 160076
    move-result v0

    .line 160077
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-ge v2, v0, :cond_2

    .line 160086
    .line 160087
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v4

    .line 160091
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/headerbackground/d;->a:Landroid/widget/FrameLayout;

    .line 160092
    .line 160093
    if-ne v4, v0, :cond_1

    .line 160094
    .line 160095
    goto :goto_1

    .line 160096
    :cond_1
    const/4 v6, 0x0

    .line 160097
    const/4 v8, 0x0

    .line 160098
    move-object v3, p0

    .line 160099
    move v5, p1

    .line 160100
    move v7, p2

    .line 160101
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 160102
    .line 160103
    .line 160104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_2
    return-void
.end method
