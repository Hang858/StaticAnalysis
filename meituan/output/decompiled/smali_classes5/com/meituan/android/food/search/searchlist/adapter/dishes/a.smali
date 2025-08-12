.class public final Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/food/search/searchlist/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/food/search/searchlist/holder/i;

.field public c:Lcom/meituan/android/food/search/searchlist/holder/i;

.field public final d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x323af0740bf76778L    # -4.4359073266828E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1117d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100029
    .line 100030
    const/16 v1, 0x45

    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->d:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d3707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ed448

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    .line 120040
    .line 120041
    iget v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;->dealId:I

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    instance-of v1, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120046
    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    check-cast v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$SearchDish;->dishId:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 p1, -0x1

    .line 120061
    return p1

    .line 120062
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/food/search/searchlist/adapter/a;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0x9b9d8a

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    .line 430032
    .line 430033
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    if-nez v0, :cond_1

    .line 430038
    .line 430039
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->a:Ljava/util/ArrayList;

    .line 430040
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;

    invoke-virtual {p1, p2}, Lcom/meituan/android/food/search/searchlist/adapter/a;->k(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$DealDisplayInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x84ed04

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/food/search/searchlist/adapter/a;

    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :cond_0
    const/4 v0, -0x1

    .line 430033
    if-ne p2, v0, :cond_1

    .line 430034
    .line 430035
    new-instance p2, Landroid/view/View;

    .line 430036
    .line 430037
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p1

    .line 430041
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430047
    .line 430048
    .line 430049
    const p1, 0x7f0a0f5e

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 430053
    .line 430054
    .line 430055
    new-instance p1, Lcom/meituan/android/food/search/searchlist/adapter/b;

    .line 430056
    .line 430057
    invoke-direct {p1, p2}, Lcom/meituan/android/food/search/searchlist/adapter/b;-><init>(Landroid/view/View;)V

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p2

    .line 430065
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    const v0, 0x7f0c020a

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    new-instance v0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;

    .line 430081
    .line 430082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a$a;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 430087
    .line 430088
    .line 430089
    move-object p1, v0

    .line 430090
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->b:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 430091
    .line 430092
    iput-object p2, p1, Lcom/meituan/android/food/search/searchlist/adapter/a;->b:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 430093
    .line 430094
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/dishes/a;->c:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 430095
    .line 430096
    iput-object p2, p1, Lcom/meituan/android/food/search/searchlist/adapter/a;->c:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 430097
    .line 430098
    :goto_1
    return-object p1
.end method
