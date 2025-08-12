.class public Lcom/sankuai/waimai/platform/widget/common/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/platform/widget/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/widget/common/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bf84018b7c6b36fL    # 9.513880286579295E57

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd6aa8

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
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/f;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/common/f;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x219d25

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/waimai/platform/widget/common/f;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/widget/common/f;-><init>()V

    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    return-void
.end method


# virtual methods
.method public final Z0(Lcom/sankuai/waimai/platform/widget/common/e;)Lcom/sankuai/waimai/platform/widget/common/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/common/e<",
            "TT;>;)",
            "Lcom/sankuai/waimai/platform/widget/common/i;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/widget/common/i;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/common/f;->a(Lcom/sankuai/waimai/platform/widget/common/e;)Lcom/sankuai/waimai/platform/widget/common/f;

    return-object p0
.end method

.method public b1(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)I"
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9df3b1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v1

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120032
    .line 120033
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120040
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public c1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6cf08

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100024
    .line 100025
    return-void
.end method

.method public e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37f41a

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa169

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/common/f;->d()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/platform/widget/common/f;->e(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf413a7

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    .line 160030
    .line 160031
    move-object v1, p1

    .line 160032
    check-cast v1, Lcom/sankuai/waimai/platform/widget/common/c;

    .line 160033
    .line 160034
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 160041
    .line 160042
    .line 160043
    move-result p1

    .line 160044
    invoke-virtual {v0, v1, p2, p1}, Lcom/sankuai/waimai/platform/widget/common/f;->b(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;I)V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6369a7

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-ltz v0, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-le v0, v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->a(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xee4569

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->b:Lcom/sankuai/waimai/platform/widget/common/f;

    .line 160033
    .line 160034
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/widget/common/f;->c(I)Lcom/sankuai/waimai/platform/widget/common/e;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    invoke-interface {p2}, Lcom/sankuai/waimai/platform/widget/common/e;->b()I

    .line 160039
    .line 160040
    .line 160041
    move-result p2

    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/i;->a:Landroid/content/Context;

    .line 160043
    .line 160044
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/common/c;->k(Landroid/content/Context;Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/platform/widget/common/c;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160049
    .line 160050
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/g;

    .line 160051
    .line 160052
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/common/g;-><init>(Lcom/sankuai/waimai/platform/widget/common/i;Lcom/sankuai/waimai/platform/widget/common/c;)V

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160059
    .line 160060
    new-instance v0, Lcom/sankuai/waimai/platform/widget/common/h;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/platform/widget/common/h;-><init>(Lcom/sankuai/waimai/platform/widget/common/i;Lcom/sankuai/waimai/platform/widget/common/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/widget/common/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x70bbdb

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-ltz p1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-le p1, v1, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->b(Ljava/lang/Object;I)V

    return v0

    :cond_2
    :goto_0
    return v2
.end method
