.class public final Lcom/meituan/android/oversea/shopping/channel/widget/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MTOVShoppingWorthBuyModule;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c972b85b3c01c5L    # -2.197750980104221E290

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
    sget-object v4, Lcom/meituan/android/oversea/shopping/channel/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x6fdad4

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
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120037
    .line 120038
    .line 120039
    const v2, 0x7f0612e7

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120043
    .line 120044
    .line 120045
    const v2, 0x7f0c0cc1

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    const v2, 0x7f0a3476

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/n;->b:Landroid/widget/TextView;

    .line 120065
    .line 120066
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120067
    .line 120068
    aput-object p1, v2, v1

    .line 120069
    .line 120070
    aput-object v0, v2, v3

    .line 120071
    .line 120072
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v4, 0x11c988

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_1

    .line 120082
    .line 120083
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120087
    .line 120088
    aput-object p1, v0, v1

    .line 120089
    .line 120090
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x51bf3b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setData(Lcom/dianping/model/MTOVShoppingWorthBuyModule;)V
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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x364471

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/dianping/model/MTOVShoppingWorthBuyModule;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/oversea/shopping/channel/widget/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/n;->a:Lcom/dianping/model/MTOVShoppingWorthBuyModule;

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_3

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/n;->a:Lcom/dianping/model/MTOVShoppingWorthBuyModule;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/dianping/model/MTOVShoppingWorthBuyModule;->d:[Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120033
    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    array-length v0, p1

    .line 120037
    if-gtz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    :goto_0
    array-length v0, p1

    .line 120041
    if-ge v1, v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/oversea/shopping/channel/widget/l;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-direct {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/l;-><init>(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    aget-object v2, p1, v1

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/l;->setCategory(Lcom/dianping/model/MTOVShoppingWorthBuyCategory;)V

    .line 120062
    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/oversea/shopping/channel/widget/m;

    .line 120065
    .line 120066
    invoke-direct {v2, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/m;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/n;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/l;->setWorthBuyClickListener(Lcom/meituan/android/oversea/shopping/channel/widget/l$a;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120073
    .line 120074
    .line 120075
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    new-instance p1, Landroid/support/v4/widget/Space;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-direct {p1, v0}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 120085
    .line 120086
    .line 120087
    const v0, 0x7f0612e7

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120091
    .line 120092
    .line 120093
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120100
    .line 120101
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    const/4 v2, -0x1

    .line 120106
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    :goto_1
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4955dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/n;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
