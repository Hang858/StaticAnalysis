.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->M0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100013
    .line 100014
    const/4 v1, 0x4

    .line 100015
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->o:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/StandardPoiPriorityNestedScrollView;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100022
    .line 100023
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 100024
    .line 100025
    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    .line 100026
    .line 100027
    if-nez v0, :cond_0

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->i(I)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/h;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/e;->p:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    new-array v1, v1, [Ljava/lang/Object;

    .line 100043
    .line 100044
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/video/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v3, 0xabf3a7

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/viewblocks/a;->a:Lcom/sankuai/waimai/store/drug/viewblocks/b;

    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/viewblocks/b;->B0()V

    :goto_0
    return-void
.end method
