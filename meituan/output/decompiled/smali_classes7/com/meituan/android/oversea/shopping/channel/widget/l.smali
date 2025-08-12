.class public final Lcom/meituan/android/oversea/shopping/channel/widget/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/oversea/shopping/channel/widget/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/meituan/android/oversea/shopping/channel/widget/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x645ce9651d601bc1L

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
    sget-object v4, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0xcaae4c

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
    const v2, 0x7f0c0cc2

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const v2, 0x7f0a147c

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const v2, 0x7f0a1474

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    check-cast v2, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    const v2, 0x7f0a072d

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120079
    .line 120080
    iput-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->d:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->c:Landroid/widget/TextView;

    .line 120083
    .line 120084
    new-instance v4, Lcom/meituan/android/oversea/shopping/channel/widget/j;

    .line 120085
    .line 120086
    invoke-direct {v4, p0}, Lcom/meituan/android/oversea/shopping/channel/widget/j;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/l;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 120093
    .line 120094
    aput-object p1, v2, v1

    .line 120095
    .line 120096
    aput-object v0, v2, v3

    .line 120097
    .line 120098
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120099
    .line 120100
    const v4, 0xcf775d

    .line 120101
    .line 120102
    .line 120103
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    if-eqz v5, :cond_1

    .line 120108
    .line 120109
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object p1, v0, v1

    .line 120115
    .line 120116
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120117
    .line 120118
    const v1, 0xa262ee

    .line 120119
    .line 120120
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public setCategory(Lcom/dianping/model/MTOVShoppingWorthBuyCategory;)V
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
    sget-object v3, Lcom/meituan/android/oversea/shopping/channel/widget/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x161871

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
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120022
    .line 120023
    if-ne v1, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->b:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->c:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->d:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->e:[Lcom/dianping/model/MTOVShoppingBoardItem;

    .line 120054
    .line 120055
    if-eqz p1, :cond_4

    .line 120056
    .line 120057
    array-length v1, p1

    .line 120058
    if-lez v1, :cond_4

    .line 120059
    .line 120060
    array-length v1, p1

    .line 120061
    const/4 v3, 0x2

    .line 120062
    if-le v1, v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    array-length v3, p1

    .line 120066
    :goto_0
    if-ge v2, v3, :cond_4

    .line 120067
    .line 120068
    new-instance p1, Lcom/meituan/android/oversea/shopping/channel/widget/i;

    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/i;-><init>(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    if-ne v2, v0, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    const/high16 v5, 0x40c00000    # 6.0f

    .line 120090
    .line 120091
    invoke-static {v4, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120092
    .line 120093
    .line 120094
    move-result v4

    .line 120095
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120096
    .line 120097
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->a:Lcom/dianping/model/MTOVShoppingWorthBuyCategory;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/dianping/model/MTOVShoppingWorthBuyCategory;->e:[Lcom/dianping/model/MTOVShoppingBoardItem;

    .line 120100
    .line 120101
    aget-object v1, v1, v2

    .line 120102
    .line 120103
    iget-object v4, v1, Lcom/dianping/model/MTOVShoppingBoardItem;->d:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p1, v4}, Lcom/meituan/android/oversea/shopping/channel/widget/i;->a(Ljava/lang/String;)Lcom/meituan/android/oversea/shopping/channel/widget/i;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    iget-object v5, v1, Lcom/dianping/model/MTOVShoppingBoardItem;->e:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/shopping/channel/widget/i;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/shopping/channel/widget/i;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    iget-object v5, v1, Lcom/dianping/model/MTOVShoppingBoardItem;->f:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-virtual {v4, v5}, Lcom/meituan/android/oversea/shopping/channel/widget/i;->b(Ljava/lang/CharSequence;)Lcom/meituan/android/oversea/shopping/channel/widget/i;

    .line 120118
    .line 120119
    .line 120120
    new-instance v4, Lcom/meituan/android/oversea/shopping/channel/widget/k;

    .line 120121
    .line 120122
    invoke-direct {v4, p0, v1, v2}, Lcom/meituan/android/oversea/shopping/channel/widget/k;-><init>(Lcom/meituan/android/oversea/shopping/channel/widget/l;Lcom/dianping/model/MTOVShoppingBoardItem;I)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->d:Landroid/widget/LinearLayout;

    .line 120129
    .line 120130
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120131
    .line 120132
    .line 120133
    add-int/lit8 v2, v2, 0x1

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    return-void
.end method

.method public setWorthBuyClickListener(Lcom/meituan/android/oversea/shopping/channel/widget/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/l;->e:Lcom/meituan/android/oversea/shopping/channel/widget/l$a;

    return-void
.end method
