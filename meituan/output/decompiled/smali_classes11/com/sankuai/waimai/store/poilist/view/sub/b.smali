.class public final Lcom/sankuai/waimai/store/poilist/view/sub/b;
.super Lcom/sankuai/waimai/store/poilist/view/sub/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/view/sub/b$c;,
        Lcom/sankuai/waimai/store/poilist/view/sub/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poilist/view/sub/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/newwidgets/list/f<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
            "Lcom/sankuai/waimai/store/poilist/view/sub/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3a39396d8516eba3L    # -1.409745852231543E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/view/sub/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poilist/view/sub/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2ac49

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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

    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8e0aed

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c1184

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
    sget-object v2, Lcom/sankuai/waimai/store/poilist/view/sub/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9554c7

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
    const/4 v4, 0x1

    .line 100035
    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Lcom/sankuai/waimai/store/poilist/view/sub/b$c;

    .line 100042
    .line 100043
    new-instance v1, Lcom/sankuai/waimai/store/poilist/view/sub/b$a;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/view/sub/b$a;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/b;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/poilist/view/sub/b$c;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/b;Lcom/sankuai/waimai/store/poilist/view/sub/b$d;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b$c;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/a;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b$c;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/store/poilist/view/sub/b$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poilist/view/sub/b$b;-><init>(Lcom/sankuai/waimai/store/poilist/view/sub/b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->i1(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    return-void
.end method

.method public final setRecommendData(Lcom/sankuai/waimai/store/repository/model/PoiRecommend;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/view/sub/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x793fc9

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
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/view/sub/b;->a:Lcom/sankuai/waimai/store/poilist/view/sub/b$c;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiRecommend;->poiList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    return-void
.end method
