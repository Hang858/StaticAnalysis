.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/AdapterView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 4
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x30132c

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9de6c

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

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
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100034
    .line 100035
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1

    return v3

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac7c41

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    sub-int/2addr v2, v3

    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100046
    .line 100047
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    sub-int/2addr v4, v3

    .line 100052
    if-ne v2, v4, :cond_1

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$a;->a:Landroid/widget/AdapterView;

    .line 100065
    .line 100066
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    sub-int/2addr v4, v2

    add-int/2addr v4, v3

    if-gt v1, v4, :cond_1

    return v3

    :cond_1
    return v0
.end method
