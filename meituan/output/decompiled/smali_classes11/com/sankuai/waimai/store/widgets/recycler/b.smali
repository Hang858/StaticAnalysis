.class public abstract Lcom/sankuai/waimai/store/widgets/recycler/b;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/recycler/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Holder:",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">",
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/store/widgets/recycler/l;

.field public j:Z

.field public k:Lcom/sankuai/waimai/store/param/b;

.field public final l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa0a3cd

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
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1dce4a

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
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->l:Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->k:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public L(Lcom/sankuai/waimai/store/repository/model/e;I)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/store/repository/model/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final M(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x302e37

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-le p1, v0, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    add-int/2addr p1, v0

    .line 160049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->b(II)V

    :cond_2
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xd7b350

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lt p1, v0, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    add-int/2addr p1, v0

    .line 160049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->b(II)V

    :cond_2
    return-void
.end method

.method public final O(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x54086

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-le p1, v0, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    add-int/2addr p1, v0

    .line 160049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->c(II)V

    :cond_2
    return-void
.end method

.method public final P(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x2b71ca

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160035
    .line 160036
    if-eqz v0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lt p1, v0, :cond_1

    .line 160043
    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    add-int/2addr p1, v0

    .line 160049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 160050
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/recycler/k$a;->c(II)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/widgets/recycler/l;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/recycler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2a128

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/recycler/b;->i:Lcom/sankuai/waimai/store/widgets/recycler/l;

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->f(Lcom/sankuai/waimai/store/widgets/recycler/i;)V

    .line 120024
    .line 120025
    return-void
.end method
