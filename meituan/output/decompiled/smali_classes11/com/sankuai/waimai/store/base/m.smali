.class public abstract Lcom/sankuai/waimai/store/base/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/sankuai/waimai/store/base/idata/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfbb7a

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/sankuai/waimai/store/base/idata/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/base/idata/a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/store/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xee0e0d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    :goto_0
    if-ge v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 100035
    .line 100036
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Lcom/sankuai/waimai/store/base/idata/a;

    .line 100041
    .line 100042
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/base/m;->f(ILcom/sankuai/waimai/store/base/idata/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    monitor-exit p0

    .line 100049
    return-void

    .line 100050
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)Lcom/sankuai/waimai/store/base/idata/a;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/store/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xaaa52c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    .line 120029
    monitor-exit p0

    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/sankuai/waimai/store/base/idata/a;

    .line 120038
    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v1}, Lcom/sankuai/waimai/store/base/idata/a;->x()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_2

    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/base/m;->a(I)Lcom/sankuai/waimai/store/base/idata/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    :cond_2
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/base/idata/a;->c0(Z)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120057
    .line 120058
    .line 120059
    monitor-exit p0

    .line 120060
    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/base/idata/a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 160000
    monitor-enter p0

    .line 160001
    const/4 v0, 0x3

    .line 160002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160003
    .line 160004
    const/4 v1, 0x0

    .line 160005
    new-instance v2, Ljava/lang/Integer;

    .line 160006
    .line 160007
    const/16 v3, 0x9

    .line 160008
    .line 160009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    aput-object v2, v0, v1

    .line 160013
    .line 160014
    const/4 v1, 0x1

    .line 160015
    aput-object p1, v0, v1

    .line 160016
    .line 160017
    const/4 v2, 0x2

    .line 160018
    aput-object p2, v0, v2

    .line 160019
    .line 160020
    sget-object v2, Lcom/sankuai/waimai/store/base/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v4, 0xfea8d0

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v5

    .line 160029
    if-eqz v5, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Lcom/sankuai/waimai/store/base/idata/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160036
    .line 160037
    monitor-exit p0

    .line 160038
    return-object p1

    .line 160039
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 160040
    .line 160041
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/waimai/store/base/idata/a;

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    invoke-interface {v0}, Lcom/sankuai/waimai/store/base/idata/a;->x()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    if-eqz v2, :cond_2

    .line 160054
    .line 160055
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/base/m;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/base/idata/a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v0

    .line 160059
    :cond_2
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/base/idata/a;->c0(Z)V

    .line 160060
    .line 160061
    .line 160062
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/m;->a:Landroid/util/SparseArray;

    .line 160063
    .line 160064
    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160065
    .line 160066
    .line 160067
    monitor-exit p0

    .line 160068
    return-object v0

    .line 160069
    :catchall_0
    move-exception p1

    .line 160070
    monitor-exit p0

    throw p1
.end method

.method public abstract f(ILcom/sankuai/waimai/store/base/idata/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation
.end method
