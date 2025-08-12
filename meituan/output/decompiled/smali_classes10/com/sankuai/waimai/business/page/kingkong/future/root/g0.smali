.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->a:Landroid/view/View;

    iput p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->a:Landroid/view/View;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-gtz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 100012
    .line 100013
    if-eqz v0, :cond_4

    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/g0;->b:I

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v3, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    aput-object v3, v2, v4

    .line 100030
    .line 100031
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0x99c6f3

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    if-eqz v2, :cond_4

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    if-nez v2, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100071
    .line 100072
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->c()V

    .line 100076
    .line 100077
    .line 100078
    :cond_4
    :goto_0
    return-void
.end method
