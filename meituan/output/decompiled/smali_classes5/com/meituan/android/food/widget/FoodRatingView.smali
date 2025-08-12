.class public Lcom/meituan/android/food/widget/FoodRatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/FoodGradientRatingBar;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b86f378bb73f619L    # -7.393141879380834E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/FoodRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3179aa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0xdc60c

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    const v3, 0x7f0c01f9

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v3

    .line 430053
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    const v1, 0x7f0a0f56

    .line 430057
    .line 430058
    .line 430059
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    check-cast v1, Lcom/meituan/android/food/widget/FoodGradientRatingBar;

    .line 430064
    .line 430065
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->a:Lcom/meituan/android/food/widget/FoodGradientRatingBar;

    .line 430066
    .line 430067
    const v1, 0x7f0a0f55

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v1

    .line 430074
    check-cast v1, Landroid/widget/TextView;

    .line 430075
    .line 430076
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 430077
    .line 430078
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430079
    .line 430080
    aput-object p1, v1, v0

    .line 430081
    .line 430082
    aput-object p2, v1, v2

    .line 430083
    .line 430084
    sget-object p1, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430085
    .line 430086
    const p2, 0x8bc1cf

    .line 430087
    .line 430088
    .line 430089
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430090
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getScoreTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAvgScore(D)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbdb6e3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-wide/16 v1, 0x0

    .line 120027
    .line 120028
    cmpl-double v4, p1, v1

    .line 120029
    .line 120030
    if-lez v4, :cond_1

    .line 120031
    .line 120032
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 120033
    .line 120034
    cmpg-double v6, p1, v4

    .line 120035
    .line 120036
    if-gtz v6, :cond_1

    .line 120037
    .line 120038
    const/4 v4, 0x1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v4, 0x0

    .line 120041
    :goto_0
    if-eqz v4, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->a:Lcom/meituan/android/food/widget/FoodGradientRatingBar;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->setRating(D)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120049
    .line 120050
    new-array v2, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    aput-object v4, v2, v3

    .line 120057
    .line 120058
    const-string v3, "%.1f"

    .line 120059
    .line 120060
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-static {p1, p2}, Lcom/meituan/android/food/utils/q;->a(D)D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide p1

    .line 120073
    invoke-static {p1, p2, v0}, Lcom/meituan/android/food/utils/q;->c(DZ)I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->a:Lcom/meituan/android/food/widget/FoodGradientRatingBar;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->setRating(D)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p2

    .line 120092
    const v0, 0x7f100861

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p2

    .line 120099
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p2

    .line 120108
    const v0, 0x7f060396

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120112
    .line 120113
    .line 120114
    move-result p2

    .line 120115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120116
    .line 120117
    .line 120118
    :goto_1
    return-void
.end method

.method public setRatingBarBgColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x723015

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodRatingView;->a:Lcom/meituan/android/food/widget/FoodGradientRatingBar;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/widget/FoodGradientRatingBar;->setRatingBarBgColor(I)V

    return-void
.end method

.method public setScoreSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4b9d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public setSpaceBetweenRatingAndScore(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodRatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ff63e

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodRatingView;->b:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method
