.class public final Lcom/meituan/android/food/search/searchlist/adapter/c;
.super Lcom/sankuai/meituan/page/c;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/search/searchlist/adapter/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/page/c<",
        "Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;",
        ">;",
        "Lcom/meituan/android/food/search/searchlist/adapter/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/food/search/searchlist/holder/h;

.field public e:Lcom/meituan/android/food/search/searchlist/adapter/e;

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

.field public i:Lcom/meituan/android/food/search/relevant/holder/a$b;

.field public j:Lcom/meituan/android/food/poilist/list/d;

.field public k:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38ec9956a1e412e5L    # 1.721238387755859E-34

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/page/c;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x81a8dc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->f:Z

    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->g:Z

    .line 120027
    .line 120028
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    .line 120029
    .line 120030
    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->k:Landroid/support/v4/util/ArrayMap;

    .line 120034
    .line 120035
    new-instance p1, Lcom/meituan/android/food/search/searchlist/holder/h;

    .line 120036
    .line 120037
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlist/holder/h;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->d:Lcom/meituan/android/food/search/searchlist/holder/h;

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/android/food/search/searchlist/adapter/e;

    .line 120043
    .line 120044
    invoke-direct {p1}, Lcom/meituan/android/food/search/searchlist/adapter/e;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->e:Lcom/meituan/android/food/search/searchlist/adapter/e;

    .line 120048
    .line 120049
    new-instance p1, Lcom/meituan/android/food/poilist/list/d;

    .line 120050
    invoke-direct {p1}, Lcom/meituan/android/food/poilist/list/d;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x550847

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/food/poilist/list/d;->a()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v0, 0x0

    .line 100027
    iput-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    .line 100028
    .line 100029
    return-void
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)V
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xdf8e8c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    const v2, 0x7f0a1e56

    .line 430029
    .line 430030
    .line 430031
    if-ne v0, v2, :cond_1

    .line 430032
    .line 430033
    instance-of v0, p2, Lcom/meituan/android/food/search/searchlist/adapter/e$b;

    .line 430034
    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    iput-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->g:Z

    .line 430038
    .line 430039
    iput-boolean v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->f:Z

    .line 430040
    .line 430041
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->e:Lcom/meituan/android/food/search/searchlist/adapter/e;

    .line 430042
    .line 430043
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/food/search/searchlist/adapter/e;->c(ZZ)Ljava/util/List;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v0

    .line 430047
    iput-object v0, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 430048
    .line 430049
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 430050
    .line 430051
    .line 430052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->h:Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;

    .line 430053
    .line 430054
    if-eqz v0, :cond_2

    .line 430055
    .line 430056
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/food/search/searchlist/FoodSearchResultListView;->q(Landroid/view/View;Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;)V

    .line 430057
    .line 430058
    .line 430059
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6c1d3

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->g:Z

    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->f:Z

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->k:Landroid/support/v4/util/ArrayMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    return-void
.end method

