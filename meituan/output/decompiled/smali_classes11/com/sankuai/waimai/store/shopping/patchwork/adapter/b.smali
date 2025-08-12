.class public abstract Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;",
        ">",
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/expose/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/shopping/patchwork/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe7ac17

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->j:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/f;

    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;

    .line 120034
    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->i:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;

    .line 120039
    .line 120040
    new-instance p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$b;-><init>(Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->k(Lcom/sankuai/waimai/store/widgets/recycler/d;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28e2ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->i:Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/expose/a;->c()V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/shopping/patchwork/model/c;",
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
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d6037

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdafc10

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x681d44

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/b;->k:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/shopping/patchwork/model/c;

    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/shopping/patchwork/adapter/c;->k(Lcom/sankuai/waimai/store/shopping/patchwork/model/c;I)V

    :cond_1
    :goto_0
    return-void
.end method
