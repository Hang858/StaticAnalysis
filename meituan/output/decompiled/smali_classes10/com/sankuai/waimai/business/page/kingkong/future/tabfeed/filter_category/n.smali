.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;

    .line 230004
    .line 230005
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 230006
    .line 230007
    iget p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->h:I

    .line 230008
    .line 230009
    add-int/2addr p2, p3

    .line 230010
    iput p2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->h:I

    .line 230011
    .line 230012
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 230013
    .line 230014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230015
    .line 230016
    .line 230017
    const/4 p2, 0x1

    .line 230018
    new-array p2, p2, [Ljava/lang/Object;

    .line 230019
    .line 230020
    new-instance v0, Ljava/lang/Integer;

    .line 230021
    .line 230022
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v1, 0x0

    .line 230026
    aput-object v0, p2, v1

    .line 230027
    .line 230028
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230029
    .line 230030
    const v1, 0x78cca4

    .line 230031
    .line 230032
    .line 230033
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v2

    .line 230037
    if-eqz v2, :cond_0

    .line 230038
    .line 230039
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    goto :goto_0

    .line 230043
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;

    .line 230044
    .line 230045
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/controller/FilterBarViewController;->a:Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;

    .line 230046
    .line 230047
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/widget/filterbar/presenter/e;->G(I)V

    .line 230048
    .line 230049
    .line 230050
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/n;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/o;->a:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->d()V

    return-void
.end method
