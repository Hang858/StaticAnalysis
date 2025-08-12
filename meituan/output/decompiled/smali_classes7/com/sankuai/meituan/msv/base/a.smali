.class public abstract Lcom/sankuai/meituan/msv/base/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/meituan/msv/base/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

.field public c:Lcom/sankuai/meituan/msv/base/loadmore/c;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public final k:Landroid/support/v4/app/Fragment;

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field public final o:Lcom/sankuai/meituan/msv/base/a$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    aput-object p2, v1, v3

    .line 150011
    .line 150012
    sget-object v3, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x37390e

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v1, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 150033
    .line 150034
    new-instance v1, Lcom/sankuai/meituan/msv/base/loadmore/a;

    .line 150035
    .line 150036
    invoke-direct {v1}, Lcom/sankuai/meituan/msv/base/loadmore/a;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    iput-object v1, p0, Lcom/sankuai/meituan/msv/base/a;->b:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 150040
    .line 150041
    iput v0, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 150042
    .line 150043
    iput v0, p0, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 150044
    .line 150045
    iput v0, p0, Lcom/sankuai/meituan/msv/base/a;->m:I

    .line 150046
    .line 150047
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/base/a;->n:Z

    .line 150048
    .line 150049
    new-instance v0, Lcom/sankuai/meituan/msv/base/a$a;

    .line 150050
    .line 150051
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/base/a$a;-><init>(Lcom/sankuai/meituan/msv/base/a;)V

    .line 150052
    .line 150053
    .line 150054
    iput-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->o:Lcom/sankuai/meituan/msv/base/a$a;

    .line 150055
    .line 150056
    iput-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150057
    .line 150058
    iput-object p2, p0, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 150059
    .line 150060
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v4/app/Fragment;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p3, v0, v2

    .line 170014
    .line 170015
    sget-object v3, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xc55a3b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 170036
    .line 170037
    new-instance v0, Lcom/sankuai/meituan/msv/base/loadmore/a;

    .line 170038
    .line 170039
    invoke-direct {v0}, Lcom/sankuai/meituan/msv/base/loadmore/a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->b:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 170043
    .line 170044
    iput v2, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 170045
    .line 170046
    iput v2, p0, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 170047
    .line 170048
    iput v2, p0, Lcom/sankuai/meituan/msv/base/a;->m:I

    .line 170049
    .line 170050
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/base/a;->n:Z

    .line 170051
    .line 170052
    new-instance v0, Lcom/sankuai/meituan/msv/base/a$a;

    .line 170053
    .line 170054
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/msv/base/a$a;-><init>(Lcom/sankuai/meituan/msv/base/a;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->o:Lcom/sankuai/meituan/msv/base/a$a;

    .line 170058
    .line 170059
    iput-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 170060
    .line 170061
    iput-object p2, p0, Lcom/sankuai/meituan/msv/base/a;->k:Landroid/support/v4/app/Fragment;

    .line 170062
    .line 170063
    iput-object p3, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 170064
    .line 170065
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;I)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x93288b

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
    iput p2, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 150030
    .line 150031
    if-eqz p1, :cond_2

    .line 150032
    .line 150033
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150034
    .line 150035
    .line 150036
    move-result p2

    .line 150037
    if-eqz p2, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 150041
    .line 150042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150043
    .line 150044
    .line 150045
    move-result p2

    .line 150046
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 150047
    .line 150048
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 150052
    .line 150053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/msv/base/a;->j1(II)V

    .line 150058
    .line 150059
    .line 150060
    return-void

    .line 150061
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->getItemCount()I

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    sub-int/2addr p1, v2

    .line 150066
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150067
    .line 150068
    .line 150069
    return-void
.end method

