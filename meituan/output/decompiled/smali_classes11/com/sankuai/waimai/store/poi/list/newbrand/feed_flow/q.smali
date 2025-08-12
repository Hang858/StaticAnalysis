.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36b3387ed48d8f02L    # -1.2836003292712559E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe88977

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->d:Ljava/util/List;

    .line 160030
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaef936

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final k(I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd4a818

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->d:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    const/4 p1, 0x2

    .line 120054
    return p1

    .line 120055
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120056
    .line 120057
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a()Lcom/sankuai/waimai/store/param/b;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    return v0

    .line 120068
    :cond_2
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/model/c;->b()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    const/4 p1, 0x3

    .line 120077
    return p1

    .line 120078
    :cond_3
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v3
.end method

.method public final l(Lcom/sankuai/waimai/store/base/d;I)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x4a3f3c

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
    check-cast p1, Lcom/sankuai/waimai/store/base/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->d:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/sankuai/waimai/store/poi/list/model/c;

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->d:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v4

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/model/c;II)V

    return-object v6
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance p1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object p1, v0, p2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xeb2a22

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190033
    .line 190034
    if-eq p1, p3, :cond_3

    .line 190035
    .line 190036
    instance-of v0, p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190041
    .line 190042
    invoke-interface {p1, v1}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190043
    .line 190044
    .line 190045
    :cond_1
    instance-of p1, p3, Lcom/meituan/android/cube/core/pager/a;

    .line 190046
    .line 190047
    if-eqz p1, :cond_2

    .line 190048
    .line 190049
    move-object p1, p3

    .line 190050
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190051
    .line 190052
    invoke-interface {p1, p2}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190053
    .line 190054
    .line 190055
    :cond_2
    check-cast p3, Lcom/sankuai/waimai/store/base/d;

    .line 190056
    .line 190057
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190058
    .line 190059
    :cond_3
    return-void
.end method
