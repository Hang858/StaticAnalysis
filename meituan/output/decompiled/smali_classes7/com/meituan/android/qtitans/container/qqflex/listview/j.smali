.class public abstract Lcom/meituan/android/qtitans/container/qqflex/listview/j;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc86ca9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d19ed

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    new-array v3, v1, [I

    .line 120032
    .line 120033
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120034
    .line 120035
    .line 120036
    const/4 v4, -0x1

    .line 120037
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120038
    .line 120039
    aget v5, v3, v2

    .line 120040
    .line 120041
    if-le v5, v4, :cond_1

    .line 120042
    .line 120043
    move v4, v5

    .line 120044
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    sub-int/2addr p1, v0

    .line 120052
    if-lt v4, p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->e()V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    return-void
.end method

.method public abstract e()V
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x18c14b

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150030
    .line 150031
    .line 150032
    if-ne p2, v2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    if-nez p2, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 150040
    :cond_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x444607

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170038
    .line 170039
    .line 170040
    if-lez p3, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method
