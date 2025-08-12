.class public final Lcom/meituan/hotel/android/compat/template/base/recycler2/b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ff085e733381a63L    # 1.195774707395123E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/meituan/hotel/android/compat/template/base/recycler2/c;)V
    .locals 4
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/hotel/android/compat/template/base/recycler2/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2e83c9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    check-cast p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;

    .line 170032
    .line 170033
    invoke-virtual {p2, v0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;->b(Landroid/content/Context;)Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->a:Landroid/view/View;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {p2, v0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;->a(Landroid/content/Context;)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->b:Landroid/view/View;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170050
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 6

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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf2401b

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
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    check-cast v1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 120034
    .line 120035
    const/4 v3, -0x1

    .line 120036
    const/4 v4, -0x2

    .line 120037
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120044
    .line 120045
    const/16 v5, 0x11

    .line 120046
    .line 120047
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120048
    .line 120049
    .line 120050
    if-ne p1, v0, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->a:Landroid/view/View;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v0, 0x2

    .line 120059
    if-ne p1, v0, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->b:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v0, 0x3

    .line 120068
    if-ne p1, v0, :cond_3

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->c:Landroid/view/View;

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