.method public final f(JII)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f8894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->k:Landroid/support/v4/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V
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
    sget-object v2, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc6ca3e

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->e:Lcom/meituan/android/food/search/searchlist/adapter/e;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/e;->e(Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultData;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->e:Lcom/meituan/android/food/search/searchlist/adapter/e;

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->f:Z

    .line 120029
    .line 120030
    iget-boolean v2, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->g:Z

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/food/search/searchlist/adapter/e;->c(ZZ)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->b(Ljava/util/List;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/meituan/page/a;->getCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-ge v1, v0, :cond_3

    .line 120053
    .line 120054
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 120059
    .line 120060
    invoke-interface {v0}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    const/16 v3, 0x9

    .line 120065
    .line 120066
    if-ne v2, v3, :cond_2

    .line 120067
    .line 120068
    instance-of v2, v0, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120069
    .line 120070
    if-eqz v2, :cond_2

    .line 120071
    .line 120072
    move-object v2, v0

    .line 120073
    check-cast v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 120074
    .line 120075
    iget-boolean v2, v2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->isLoaded:Z

    .line 120076
    .line 120077
    if-nez v2, :cond_2

    .line 120078
    .line 120079
    new-instance v2, Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/sankuai/meituan/page/a;->a:Landroid/content/Context;

    .line 120082
    .line 120083
    invoke-direct {v2, v3}, Lcom/meituan/android/food/search/searchlist/holder/f;-><init>(Landroid/content/Context;)V

    .line 120084
    .line 120085
    .line 120086
    const/4 v3, 0x0

    .line 120087
    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, v2, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 120091
    .line 120092
    instance-of v3, v0, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120093
    .line 120094
    if-eqz v3, :cond_2

    .line 120095
    .line 120096
    const v3, 0x7f0a0f66

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    .line 120103
    .line 120104
    iget-object v2, v2, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 120105
    .line 120106
    check-cast v2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 120107
    .line 120108
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/food/poilist/list/d;->c(ILcom/meituan/android/fpe/dynamiclayout/a;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    :goto_1
    return-void
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
    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc05d47

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
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->d:Lcom/meituan/android/food/search/searchlist/holder/h;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 120040
    .line 120041
    invoke-interface {p1}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/holder/h;->a(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v0, v3

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x973ffc

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Landroid/view/View;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->getItemViewType(I)I

    .line 770036
    .line 770037
    .line 770038
    move-result v0

    .line 770039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 770040
    .line 770041
    .line 770042
    move-result-object v3

    .line 770043
    check-cast v3, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770044
    .line 770045
    invoke-interface {v3}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;->a()I

    .line 770046
    .line 770047
    .line 770048
    move-result v3

    .line 770049
    const/16 v4, 0x9

    .line 770050
    .line 770051
    if-eq v3, v4, :cond_3

    .line 770052
    .line 770053
    iget-object v1, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->d:Lcom/meituan/android/food/search/searchlist/holder/h;

    .line 770054
    .line 770055
    iget-object v2, p0, Lcom/sankuai/meituan/page/a;->a:Landroid/content/Context;

    .line 770056
    .line 770057
    invoke-virtual {v1, v0, p2, v2, p0}, Lcom/meituan/android/food/search/searchlist/holder/h;->b(ILandroid/view/View;Landroid/content/Context;Lcom/meituan/android/food/search/searchlist/adapter/c;)Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v0

    .line 770061
    iput-object p0, v0, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->d:Lcom/meituan/android/food/search/searchlist/adapter/c;

    .line 770062
    .line 770063
    instance-of v1, v0, Lcom/meituan/android/food/search/searchlist/holder/j;

    .line 770064
    .line 770065
    if-eqz v1, :cond_1

    .line 770066
    .line 770067
    move-object v1, v0

    .line 770068
    check-cast v1, Lcom/meituan/android/food/search/searchlist/holder/j;

    .line 770069
    .line 770070
    invoke-interface {v1, p0}, Lcom/meituan/android/food/search/searchlist/holder/j;->a(Lcom/meituan/android/food/search/searchlist/adapter/f;)V

    .line 770071
    .line 770072
    .line 770073
    :cond_1
    instance-of v1, v0, Lcom/meituan/android/food/search/relevant/holder/a;

    .line 770074
    .line 770075
    if-eqz v1, :cond_2

    .line 770076
    .line 770077
    move-object v1, v0

    .line 770078
    check-cast v1, Lcom/meituan/android/food/search/relevant/holder/a;

    .line 770079
    .line 770080
    iget-object v2, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->i:Lcom/meituan/android/food/search/relevant/holder/a$b;

    .line 770081
    .line 770082
    iput-object v2, v1, Lcom/meituan/android/food/search/relevant/holder/a;->j:Lcom/meituan/android/food/search/relevant/holder/a$b;

    .line 770083
    .line 770084
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/page/a;->getItem(I)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v1

    .line 770088
    check-cast v1, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770089
    .line 770090
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770091
    .line 770092
    .line 770093
    move-result-object p1

    .line 770094
    goto :goto_1

    .line 770095
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    .line 770096
    .line 770097
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770098
    .line 770099
    .line 770100
    new-array p3, v1, [Ljava/lang/Object;

    .line 770101
    .line 770102
    new-instance v0, Ljava/lang/Integer;

    .line 770103
    .line 770104
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770105
    .line 770106
    .line 770107
    aput-object v0, p3, v2

    .line 770108
    .line 770109
    sget-object v0, Lcom/meituan/android/food/poilist/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770110
    .line 770111
    const v1, 0x7c3a2a

    .line 770112
    .line 770113
    .line 770114
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770115
    .line 770116
    .line 770117
    move-result v2

    .line 770118
    if-eqz v2, :cond_4

    .line 770119
    .line 770120
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770121
    .line 770122
    .line 770123
    move-result-object p2

    .line 770124
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770125
    .line 770126
    goto :goto_0

    .line 770127
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/food/poilist/list/d;->a:Ljava/util/HashMap;

    .line 770128
    .line 770129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p3

    .line 770133
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770134
    .line 770135
    .line 770136
    move-result-object p2

    .line 770137
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770138
    .line 770139
    :goto_0
    if-nez p2, :cond_5

    .line 770140
    .line 770141
    iget-object p2, p0, Lcom/sankuai/meituan/page/a;->b:Ljava/util/List;

    .line 770142
    .line 770143
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770144
    .line 770145
    .line 770146
    move-result-object p2

    .line 770147
    check-cast p2, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770148
    .line 770149
    new-instance p3, Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 770150
    .line 770151
    iget-object v0, p0, Lcom/sankuai/meituan/page/a;->a:Landroid/content/Context;

    .line 770152
    .line 770153
    invoke-direct {p3, v0}, Lcom/meituan/android/food/search/searchlist/holder/f;-><init>(Landroid/content/Context;)V

    .line 770154
    .line 770155
    .line 770156
    const/4 v0, 0x0

    .line 770157
    invoke-virtual {p3, p2, p1, v0, v0}, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b(Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 770158
    .line 770159
    .line 770160
    iget-object p2, p3, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->b:Landroid/view/View;

    .line 770161
    .line 770162
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/a;

    .line 770163
    .line 770164
    iget-object p3, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->j:Lcom/meituan/android/food/poilist/list/d;

    .line 770165
    .line 770166
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/food/poilist/list/d;->c(ILcom/meituan/android/fpe/dynamiclayout/a;)V

    .line 770167
    .line 770168
    .line 770169
    :cond_5
    move-object p1, p2

    .line 770170
    const p2, 0x7f0a0f66

    .line 770171
    .line 770172
    .line 770173
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 770174
    .line 770175
    .line 770176
    move-result-object p2

    .line 770177
    instance-of p3, p2, Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 770178
    .line 770179
    if-eqz p3, :cond_6

    .line 770180
    .line 770181
    check-cast p2, Lcom/meituan/android/food/search/searchlist/holder/f;

    .line 770182
    .line 770183
    invoke-virtual {p2}, Lcom/meituan/android/food/search/searchlist/holder/f;->h()V

    .line 770184
    .line 770185
    .line 770186
    :cond_6
    :goto_1
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final h(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/food/search/searchlist/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f984e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/search/searchlist/adapter/c;->e:Lcom/meituan/android/food/search/searchlist/adapter/e;

    invoke-virtual {v0, p1}, Lcom/meituan/android/food/search/searchlist/adapter/e;->f(Lcom/meituan/android/food/search/relevant/bean/FoodSearchRelevantQueryResultList;)V

    return-void
.end method
