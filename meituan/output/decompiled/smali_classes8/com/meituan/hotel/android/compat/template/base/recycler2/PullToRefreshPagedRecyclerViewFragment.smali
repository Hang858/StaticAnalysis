.class public abstract Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;,
        Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;,
        Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/Fragment;",
        "Lcom/handmark/pulltorefresh/library/g$c<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Lcom/meituan/hotel/android/compat/template/base/d;

.field public e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/hotel/android/compat/template/base/recycler2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3a6828

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;-><init>(Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;

    return-void
.end method


# virtual methods
.method public abstract U8()Lcom/meituan/android/hplus/ripperbridge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/hplus/ripperbridge/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final V8()Landroid/support/v7/widget/RecyclerView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33ef77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/base/d;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public W8(I)V
    .locals 0

    return-void
.end method

.method public abstract X8()V
.end method

.method public abstract Y8()V
.end method

.method public final Z8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x502893

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {p0, v1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a9(Z)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->V8()Landroid/support/v7/widget/RecyclerView;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 100037
    .line 100038
    const/4 v1, 0x3

    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c1(I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->onRefresh()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final a7(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd85594

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->Y8()V

    return-void
.end method

.method public final a9(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfe287a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->b:Z

    .line 120029
    .line 120030
    iput-boolean v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->c:Z

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iput-boolean v3, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->c:Z

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final f4(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb8b50d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->Y8()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97ad5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->U8()Lcom/meituan/android/hplus/ripperbridge/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {p1, v1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;-><init>(Lcom/meituan/android/hplus/ripperbridge/b;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;-><init>(Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->d:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 120043
    .line 120044
    const/4 v1, 0x3

    .line 120045
    invoke-virtual {p1, v1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c1(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 120049
    .line 120050
    new-instance v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;

    .line 120051
    .line 120052
    invoke-direct {v1, p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v1, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b1(I)V

    .line 120060
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x5d2535

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/d;

    .line 220031
    .line 220032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p3

    .line 220036
    invoke-direct {p2, p3}, Lcom/meituan/hotel/android/compat/template/base/d;-><init>(Landroid/content/Context;)V

    .line 220037
    .line 220038
    .line 220039
    iput-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    .line 220040
    .line 220041
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220042
    .line 220043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v0

    .line 220047
    invoke-direct {p3, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p2, p3}, Lcom/meituan/hotel/android/compat/template/base/d;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    .line 220057
    .line 220058
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe14df5

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->V8()Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public abstract onRefresh()V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xef9227

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->d:Lcom/meituan/hotel/android/compat/template/base/d;

    .line 170028
    .line 170029
    invoke-virtual {p1, p0}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$c;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->V8()Landroid/support/v7/widget/RecyclerView;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    iget-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->V8()Landroid/support/v7/widget/RecyclerView;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    iget-object p2, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->a:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$c;

    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->Z8()V

    return-void
.end method