.method public final b1(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x10e7f4

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0cf7f

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->h1()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final e1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3267e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f1(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe13ec8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final g1(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb1d1d0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa2e2e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-ge p1, v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5a2095

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->e1()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/base/a;->d:Z

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->e1()I

    .line 100035
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa776f1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge p1, v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/base/a;->f1(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    const p1, 0x10000222

    .line 120047
    .line 120048
    .line 120049
    return p1
.end method

.method public final h1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9e1f7b

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->b()Landroid/os/Handler;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;

    .line 100033
    .line 100034
    const/16 v2, 0xd

    .line 100035
    .line 100036
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/a;-><init>(Ljava/lang/Object;I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    return-void
.end method

.method public final i1(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x40c134

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-ltz p1, :cond_3

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->getItemCount()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-lt p1, v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150039
    .line 150040
    if-eqz v0, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->b()Landroid/os/Handler;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/s;

    .line 150053
    .line 150054
    const/4 v2, 0x4

    .line 150055
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/hades/impl/desk/ui/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150059
    .line 150060
    .line 150061
    goto :goto_0

    .line 150062
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    :goto_0
    return-void
.end method

.method public final j1(II)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x95d7d9

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-ltz p1, :cond_3

    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->getItemCount()I

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-lt p1, v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->j:Landroid/support/v7/widget/RecyclerView;

    .line 150044
    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 150048
    .line 150049
    .line 150050
    move-result v0

    .line 150051
    if-eqz v0, :cond_2

    .line 150052
    .line 150053
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->b()Landroid/os/Handler;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    new-instance v1, Lcom/meituan/android/qtitans/container/reporter/b;

    .line 150058
    .line 150059
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/qtitans/container/reporter/b;-><init>(Ljava/lang/Object;III)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150063
    .line 150064
    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    :goto_0
    return-void
.end method

.method public final k1(I)V
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
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1b1fcd

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
    iput p1, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/base/a;->getItemCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    sub-int/2addr p1, v0

    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    aput-object v1, v0, v3

    .line 120041
    .line 120042
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v2, 0x5917ae

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-eqz v3, :cond_1

    .line 120052
    .line 120053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/base/a;->i1(ILjava/lang/Object;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public abstract l1(Landroid/view/ViewGroup;I)Lcom/sankuai/meituan/msv/base/BaseViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/sankuai/meituan/msv/base/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final m1(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x463588

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/meituan/msv/base/a;->n1(Ljava/util/List;II)V

    return-void
.end method

.method public final n1(Ljava/util/List;II)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xe87732

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
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iput p3, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 170041
    .line 170042
    iput p2, p0, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 170047
    .line 170048
    .line 170049
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xacc414

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->o:Lcom/sankuai/meituan/msv/base/a$a;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 150000
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v1, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    new-instance v3, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v4, 0x1

    .line 150014
    aput-object v3, v1, v4

    .line 150015
    .line 150016
    sget-object v3, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x581c5e

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    const v3, 0x10000222

    .line 150036
    .line 150037
    .line 150038
    if-ne v1, v3, :cond_3

    .line 150039
    .line 150040
    const/4 v1, 0x0

    .line 150041
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->k(Ljava/lang/Object;I)V

    .line 150042
    .line 150043
    .line 150044
    new-array p2, v4, [Ljava/lang/Object;

    .line 150045
    .line 150046
    aput-object p1, p2, v2

    .line 150047
    .line 150048
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const v3, 0xabd903

    .line 150051
    .line 150052
    .line 150053
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v5

    .line 150057
    if-eqz v5, :cond_1

    .line 150058
    .line 150059
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    iget-boolean p2, p0, Lcom/sankuai/meituan/msv/base/a;->n:Z

    .line 150064
    .line 150065
    if-eqz p2, :cond_4

    .line 150066
    .line 150067
    iget p2, p0, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 150068
    .line 150069
    const/4 v1, 0x3

    .line 150070
    if-ne p2, v1, :cond_2

    .line 150071
    .line 150072
    iget p2, p0, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 150073
    .line 150074
    if-ne p2, v1, :cond_2

    .line 150075
    .line 150076
    const/4 v2, 0x1

    .line 150077
    :cond_2
    if-eqz v2, :cond_4

    .line 150078
    .line 150079
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150080
    .line 150081
    new-instance p2, Lcom/sankuai/meituan/gccd/push/b;

    .line 150082
    .line 150083
    invoke-direct {p2, p0, p1, v0}, Lcom/sankuai/meituan/gccd/push/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->k(Ljava/lang/Object;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5

    .line 170000
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 170001
    .line 170002
    const/4 v0, 0x3

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    const/4 v2, 0x2

    .line 170017
    aput-object p3, v0, v2

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x7a5abb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->n(Ljava/lang/Object;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x7464f0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 150030
    .line 150031
    goto :goto_1

    .line 150032
    :cond_0
    const v0, 0x10000222

    .line 150033
    .line 150034
    .line 150035
    if-ne p2, v0, :cond_3

    .line 150036
    .line 150037
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/base/a;->d:Z

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->a:Ljava/util/List;

    .line 150043
    .line 150044
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150045
    .line 150046
    .line 150047
    move-result v0

    .line 150048
    if-eqz v0, :cond_2

    .line 150049
    .line 150050
    const/4 v1, 0x1

    .line 150051
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 150052
    .line 150053
    new-instance p2, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;

    .line 150054
    .line 150055
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->b:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 150056
    .line 150057
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;->c()I

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/msv/base/a;->g1(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    iget-object v5, p0, Lcom/sankuai/meituan/msv/base/a;->b:Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;

    .line 150066
    .line 150067
    iget-object v6, p0, Lcom/sankuai/meituan/msv/base/a;->h:Ljava/lang/String;

    .line 150068
    .line 150069
    iget-object v7, p0, Lcom/sankuai/meituan/msv/base/a;->i:Ljava/lang/String;

    .line 150070
    .line 150071
    move-object v2, p2

    .line 150072
    move-object v3, p0

    .line 150073
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/msv/base/loadmore/LoadMoreViewHolder;-><init>(Lcom/sankuai/meituan/msv/base/a;Landroid/view/View;Lcom/sankuai/meituan/msv/base/loadmore/ILoadMoreView;Ljava/lang/String;Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    move-object p1, p2

    .line 150077
    goto :goto_1

    .line 150078
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/base/a;->l1(Landroid/view/ViewGroup;I)Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 150079
    .line 150080
    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
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
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x182289

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/msv/base/a;->o:Lcom/sankuai/meituan/msv/base/a$a;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 p1, 0x0

    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 120033
    .line 120034
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa2e9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->q()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf86a01

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->r()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/base/BaseViewHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x41285f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/base/BaseViewHolder;->s()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method
