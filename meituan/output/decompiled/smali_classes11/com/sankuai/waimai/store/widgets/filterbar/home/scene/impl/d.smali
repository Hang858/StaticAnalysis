.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;
.super Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

.field public e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

.field public f:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f2c8108ad735937L    # 2.915776638522973E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/widgets/filterbar/home/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/widgets/filterbar/home/i;Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/b;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 p2, 0x2

    .line 190013
    aput-object p3, v0, p2

    .line 190014
    .line 190015
    sget-object p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p3, 0x362cb0

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->j:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa63ea0

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->v(I)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->v(I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const/4 v2, 0x4

    .line 120050
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->A0(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120058
    .line 120059
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->canMultiSelect:Z

    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->group:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v3, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->selectCodeList:Ljava/util/List;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterBottomBean;->filterList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->z0(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->b:Lcom/sankuai/waimai/store/widgets/filterbar/home/i;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 120080
    move-result-object v0

    check-cast p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/SGSortFilterBarController;->q(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cbf19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->B0(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V
    .locals 0

    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68d0f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc44ead

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    iget-wide v1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;->selectType:J

    iget-object p1, p1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/bean/QuickSortFilterMiddleBean;->modelList:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->y0(JLjava/util/List;)V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/filter/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fe460

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->g:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100027
    .line 100028
    const/4 v1, 0x3

    .line 100029
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->g:Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->g:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->g:Landroid/view/ViewGroup;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->d:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->h:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->h:Landroid/view/ViewGroup;

    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa5cab7

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
    const/4 v1, 0x0

    .line 120022
    const/16 v3, 0x8

    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    :try_start_0
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120027
    .line 120028
    if-eqz v4, :cond_1

    .line 120029
    .line 120030
    const-string v1, "activity_list"

    .line 120031
    .line 120032
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    goto :goto_0

    .line 120037
    :catch_0
    move-exception p1

    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    const/4 v4, 0x2

    .line 120048
    if-lt v1, v4, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const/4 v0, 0x0

    .line 120052
    :goto_1
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->i:Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_3

    .line 120065
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->i:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_3

    .line 120071
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->i:Landroid/view/ViewGroup;

    .line 120075
    .line 120076
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    :goto_3
    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse$FilterGroup;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85cba3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->e:Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/quickfilter/SGFilterTypeItemsBlock;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->f:Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/couponFilter/CouponFilterMachViewBlock;->onDestroy()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final v(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd5e031

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, -0x1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    if-eq p1, v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->h:Landroid/view/ViewGroup;

    .line 120033
    .line 120034
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120035
    .line 120036
    const/4 v2, -0x2

    .line 120037
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/impl/d;->h:Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/scene/a;->t()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const/high16 v3, 0x40800000    # 4.0f

    .line 120053
    .line 120054
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-void
.end method
