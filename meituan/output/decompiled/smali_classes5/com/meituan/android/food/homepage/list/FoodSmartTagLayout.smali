.class public Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;
.super Lcom/meituan/android/base/ui/widget/TagsLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/widget/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/food/widget/g<",
            "Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcedb1458d87995cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9c4906

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/food/widget/g;

    .line 120025
    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/meituan/android/food/widget/g;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const p2, 0x86a765

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v1

    .line 430021
    if-eqz v1, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance p1, Lcom/meituan/android/food/widget/g;

    .line 430028
    .line 430029
    const/4 p2, 0x4

    .line 430030
    invoke-direct {p1, p2}, Lcom/meituan/android/food/widget/g;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

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
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x224afc

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    add-int/lit8 v0, v0, -0x1

    .line 100023
    .line 100024
    :goto_0
    if-ltz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/meituan/android/food/widget/g;->c(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    add-int/lit8 v0, v0, -0x1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public getCornerRadii()[F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe1cd89

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [F

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->b:[F

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const/high16 v2, 0x41100000    # 9.0f

    .line 100030
    .line 100031
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/w;->b(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/16 v2, 0x8

    .line 100036
    .line 100037
    new-array v2, v2, [F

    .line 100038
    .line 100039
    int-to-float v1, v1

    .line 100040
    aput v1, v2, v0

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    aput v1, v2, v0

    .line 100044
    .line 100045
    const/4 v0, 0x2

    .line 100046
    aput v1, v2, v0

    .line 100047
    .line 100048
    const/4 v0, 0x3

    .line 100049
    aput v1, v2, v0

    .line 100050
    .line 100051
    const/4 v0, 0x4

    .line 100052
    aput v1, v2, v0

    .line 100053
    .line 100054
    const/4 v0, 0x5

    .line 100055
    aput v1, v2, v0

    .line 100056
    .line 100057
    const/4 v0, 0x6

    .line 100058
    const/4 v1, 0x0

    .line 100059
    aput v1, v2, v0

    .line 100060
    .line 100061
    const/4 v0, 0x7

    .line 100062
    aput v1, v2, v0

    .line 100063
    .line 100064
    iput-object v2, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->b:[F

    .line 100065
    .line 100066
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->b:[F

    .line 100067
    .line 100068
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x7c38c5

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/base/ui/widget/TagsLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->c:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 430038
    .line 430039
    if-eqz p1, :cond_1

    .line 430040
    .line 430041
    invoke-virtual {p0}, Lcom/meituan/android/base/ui/widget/TagsLayout;->getVisibleChildCount()I

    .line 430042
    .line 430043
    .line 430044
    move-result p2

    .line 430045
    iput p2, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->visiabelTagCount:I

    .line 430046
    .line 430047
    :cond_1
    return-void
.end method

.method public setFeatureDetailSmartTagLayout(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfa04d9

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const/16 v2, 0x8

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a()V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/food/utils/s;->b(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

    .line 120066
    .line 120067
    invoke-virtual {v3}, Lcom/meituan/android/food/widget/g;->b()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 120072
    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    new-instance v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 120076
    .line 120077
    invoke-direct {v3, p0}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;-><init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-object v4, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v4, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->b:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v4, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    const v4, 0x7f070320

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    int-to-float v0, v0

    .line 120112
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const v4, 0x7f060363

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/g;->a()V

    .line 120133
    .line 120134
    .line 120135
    return-void
.end method

.method public setSmartTagLayout(Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;)V
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
    sget-object v1, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf4e7d5

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
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->c:Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/food/deallist/bean/FoodDealListViewModel$DealInfo;->smartTagWithColor:Ljava/util/List;

    .line 130024
    .line 130025
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->setSmartTagLayout(Ljava/util/List;)V

    return-void
.end method

.method public setSmartTagLayout(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb1704e

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/16 v3, 0x8

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/4 v1, 0x0

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_c

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;

    .line 120052
    .line 120053
    if-eqz v4, :cond_3

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_2

    .line 120062
    .line 120063
    iget-object v5, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120064
    .line 120065
    if-eqz v5, :cond_3

    .line 120066
    .line 120067
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    :cond_2
    const/4 v5, 0x1

    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    const/4 v5, 0x0

    .line 120078
    :goto_1
    if-nez v5, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-ge v1, v5, :cond_5

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    check-cast v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 120096
    .line 120097
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120098
    .line 120099
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;->a:Lcom/meituan/android/food/widget/g;

    .line 120104
    .line 120105
    invoke-virtual {v5}, Lcom/meituan/android/food/widget/g;->b()Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v5

    .line 120109
    check-cast v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 120110
    .line 120111
    if-nez v5, :cond_6

    .line 120112
    .line 120113
    new-instance v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;

    .line 120114
    .line 120115
    invoke-direct {v5, p0}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;-><init>(Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_6
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->a:Landroid/widget/FrameLayout;

    .line 120119
    .line 120120
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120121
    .line 120122
    .line 120123
    :goto_2
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v6

    .line 120129
    if-nez v6, :cond_9

    .line 120130
    .line 120131
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v7, ","

    .line 120134
    .line 120135
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    array-length v7, v6

    .line 120140
    if-le v7, v0, :cond_8

    .line 120141
    .line 120142
    sget v4, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 120143
    .line 120144
    int-to-float v4, v4

    .line 120145
    sget v7, Lcom/meituan/android/base/BaseConfig;->density:F

    .line 120146
    .line 120147
    div-float/2addr v4, v7

    .line 120148
    const v7, 0x43bb8000    # 375.0f

    .line 120149
    .line 120150
    .line 120151
    cmpg-float v4, v4, v7

    .line 120152
    .line 120153
    if-gez v4, :cond_7

    .line 120154
    .line 120155
    aget-object v4, v6, v0

    .line 120156
    .line 120157
    goto :goto_3

    .line 120158
    :cond_7
    aget-object v4, v6, v2

    .line 120159
    .line 120160
    goto :goto_3

    .line 120161
    :cond_8
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->icon:Ljava/lang/String;

    .line 120162
    .line 120163
    :goto_3
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->b:Landroid/widget/ImageView;

    .line 120164
    .line 120165
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120169
    .line 120170
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->b:Landroid/widget/ImageView;

    .line 120174
    .line 120175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    invoke-static {v6}, Lcom/meituan/android/food/utils/img/c;->c(Landroid/content/Context;)Lcom/meituan/android/food/utils/img/e;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v6

    .line 120183
    invoke-interface {v6, v4, v0}, Lcom/meituan/android/food/utils/img/e;->k(Ljava/lang/String;I)Lcom/meituan/android/food/utils/img/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    new-instance v6, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$a;

    .line 120188
    .line 120189
    invoke-direct {v6, v5}, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$a;-><init>(Landroid/widget/ImageView;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-interface {v4, v6}, Lcom/meituan/android/food/utils/img/d;->n(Lcom/meituan/android/food/utils/img/c$a;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_4

    .line 120196
    :cond_9
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->b:Landroid/widget/ImageView;

    .line 120197
    .line 120198
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v6, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120202
    .line 120203
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v5, v5, Lcom/meituan/android/food/homepage/list/FoodSmartTagLayout$b;->c:Landroid/widget/TextView;

    .line 120207
    .line 120208
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120209
    .line 120210
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->content:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120216
    .line 120217
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->color:Ljava/lang/String;

    .line 120218
    .line 120219
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v7

    .line 120223
    const v8, 0x7f060363

    .line 120224
    .line 120225
    .line 120226
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120227
    .line 120228
    .line 120229
    move-result v7

    .line 120230
    invoke-static {v6, v7}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120231
    .line 120232
    .line 120233
    move-result v6

    .line 120234
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v5

    .line 120241
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120242
    .line 120243
    if-eqz v6, :cond_b

    .line 120244
    .line 120245
    iget-object v6, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120246
    .line 120247
    iget-object v6, v6, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->borderColor:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v7

    .line 120253
    const v8, 0x7f0603a2

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v7

    .line 120260
    invoke-static {v6, v7}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120261
    .line 120262
    .line 120263
    move-result v6

    .line 120264
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$CompositeMessage;->text:Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;

    .line 120265
    .line 120266
    iget-object v4, v4, Lcom/meituan/android/food/homepage/list/bean/PoiViewModelV7$TextMessage;->backgroundColor:Ljava/lang/String;

    .line 120267
    .line 120268
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v7

    .line 120272
    const v8, 0x7f0603f3

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 120276
    .line 120277
    .line 120278
    move-result v7

    .line 120279
    invoke-static {v4, v7}, Lcom/meituan/android/food/utils/v;->l(Ljava/lang/String;I)I

    .line 120280
    .line 120281
    .line 120282
    move-result v4

    .line 120283
    const/4 v7, -0x1

    .line 120284
    if-ne v4, v7, :cond_a

    .line 120285
    .line 120286
    const/4 v4, 0x0

    .line 120287
    :cond_a
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 120288
    .line 120289
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v5, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120293
    .line 120294
    .line 120295
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 120296
    .line 120297
    goto/16 :goto_0

    .line 120298
    .line 120299
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120300
    .line 120301
    .line 120302
    move-result p1

    .line 120303
    if-ge v1, p1, :cond_d

    .line 120304
    .line 120305
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120310
    .line 120311
    .line 120312
    add-int/lit8 v1, v1, 0x1

    .line 120313
    .line 120314
    goto :goto_5

    .line 120315
    :cond_d
    return-void
.end method
