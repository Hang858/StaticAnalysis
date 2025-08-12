.class public final Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TK;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27eab827e03a947cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x339a11

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;)Z
    .locals 6
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x913f2a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-eqz v3, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    check-cast v3, Ljava/util/List;

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    const/4 v1, 0x1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_3
    const/4 v1, 0x0

    .line 120058
    :goto_1
    if-nez v1, :cond_4

    .line 120059
    .line 120060
    new-instance v1, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_4
    return v2
.end method

.method public final b(Ljava/io/Serializable;Ljava/io/Serializable;)Z
    .locals 6
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe69da

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a(Ljava/io/Serializable;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    return p1

    .line 160042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 160043
    .line 160044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-eqz v3, :cond_6

    .line 160053
    .line 160054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v3

    .line 160058
    check-cast v3, Ljava/util/List;

    .line 160059
    .line 160060
    if-nez v3, :cond_3

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v4

    .line 160067
    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    if-eqz v4, :cond_4

    .line 160072
    .line 160073
    if-eqz v5, :cond_4

    .line 160074
    .line 160075
    return v1

    .line 160076
    :cond_4
    if-eqz v4, :cond_5

    .line 160077
    .line 160078
    invoke-interface {v3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160079
    .line 160080
    .line 160081
    return v2

    .line 160082
    :cond_5
    if-eqz v5, :cond_2

    .line 160083
    .line 160084
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    return v2

    .line 160088
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 160089
    .line 160090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160097
    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 160100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final c(Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4e6f3

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
    check-cast p1, Ljava/io/Serializable;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 120026
    .line 120027
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_5

    .line 120036
    .line 120037
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/util/List;

    .line 120042
    .line 120043
    if-nez v3, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Ljava/io/Serializable;

    .line 120067
    .line 120068
    instance-of v2, v0, Ljava/lang/String;

    .line 120069
    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    :try_start_0
    move-object v2, v0

    .line 120073
    check-cast v2, Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    return-object v0

    .line 120079
    :catch_0
    goto :goto_1

    .line 120080
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/io/Serializable;Ljava/io/Serializable;)Z
    .locals 6
    .param p1    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Serializable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)Z"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xa124fc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    return v2

    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/manager/order/util/a;->a:Ljava/util/List;

    .line 160039
    .line 160040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    if-eqz v3, :cond_4

    .line 160049
    .line 160050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    check-cast v3, Ljava/util/List;

    .line 160055
    .line 160056
    if-nez v3, :cond_3

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_3
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160060
    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_4
    return v1
.end method
