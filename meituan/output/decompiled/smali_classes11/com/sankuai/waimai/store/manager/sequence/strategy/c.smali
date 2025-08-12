.class public final Lcom/sankuai/waimai/store/manager/sequence/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/sequence/strategy/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11b110b923be2e93L    # -2.236414822143332E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x40a322

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 160033
    .line 160034
    iput p2, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->b:I

    .line 160035
    return-void
.end method


# virtual methods
.method public final isValid(Lcom/sankuai/waimai/store/manager/marketing/g;)I
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/waimai/store/manager/sequence/ShowValidStatus$ValidResult;
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
    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a0335

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->b:I

    .line 120029
    .line 120030
    if-lez p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    iget v0, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->b:I

    .line 120056
    .line 120057
    if-lt p1, v0, :cond_2

    .line 120058
    .line 120059
    const/4 p1, 0x3

    .line 120060
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final rollback(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84a44e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->b:I

    .line 120022
    .line 120023
    if-lez p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-lez p1, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateValidStatus(Lcom/sankuai/waimai/store/manager/marketing/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/manager/marketing/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24b988

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->b:I

    .line 120022
    .line 120023
    if-lez p1, :cond_2

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p1, v1, v2}, Lcom/sankuai/shangou/stone/util/r;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 120049
    .line 120050
    move-result-object v1

    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/manager/sequence/strategy/c;->a:Ljava/lang/String;

    add-int/2addr p1, v0

    invoke-virtual {v1, v2, v3, p1}, Lcom/sankuai/shangou/stone/util/r;->h(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
