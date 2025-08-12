.class public final Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dbb96304fa3e5a8L    # -1.5143446374892442E-66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7e7bfd

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;

    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;)V

    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16a7c

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x799e76

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->b:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x405c3b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f93f

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    throw p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x234b50

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-ge p2, v0, :cond_3

    .line 170034
    .line 170035
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170036
    .line 170037
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    instance-of v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 170042
    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 170046
    .line 170047
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    if-nez p2, :cond_2

    .line 170052
    .line 170053
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170054
    .line 170055
    instance-of p2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 170056
    .line 170057
    if-eqz p2, :cond_2

    .line 170058
    .line 170059
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 170060
    .line 170061
    const/4 v0, -0x1

    .line 170062
    const/4 v1, -0x2

    .line 170063
    invoke-direct {p2, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_2
    :goto_0
    return-void

    .line 170075
    :cond_3
    const/4 p1, 0x0

    .line 170076
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xac31fa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->Z0()I

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    const/high16 v0, -0x80000000

    .line 170037
    .line 170038
    add-int/2addr p1, v0

    .line 170039
    if-ge p2, p1, :cond_1

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$b;

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->a:Ljava/util/ArrayList;

    .line 170044
    .line 170045
    sub-int/2addr p2, v0

    .line 170046
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Landroid/view/View;

    .line 170051
    .line 170052
    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$b;-><init>(Landroid/view/View;)V

    .line 170053
    .line 170054
    .line 170055
    return-object p1

    .line 170056
    :cond_1
    const p1, -0x7fffffff

    .line 170057
    .line 170058
    .line 170059
    if-lt p2, p1, :cond_2

    .line 170060
    .line 170061
    const v0, 0x3fffffff    # 1.9999999f

    .line 170062
    .line 170063
    .line 170064
    if-ge p2, v0, :cond_2

    .line 170065
    .line 170066
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$b;

    .line 170067
    .line 170068
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->b:Ljava/util/ArrayList;

    .line 170069
    .line 170070
    sub-int/2addr p2, p1

    .line 170071
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p1

    .line 170075
    check-cast p1, Landroid/view/View;

    .line 170076
    .line 170077
    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a$b;-><init>(Landroid/view/View;)V

    .line 170078
    .line 170079
    .line 170080
    return-object v0

    .line 170081
    :cond_2
    const/4 p1, 0x0

    .line 170082
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40f665

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/recyclerview/a;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    :cond_1
    return-void
.end method
