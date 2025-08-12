.class public Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f2c8ca6435fd34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe25ccd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x628dd9

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 150043
    .line 150044
    const/4 v3, -0x1

    .line 150045
    const/4 v5, -0x2

    .line 150046
    invoke-direct {v1, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    const v3, 0x41333333    # 11.2f

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 150060
    .line 150061
    .line 150062
    move-result v1

    .line 150063
    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150070
    .line 150071
    .line 150072
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150073
    .line 150074
    aput-object p1, v1, v0

    .line 150075
    .line 150076
    aput-object p2, v1, v2

    .line 150077
    .line 150078
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150079
    .line 150080
    const p2, 0x8cd849

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x813aa2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {v2}, La/a/a/a/b;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const/high16 v2, 0x40000000    # 2.0f

    .line 120038
    .line 120039
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    int-to-float v1, v1

    .line 120044
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120045
    .line 120046
    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v1, 0x7f0612c6

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const v1, 0x7f0612c7

    .line 120069
    .line 120070
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    return-object v0
.end method

.method public setCount(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7de8e

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
    iget v1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->b:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->b:I

    .line 120032
    .line 120033
    if-gt p1, v0, :cond_2

    .line 120034
    .line 120035
    const/16 p1, 0x8

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    :goto_0
    if-ge v0, p1, :cond_3

    .line 120054
    .line 120055
    new-instance v1, Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120065
    .line 120066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    const/high16 v5, 0x41800000    # 16.0f

    .line 120071
    .line 120072
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    const/high16 v6, 0x40000000    # 2.0f

    .line 120081
    .line 120082
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    const/high16 v5, 0x40800000    # 4.0f

    .line 120094
    .line 120095
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a:Ljava/util/ArrayList;

    .line 120115
    .line 120116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120117
    .line 120118
    .line 120119
    add-int/lit8 v0, v0, 0x1

    .line 120120
    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSelected(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6653db

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
    const/4 v1, 0x0

    .line 120027
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-ge v1, v2, :cond_2

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    check-cast v2, Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p0, v3}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120048
    .line 120049
    .line 120050
    if-ne v1, p1, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/home/widgets/OverseaHomeIndicatorLayout;->a(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120060
    goto :goto_0

    :cond_2
    return-void
.end method
