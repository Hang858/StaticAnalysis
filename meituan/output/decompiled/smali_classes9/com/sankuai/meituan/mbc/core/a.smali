.class public final Lcom/sankuai/meituan/mbc/core/a;
.super Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field public d:Landroid/util/SparseIntArray;

.field public e:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x176bc9b28cafcf2bL    # -5.901862019992057E195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mbc/core/a;-><init>(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    sget-object v1, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5773a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdec954

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
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120025
    .line 120026
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/SparseIntArray;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->e:Landroid/util/SparseIntArray;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5178e

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
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120022
    .line 120023
    instance-of v1, v0, Ljava/io/Closeable;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :catch_0
    move-exception v0

    .line 120034
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/io/Closeable;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    :try_start_1
    check-cast p1, Ljava/io/Closeable;

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :catch_1
    move-exception p1

    .line 120048
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6ccbaf

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 100027
    .line 100028
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100033
    .line 100034
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    :goto_1
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/mbc/core/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    goto :goto_1

    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 100056
    .line 100057
    .line 100058
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v2, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe618c9

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120038
    .line 120039
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ltz v2, :cond_1

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120046
    .line 120047
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    :cond_1
    if-lez v3, :cond_2

    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120054
    .line 120055
    sub-int/2addr v3, v0

    .line 120056
    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    return-object v1
.end method

.method public final putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
    sget-object v3, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x395889

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
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->e:Landroid/util/SparseIntArray;

    .line 120026
    .line 120027
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-gez v3, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->e:Landroid/util/SparseIntArray;

    .line 120034
    .line 120035
    const/16 v4, 0x14

    .line 120036
    .line 120037
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/meituan/mbc/core/a;->setMaxRecycledViews(II)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120044
    .line 120045
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-ltz v3, :cond_2

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->e:Landroid/util/SparseIntArray;

    .line 120058
    .line 120059
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-le v3, v2, :cond_3

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 120066
    .line 120067
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->putRecycledView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 120071
    .line 120072
    add-int/2addr v2, v0

    .line 120073
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/core/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_0
    return-void
.end method

.method public final setMaxRecycledViews(II)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mbc/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xd70b79

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mbc/core/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->getRecycledView(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->e:Landroid/util/SparseIntArray;

    .line 170053
    .line 170054
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->d:Landroid/util/SparseIntArray;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/core/a;->c:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 170065
    .line 170066
    .line 170067
    return-void
.end method
