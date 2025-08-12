.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/e$a<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/d;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/controller/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/dianping/live/live/mrn/x;

.field public g:Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x653dc4dd5756e2feL    # -8.787048656236079E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x40f9cf

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->c:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->d:Z

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->e:Z

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120043
    .line 120044
    new-instance v0, Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;

    .line 120045
    .line 120046
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;-><init>(Lcom/meituan/android/qtitans/container/qqflex/listview/i;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c3e61

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->d:Z

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Landroid/arch/lifecycle/b;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->DYNAMIC_LOAD_MORE:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 100040
    .line 100041
    if-ne v1, v2, :cond_1

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    sub-int/2addr v2, v0

    .line 100050
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 100060
    :cond_1
    return-void
.end method

.method public final b1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qtitans/container/qqflex/listview/f;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898d61

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
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->d()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/l;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/l;->e()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->g:Lcom/meituan/android/qtitans/container/qqflex/listview/i$a;

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/j;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 120059
    .line 120060
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a555

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9a88cb

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
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/d;->a:Lcom/meituan/android/qtitans/container/qqflex/listview/c;

    .line 120044
    .line 120045
    iget p1, p1, Lcom/meituan/android/qtitans/container/qqflex/listview/c;->type:I

    .line 120046
    .line 120047
    return p1

    .line 120048
    :cond_1
    const/4 p1, -0x1

    .line 120049
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 150000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v1, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object v1, v0, v2

    .line 150015
    .line 150016
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v2, 0x57d1b5

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    if-eqz v3, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->b:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/d;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;->k(ILjava/lang/Object;)V

    .line 150049
    .line 150050
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xe90271

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
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-static {}, Lcom/meituan/android/qtitans/container/qqflex/listview/n;->b()Lcom/meituan/android/qtitans/container/qqflex/listview/n;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0, p2}, Lcom/meituan/android/qtitans/container/qqflex/listview/n;->a(I)Lcom/meituan/android/qtitans/container/qqflex/listview/e;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    instance-of v0, p2, Lcom/meituan/android/qtitans/container/qqflex/listview/m;

    .line 150041
    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->c:Ljava/util/ArrayList;

    .line 150045
    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    if-nez v0, :cond_1

    .line 150053
    .line 150054
    move-object v0, p2

    .line 150055
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/listview/m;

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->c:Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/listview/m;->f(Ljava/util/List;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_1
    invoke-virtual {p2, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/e;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

    .line 150067
    .line 150068
    :goto_0
    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xe666d2

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;->m(Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;)V

    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x561e76

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;->n(Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;)V

    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;

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
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/listview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x61e41

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p1}, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;->q(Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;)V

    .line 120029
    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
