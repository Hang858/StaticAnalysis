.class public final Lcom/meituan/android/oversea/shopping/channel/widget/c;
.super Lcom/meituan/android/oversea/shopping/channel/widget/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x201f892d0b90e464L    # 5.880126667549386E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/oversea/shopping/channel/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x6e43b9

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
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v1, 0x6f08cb

    .line 120034
    .line 120035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 170000
    const/4 p2, 0x0

    .line 170001
    const/4 p3, 0x0

    .line 170002
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/shopping/channel/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    aput-object p1, v0, p3

    .line 170009
    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x106661

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59c9db

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
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->n:Landroid/content/Context;

    .line 100019
    .line 100020
    const v1, 0x7f0c0c47

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100031
    .line 100032
    const/4 v1, -0x2

    .line 100033
    const/4 v2, -0x1

    .line 100034
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100041
    .line 100042
    .line 100043
    const v0, 0x7f0a1a52

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/c;->p:Landroid/widget/LinearLayout;

    return-void
.end method

.method public getCouponItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/oversea/home/widgets/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMoreLinear()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa46ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a1e69

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMoreTextView()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9631ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a1e59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x697ec4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a3286

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getSubTitleContainer()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb94e45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v0, 0x7f0a3284

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd32ae8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const v0, 0x7f0a3a51

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public setCouponList([Lcom/dianping/model/MTOVIndexCouponItem;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/oversea/shopping/channel/widget/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xecca5

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    array-length v0, p1

    .line 120024
    const/4 v2, 0x2

    .line 120025
    if-ge v0, v2, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->l:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/c;->p:Landroid/widget/LinearLayout;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/widget/c;->p:Landroid/widget/LinearLayout;

    .line 120041
    .line 120042
    const/high16 v3, 0x40000000    # 2.0f

    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120048
    .line 120049
    aget-object v0, p1, v1

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/android/oversea/home/widgets/g;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-direct {v3, v4}, Lcom/meituan/android/oversea/home/widgets/g;-><init>(Landroid/content/Context;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, v1}, Lcom/meituan/android/oversea/home/widgets/g;->setPosition(I)V

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    const v5, 0x7f0611ba

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/home/widgets/g;->setDiscountTextColor(I)V

    .line 120075
    .line 120076
    .line 120077
    const/16 v4, 0x8

    .line 120078
    .line 120079
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/home/widgets/g;->setFeatureVisible(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->e:Lcom/meituan/android/oversea/home/widgets/g$a;

    .line 120083
    .line 120084
    invoke-virtual {v3, v4}, Lcom/meituan/android/oversea/home/widgets/g;->setOnGetCouponListener(Lcom/meituan/android/oversea/home/widgets/g$a;)V

    .line 120085
    .line 120086
    .line 120087
    if-eqz v1, :cond_2

    .line 120088
    .line 120089
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v5

    .line 120099
    const/high16 v6, 0x40800000    # 4.0f

    .line 120100
    .line 120101
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120106
    .line 120107
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/c;->p:Landroid/widget/LinearLayout;

    .line 120111
    .line 120112
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v4, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->g:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v3, v0}, Lcom/meituan/android/oversea/home/widgets/g;->setData(Lcom/dianping/model/MTOVIndexCouponItem;)V

    .line 120121
    .line 120122
    .line 120123
    iget-object v3, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a;->k:Lcom/meituan/android/oversea/shopping/channel/widget/a$b;

    .line 120124
    .line 120125
    if-eqz v3, :cond_3

    .line 120126
    .line 120127
    check-cast v3, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;

    .line 120128
    .line 120129
    invoke-virtual {v3, v1, v0}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$b;->a(ILcom/dianping/model/MTOVIndexCouponItem;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    :goto_1
    return-void
.end method
