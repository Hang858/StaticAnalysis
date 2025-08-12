.class public final Lcom/meituan/hotel/android/compat/template/base/recycler2/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripperbridge/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/meituan/android/hplus/ripperbridge/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hplus/ripperbridge/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/hplus/ripperbridge/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;

.field public e:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72a6f57a99a7c28cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hplus/ripperbridge/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/hplus/ripperbridge/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hplus/ripperbridge/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xfd55

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x3

    .line 120025
    iput v1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c:I

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->a:Lcom/meituan/android/hplus/ripperbridge/b;

    .line 120030
    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16f010

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
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->a:Lcom/meituan/android/hplus/ripperbridge/b;

    invoke-interface {v0}, Lcom/meituan/android/hplus/ripperbridge/b;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final b1(I)V
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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb2b018

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
    iget v1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->getItemCount()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    sub-int/2addr v1, v0

    .line 120036
    iput p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c:I

    .line 120037
    .line 120038
    if-ltz v1, :cond_3

    .line 120039
    .line 120040
    const/4 v0, 0x4

    .line 120041
    if-eq p1, v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method

.method public final c1(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/meituan/hotel/android/compat/template/base/recycler2/ListStatus$Status;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x622b48

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
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x304514

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
    iget v1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const/4 v3, 0x4

    .line 100029
    if-eq v1, v3, :cond_1

    .line 100030
    .line 100031
    return v2

    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->Z0()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    iget v4, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c:I

    if-eq v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x291eb3

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
    iget v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 120034
    .line 120035
    const/4 v1, 0x4

    .line 120036
    if-eq v0, v1, :cond_1

    .line 120037
    .line 120038
    const/high16 p1, -0x80000000

    .line 120039
    .line 120040
    return p1

    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->Z0()I

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-lt p1, v0, :cond_2

    .line 120046
    .line 120047
    const p1, -0x7fffffff

    .line 120048
    .line 120049
    .line 120050
    return p1

    .line 120051
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->a:Lcom/meituan/android/hplus/ripperbridge/b;

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Lcom/meituan/android/hplus/ripperbridge/b;->getItem(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/hplus/ripperbridge/b;->c(ILjava/lang/Object;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xce5229

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/d;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    check-cast p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/d;

    .line 170034
    .line 170035
    iget p2, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->b:I

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lcom/meituan/hotel/android/compat/template/base/recycler2/d;->k(I)V

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    instance-of v0, p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    check-cast p1, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;

    .line 170046
    .line 170047
    iget p2, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->c:I

    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;->k(I)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->Z0()I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-ge p2, v0, :cond_3

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->a:Lcom/meituan/android/hplus/ripperbridge/b;

    .line 170060
    .line 170061
    invoke-interface {v0, p2}, Lcom/meituan/android/hplus/ripperbridge/b;->getItem(I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/hplus/ripperbridge/b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9034a2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/high16 v0, -0x80000000

    .line 170033
    .line 170034
    if-ne p2, v0, :cond_1

    .line 170035
    .line 170036
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/d;

    .line 170037
    .line 170038
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170039
    .line 170040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->d:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$b;

    .line 170048
    .line 170049
    invoke-direct {p2, v0, p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/d;-><init>(Landroid/widget/FrameLayout;Lcom/meituan/hotel/android/compat/template/base/recycler2/e;)V

    .line 170050
    .line 170051
    .line 170052
    return-object p2

    .line 170053
    :cond_1
    const v0, -0x7fffffff

    .line 170054
    .line 170055
    .line 170056
    if-ne p2, v0, :cond_2

    .line 170057
    .line 170058
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;

    .line 170059
    .line 170060
    new-instance v0, Landroid/widget/FrameLayout;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment$a;

    .line 170070
    .line 170071
    invoke-direct {p2, v0, p1}, Lcom/meituan/hotel/android/compat/template/base/recycler2/b;-><init>(Landroid/widget/FrameLayout;Lcom/meituan/hotel/android/compat/template/base/recycler2/c;)V

    .line 170072
    .line 170073
    .line 170074
    return-object p2

    .line 170075
    :cond_2
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/a;->a:Lcom/meituan/android/hplus/ripperbridge/b;

    .line 170076
    .line 170077
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hplus/ripperbridge/b;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    return-object p1
.end method
