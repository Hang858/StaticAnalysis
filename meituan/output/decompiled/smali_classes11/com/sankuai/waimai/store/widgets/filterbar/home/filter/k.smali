.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$d;,
        Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;,
        Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Z


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

.field public f:Lcom/sankuai/waimai/store/base/statistic/a;

.field public g:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7966c37853aa51c5L    # -7.118232649555236E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd7350c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const v0, 0x7f070bd5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->b:I

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x49b272

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1102

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe65d42

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a40e7

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100042
    .line 100043
    new-instance v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$a;

    .line 100044
    .line 100045
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100052
    .line 100053
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 100066
    .line 100067
    const/4 v1, 0x1

    .line 100068
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaf89ca

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->group:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->group:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;

    .line 120047
    .line 120048
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa702c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k;->c:Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/k$b;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method
