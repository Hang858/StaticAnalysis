.class public final Lcom/sankuai/waimai/platform/utils/sharedpreference/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bbe38df47051452L    # 7.410451320097436E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v1, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p1, v1, v2

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v1, v3

    .line 160011
    .line 160012
    sget-object v4, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v5, 0xded12e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v6

    .line 160021
    if-eqz v6, :cond_0

    .line 160022
    .line 160023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    const/4 p1, 0x3

    .line 160030
    new-array p1, p1, [Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v1

    .line 160036
    aput-object v1, p1, v2

    .line 160037
    .line 160038
    const/16 v1, 0xc8

    .line 160039
    .line 160040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    aput-object v1, p1, v3

    .line 160045
    .line 160046
    const/16 v1, 0x2710

    .line 160047
    .line 160048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v1

    .line 160052
    aput-object v1, p1, v0

    .line 160053
    .line 160054
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->a:Ljava/util/List;

    .line 160059
    .line 160060
    iput-object p2, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xac4635

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->b:Ljava/util/Map;

    .line 160037
    .line 160038
    if-eqz v0, :cond_4

    .line 160039
    .line 160040
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    if-eqz v0, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->b:Ljava/util/Map;

    .line 160048
    .line 160049
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v0

    .line 160053
    if-nez v0, :cond_2

    .line 160054
    .line 160055
    return v1

    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->b:Ljava/util/Map;

    .line 160057
    .line 160058
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Ljava/util/List;

    .line 160063
    .line 160064
    if-eqz p1, :cond_3

    .line 160065
    .line 160066
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public final b(I)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4ccc3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->a:Ljava/util/List;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/utils/sharedpreference/a;->a:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
