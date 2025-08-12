.class public final Lcom/sankuai/waimai/store/newwidgets/list/r;
.super Lcom/sankuai/waimai/store/newwidgets/list/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/list/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Contract::",
        "Lcom/sankuai/waimai/store/newwidgets/list/b;",
        ">",
        "Lcom/sankuai/waimai/store/newwidgets/list/h<",
        "TT;TContract;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Landroid/util/ArrayMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/store/newwidgets/list/r<",
            "TT;TContract;>.a;",
            "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57d4e2d8830fae35L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/newwidgets/list/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContract;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/h;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/b;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa62894

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 120025
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/r;->i:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x87f9e0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/r;->i:Landroid/util/ArrayMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v2, 0x0

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Ljava/util/Map$Entry;

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-ne v2, p1, :cond_1

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    move-object v2, v0

    .line 120055
    check-cast v2, Lcom/sankuai/waimai/store/newwidgets/list/r$a;

    .line 120056
    .line 120057
    :cond_2
    if-nez v2, :cond_3

    .line 120058
    .line 120059
    new-instance v2, Lcom/sankuai/waimai/store/newwidgets/list/r$a;

    .line 120060
    .line 120061
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/r$a;-><init>(Lcom/sankuai/waimai/store/newwidgets/list/r;Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/r;->i:Landroid/util/ArrayMap;

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    :cond_3
    invoke-super {p0, v2}, Lcom/sankuai/waimai/store/newwidgets/list/h;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120070
    return-void
.end method

.method public final unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf854cb

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/h;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/r;->i:Landroid/util/ArrayMap;

    .line 120025
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
