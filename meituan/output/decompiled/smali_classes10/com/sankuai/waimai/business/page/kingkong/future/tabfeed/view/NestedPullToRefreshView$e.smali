.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ScrollView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;Landroid/widget/ScrollView;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0xd6ec66

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->a:Landroid/widget/ScrollView;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x23e770

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->a:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30a0a7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->a:Landroid/widget/ScrollView;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->b:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100040
    move-result v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$e;->a:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
