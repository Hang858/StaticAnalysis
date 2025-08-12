.class public Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;
.super Lcom/meituan/android/food/mvp/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a29259827effd72L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/mvp/f;)V
    .locals 3

    .line 120000
    const v0, 0x7f0a0ec9

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/mvp/c;-><init>(Lcom/meituan/android/food/mvp/f;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object p1, v1, v2

    .line 120011
    .line 120012
    new-instance p1, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    aput-object p1, v1, v0

    .line 120019
    .line 120020
    sget-object p1, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v0, 0x72aeb2

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    const/16 p1, 0x8

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->h:I

    .line 120038
    .line 120039
    const-string p1, ""

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->k:Ljava/lang/String;

    .line 120042
    .line 120043
    new-instance p1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->j:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x92af0c

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100033
    .line 100034
    const/4 v1, -0x1

    .line 100035
    const/4 v2, -0x2

    .line 100036
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100037
    .line 100038
    .line 100039
    const/16 v1, 0x11

    .line 100040
    .line 100041
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    const/16 v1, 0x8

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    .line 100056
    .line 100057
    return-object v0
.end method

.method public onDataChanged(Lcom/meituan/android/food/deallist/a;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/deallist/a<",
            "Lcom/meituan/android/food/deallist/bean/FoodDealListElement;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5010f4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->q()V

    .line 18
    iget-boolean v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->g:Z

    if-eqz v1, :cond_1

    .line 19
    iput-boolean v2, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->g:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->p(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/deallist/bean/FoodDealListElement;

    iget p1, p1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    iput p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->i:I

    .line 25
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->r()V

    goto :goto_0

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->l:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->s(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/filter/event/o;)V
    .locals 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcb869d

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->q()V

    .line 34
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v3, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->k:Ljava/lang/String;

    .line 36
    iget-object v4, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x8

    if-eqz v3, :cond_4

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    new-instance v3, Lcom/meituan/android/food/poilist/list/event/b;

    iget-object v5, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/meituan/android/food/poilist/list/event/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->l:[Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    iget-object p1, p1, Lcom/meituan/android/food/filter/event/o;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meituan/android/food/filter/util/b;->l(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    .line 43
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->l:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;)V
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList<",
            "Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;",
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
    sget-object v3, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc1b9a7

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
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->q()V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->g:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->g:Z

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    if-eqz p1, :cond_5

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {v1}, Lcom/meituan/android/food/utils/o;->a(Landroid/content/Context;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const-string v3, ""

    .line 120055
    .line 120056
    if-nez v1, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120063
    .line 120064
    iget v1, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120065
    .line 120066
    const/4 v4, 0x4

    .line 120067
    if-eq v1, v4, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->p(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_3
    invoke-virtual {p0, v3}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->s(Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Lcom/meituan/android/food/homepage/list/bean/FoodPoiListElementV7;

    .line 120095
    .line 120096
    iget v1, v1, Lcom/meituan/android/food/homepage/list/bean/FoodListElement;->mShowType:I

    .line 120097
    .line 120098
    iput v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->i:I

    .line 120099
    .line 120100
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->r()V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_5

    .line 120110
    .line 120111
    const/4 v1, 0x0

    .line 120112
    const/4 v3, 0x3

    .line 120113
    new-array v3, v3, [Ljava/lang/String;

    .line 120114
    .line 120115
    const-string v4, "b_ub0b7"

    .line 120116
    .line 120117
    aput-object v4, v3, v2

    .line 120118
    .line 120119
    const-string v4, "filter_none"

    .line 120120
    .line 120121
    aput-object v4, v3, v0

    .line 120122
    .line 120123
    const/4 v0, 0x2

    .line 120124
    iget-object v4, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->l:[Ljava/lang/String;

    .line 120125
    .line 120126
    aget-object v2, v4, v2

    .line 120127
    .line 120128
    aput-object v2, v3, v0

    .line 120129
    .line 120130
    invoke-static {v1, v3}, Lcom/meituan/android/food/utils/r;->o(Ljava/util/Map;[Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 120134
    .line 120135
    iget-object p1, p1, Lcom/meituan/android/food/poilist/list/bean/FoodPoiArrayList;->filterEmptyViewText:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_5
    :goto_0
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/list/event/f;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 160000
    const/4 p1, 0x1

    .line 160001
    iput-boolean p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->g:Z

    .line 160002
    .line 160003
    return-void
.end method

.method public onDataChanged(Lcom/meituan/android/food/poilist/mapentrance/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e876c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->q()V

    .line 30
    iget p1, p1, Lcom/meituan/android/food/poilist/mapentrance/b;->a:I

    iput p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->h:I

    .line 31
    iget-object p1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->r()V

    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b3dbc

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const/16 v2, 0x8

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->j:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/b;

    .line 120043
    .line 120044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/food/poilist/list/event/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d2fd1

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
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const v1, 0x7f0c01d9

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x0

    .line 100039
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100046
    .line 100047
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100048
    .line 100049
    const/4 v1, -0x1

    .line 100050
    const/4 v2, -0x2

    .line 100051
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100052
    .line 100053
    .line 100054
    const/16 v1, 0x11

    .line 100055
    .line 100056
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->f:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method

.method public final r()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x842165

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
    invoke-virtual {p0}, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->q()V

    .line 100019
    .line 100020
    .line 100021
    iget v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->h:I

    .line 100022
    .line 100023
    const/16 v1, 0x8

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_2

    .line 100026
    .line 100027
    iget v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->i:I

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-eq v0, v1, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x2

    .line 100033
    if-eq v0, v1, :cond_1

    .line 100034
    .line 100035
    const/4 v1, 0x3

    .line 100036
    if-eq v0, v1, :cond_1

    .line 100037
    .line 100038
    const/4 v1, 0x6

    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x7

    .line 100042
    if-ne v0, v1, :cond_2

    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    iget-object v3, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    const v5, 0x7f0702a5

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    iget-object v2, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    iget-object v3, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->e:Landroid/widget/TextView;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    const v5, 0x7f070254

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x31723d

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
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->l()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/food/poilist/listempty/FoodFilterEmptyView;->j:Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    new-instance v0, Lcom/meituan/android/food/poilist/list/event/b;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/android/food/mvp/c;->j()Landroid/content/Context;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/meituan/android/food/poilist/list/event/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/food/mvp/c;->h(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
