.class public final Lcom/sankuai/meituan/search/result3/sticky/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/sticky/c;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field public e:Lcom/sankuai/meituan/search/result3/sticky/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x80d29ee4ed495f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/sankuai/meituan/search/result2/adapter/f;Lcom/sankuai/meituan/search/result3/sticky/c;)V
    .locals 4

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x3

    .line 250016
    aput-object p4, v0, v1

    .line 250017
    .line 250018
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0x82c8e1

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 250034
    .line 250035
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/sticky/e$b;-><init>(Lcom/sankuai/meituan/search/result3/sticky/e;)V

    .line 250036
    .line 250037
    .line 250038
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->e:Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 250039
    .line 250040
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 250043
    .line 250044
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->c:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 250045
    .line 250046
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 250047
    .line 250048
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/RecyclerView$ViewCacheExtension;)V

    .line 250049
    .line 250050
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x78a21e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    const/4 v1, -0x1

    .line 180029
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180030
    .line 180031
    const/4 v2, -0x2

    .line 180032
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180033
    .line 180034
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180039
    .line 180040
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 180041
    .line 180042
    .line 180043
    move-result v3

    .line 180044
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 180045
    .line 180046
    const/high16 v5, -0x80000000

    .line 180047
    .line 180048
    if-eqz v4, :cond_3

    .line 180049
    .line 180050
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->c:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 180051
    .line 180052
    if-nez v4, :cond_1

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 180056
    .line 180057
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v6

    .line 180061
    if-eqz v6, :cond_2

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    if-ltz v3, :cond_3

    .line 180065
    .line 180066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180067
    .line 180068
    .line 180069
    move-result v6

    .line 180070
    if-ge v3, v6, :cond_3

    .line 180071
    .line 180072
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v3

    .line 180076
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 180077
    .line 180078
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->getExactlyHeight()I

    .line 180079
    .line 180080
    .line 180081
    move-result v3

    .line 180082
    goto :goto_1

    .line 180083
    :cond_3
    :goto_0
    const/high16 v3, -0x80000000

    .line 180084
    .line 180085
    :goto_1
    if-ne v3, v5, :cond_4

    .line 180086
    .line 180087
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180088
    .line 180089
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180090
    .line 180091
    goto :goto_2

    .line 180092
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180093
    .line 180094
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180095
    .line 180096
    :goto_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180097
    .line 180098
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180099
    .line 180100
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x252230

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->e:Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c(I)Landroid/view/ViewGroup;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4907c8

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_5

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->e:Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_5

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120058
    .line 120059
    if-nez v2, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eq v3, p1, :cond_4

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120070
    .line 120071
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    check-cast v2, Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    return-object v2

    .line 120078
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final d(I)Landroid/view/ViewGroup;
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4306b9

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
    check-cast p1, Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->a:Lcom/sankuai/meituan/search/result3/sticky/c;

    .line 120035
    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120046
    .line 120047
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120052
    .line 120053
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-eq v4, p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    if-eqz v4, :cond_3

    .line 120063
    .line 120064
    check-cast v3, Landroid/view/ViewGroup;

    .line 120065
    .line 120066
    return-object v3

    .line 120067
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc935b5

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/search/result3/sticky/e$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/search/result3/sticky/e$a;-><init>(Lcom/sankuai/meituan/search/result3/sticky/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public final f(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc09f07

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->e:Lcom/sankuai/meituan/search/result3/sticky/e$b;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/sticky/e$b;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-eqz v3, :cond_8

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120057
    .line 120058
    if-nez v3, :cond_4

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_4
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120062
    .line 120063
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    if-nez v5, :cond_5

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_5
    check-cast v4, Landroid/view/ViewGroup;

    .line 120069
    .line 120070
    if-nez v4, :cond_6

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_6
    const v5, 0x7f0a2ec9

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    if-ne v5, v4, :cond_7

    .line 120081
    .line 120082
    const/4 v4, 0x1

    .line 120083
    goto :goto_2

    .line 120084
    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 120085
    :goto_2
    if-eqz v4, :cond_3

    .line 120086
    .line 120087
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120088
    .line 120089
    check-cast v1, Landroid/view/ViewGroup;

    .line 120090
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return v0

    :cond_8
    return v2
.end method

.method public final g(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result3/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x965843

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_6

    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    goto :goto_4

    .line 120037
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-lez v1, :cond_6

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    :goto_0
    if-ge v3, v1, :cond_6

    .line 120045
    .line 120046
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/sticky/e;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    if-nez v5, :cond_2

    .line 120055
    .line 120056
    goto :goto_3

    .line 120057
    :cond_2
    check-cast v4, Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    if-eqz p1, :cond_4

    .line 120060
    .line 120061
    if-nez v4, :cond_3

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_3
    const v5, 0x7f0a2ec9

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    if-ne v5, v4, :cond_4

    .line 120072
    .line 120073
    const/4 v5, 0x1

    .line 120074
    goto :goto_2

    .line 120075
    :cond_4
    :goto_1
    const/4 v5, 0x0

    .line 120076
    :goto_2
    if-nez v5, :cond_5

    .line 120077
    .line 120078
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_5
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/meituan/search/result3/sticky/e;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    return v0

    .line 120085
    :cond_6
    :goto_4
    return v2
.end method
