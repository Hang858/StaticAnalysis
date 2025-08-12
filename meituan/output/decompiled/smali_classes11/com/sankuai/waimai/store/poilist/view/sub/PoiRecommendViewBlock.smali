.class public Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;
.super Lcom/sankuai/waimai/store/poilist/view/sub/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$b;,
        Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$d;,
        Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAdapter:Lcom/sankuai/waimai/store/newwidgets/list/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/newwidgets/list/f<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
            "Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;",
            ">;"
        }
    .end annotation
.end field

.field public mLastHash:I

.field public mPoiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2649886815033f34L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9da6f3

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
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mLastHash:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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

    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb6109a

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1185

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb8848

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poilist/view/sub/a;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    invoke-direct {v2, v3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$b;

    .line 100041
    .line 100042
    new-instance v1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;

    .line 100043
    .line 100044
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$b;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$c;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mAdapter:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mAdapter:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;

    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock$a;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->i1(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    return-void
.end method

.method public setRecommendData(Lcom/sankuai/waimai/store/repository/model/PoiRecommend;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5594a0

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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mPoiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    .line 120026
    .line 120027
    iget v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mLastHash:I

    .line 120028
    .line 120029
    if-eq v2, v0, :cond_1

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mAdapter:Lcom/sankuai/waimai/store/newwidgets/list/f;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->poiList:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 120041
    .line 120042
    .line 120043
    iput v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/PoiRecommendViewBlock;->mLastHash:I

    .line 120044
    .line 120045
    return-void
.end method
