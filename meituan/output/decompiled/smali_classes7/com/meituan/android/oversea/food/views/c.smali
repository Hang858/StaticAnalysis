.class public final Lcom/meituan/android/oversea/food/views/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/android/oversea/base/interfaces/b;

.field public final b:Lcom/meituan/android/oversea/food/views/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c92dd4a108e6a11L    # -6.560751300986047E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

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
    new-instance v4, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object v4, v2, v5

    .line 120020
    .line 120021
    sget-object v4, Lcom/meituan/android/oversea/food/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x2253b5

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    new-instance v2, Lcom/meituan/android/oversea/food/views/c$a;

    .line 120037
    .line 120038
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/food/views/c$a;-><init>(Lcom/meituan/android/oversea/food/views/c;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v2, p0, Lcom/meituan/android/oversea/food/views/c;->b:Lcom/meituan/android/oversea/food/views/c$a;

    .line 120042
    .line 120043
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120044
    .line 120045
    const/high16 v4, 0x42cc0000    # 102.0f

    .line 120046
    .line 120047
    invoke-static {p1, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    const/4 v6, -0x1

    .line 120052
    invoke-direct {v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    const/high16 v2, 0x41000000    # 8.0f

    .line 120059
    .line 120060
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    invoke-static {p1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    invoke-virtual {p0, v4, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v2, v1

    .line 120083
    .line 120084
    aput-object v0, v2, v3

    .line 120085
    .line 120086
    sget-object v0, Lcom/meituan/android/oversea/food/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    const v4, 0x3c7411

    .line 120089
    .line 120090
    .line 120091
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v5

    .line 120095
    if-eqz v5, :cond_1

    .line 120096
    .line 120097
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object p1, v0, v1

    .line 120103
    .line 120104
    sget-object p1, Lcom/meituan/android/oversea/food/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120105
    .line 120106
    const v1, 0x6c5e7e

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_2

    .line 120114
    .line 120115
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    return-void
.end method


# virtual methods
.method public setClickHandler(Lcom/dianping/android/oversea/base/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/food/views/c;->a:Lcom/dianping/android/oversea/base/interfaces/b;

    return-void
.end method

.method public setData([Lcom/dianping/model/IconDo;)V
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
    sget-object v3, Lcom/meituan/android/oversea/food/views/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x40f0b6

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    array-length v1, p1

    .line 120024
    if-ge v1, v0, :cond_1

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120028
    .line 120029
    .line 120030
    array-length v0, p1

    .line 120031
    int-to-float v0, v0

    .line 120032
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    array-length v0, p1

    .line 120036
    if-ge v2, v0, :cond_2

    .line 120037
    .line 120038
    aget-object v0, p1, v2

    .line 120039
    .line 120040
    new-instance v1, Lcom/meituan/android/oversea/food/views/b;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-direct {v1, v3}, Lcom/meituan/android/oversea/food/views/b;-><init>(Landroid/content/Context;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Lcom/meituan/android/oversea/food/views/b;->setData(Lcom/dianping/model/IconDo;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/oversea/food/views/c;->b:Lcom/meituan/android/oversea/food/views/c$a;

    .line 120060
    .line 120061
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v2, v2, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    :goto_1
    return-void
.end method
