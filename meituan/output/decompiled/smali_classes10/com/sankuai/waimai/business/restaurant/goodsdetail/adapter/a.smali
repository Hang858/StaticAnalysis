.class public abstract Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;
.super Lcom/sankuai/waimai/platform/widget/pager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/pager/a<",
        "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/widget/pager/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x23f2b7

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;)Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1266f4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "view_tag_video"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4bb78

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->d:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/pager/a;->b:Landroid/util/SparseArray;

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-ge v0, v2, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Landroid/view/View;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->k(Landroid/view/View;)Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    const-string v3, "PlayerControllerView"

    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    instance-of v3, v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 100054
    .line 100055
    if-eqz v3, :cond_2

    .line 100056
    .line 100057
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 100058
    .line 100059
    invoke-interface {v2}, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;->onDestroy()V

    .line 100060
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xae3354

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->d:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/pager/a;->i(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->k(Landroid/view/View;)Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    const-string v0, "PlayerControllerView"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;->onPause()V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v0, "MTPlayer"

    .line 120063
    .line 120064
    const-string v1, "onPause"

    .line 120065
    .line 120066
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method

.method public final n(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8d5b52

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->d:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/pager/a;->i(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->k(Landroid/view/View;)Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    const-string v0, "PlayerControllerView"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;->onResume()V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v0, "MTPlayer"

    .line 120063
    .line 120064
    const-string v1, "onResume"

    .line 120065
    .line 120066
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_4
    return-void
.end method

.method public final o(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xd67e48

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/pager/a;->i(I)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    if-nez p1, :cond_1

    .line 180039
    .line 180040
    return-void

    .line 180041
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->k(Landroid/view/View;)Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    if-eqz p1, :cond_2

    .line 180046
    .line 180047
    const-string v0, "PlayerControllerView"

    .line 180048
    .line 180049
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 180050
    .line 180051
    .line 180052
    move-result-object p1

    .line 180053
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 180054
    .line 180055
    if-eqz v0, :cond_2

    .line 180056
    .line 180057
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;

    .line 180058
    .line 180059
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/gallery/d;->a(Z)V

    .line 180060
    :cond_2
    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a3d6b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method
