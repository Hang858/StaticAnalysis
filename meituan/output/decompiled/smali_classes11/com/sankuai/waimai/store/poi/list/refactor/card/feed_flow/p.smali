.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/sankuai/waimai/store/param/b;

.field public final f:Lcom/sankuai/waimai/store/base/f;

.field public g:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6bcc50b5e0725c73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe842aa

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
    new-instance v0, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->f:Lcom/sankuai/waimai/store/base/f;

    .line 160037
    .line 160038
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde2640

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd3917a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->I()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    const/4 p1, 0x2

    .line 120050
    return p1

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->L()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_2
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/model/c;->b()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    const/4 p1, 0x3

    .line 120069
    return p1

    .line 120070
    :cond_3
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/model/c;->a()Z

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    const/4 p1, 0x4

    .line 120079
    return p1

    .line 120080
    :cond_4
    return v3
.end method

.method public final l(Lcom/sankuai/waimai/store/base/d;I)V
    .locals 0

    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xf2a02d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->f:Lcom/sankuai/waimai/store/base/f;

    .line 160035
    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160037
    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    move-object v3, v0

    .line 160045
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160046
    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160050
    .line 160051
    .line 160052
    move-result v4

    .line 160053
    move-object v0, p1

    .line 160054
    move v5, p2

    .line 160055
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/model/c;II)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    .line 160059
    .line 160060
    iput-object p2, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->H:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/c$b;

    return-object p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc1a31

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 190012
    aput-object p1, v0, v2

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x12152c

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190033
    .line 190034
    if-eq p1, p3, :cond_9

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
    if-eqz p1, :cond_8

    .line 190048
    .line 190049
    move-object p1, p3

    .line 190050
    check-cast p1, Lcom/meituan/android/cube/core/pager/a;

    .line 190051
    .line 190052
    if-nez p2, :cond_6

    .line 190053
    .line 190054
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->e:Lcom/sankuai/waimai/store/param/b;

    .line 190055
    .line 190056
    if-nez p2, :cond_2

    .line 190057
    .line 190058
    const-string p2, "0"

    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_2
    iget-object p2, p2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 190062
    .line 190063
    :goto_0
    const/4 v0, 0x0

    .line 190064
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 190065
    .line 190066
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 190067
    .line 190068
    .line 190069
    move-result v3

    .line 190070
    if-ge v0, v3, :cond_5

    .line 190071
    .line 190072
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/p;->d:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v3

    .line 190078
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 190079
    .line 190080
    if-nez v3, :cond_3

    .line 190081
    .line 190082
    goto :goto_2

    .line 190083
    :cond_3
    iget-object v4, v3, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190084
    .line 190085
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result v4

    .line 190089
    if-nez v4, :cond_4

    .line 190090
    .line 190091
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/model/c;->a:Ljava/lang/String;

    .line 190092
    .line 190093
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190094
    .line 190095
    .line 190096
    move-result v3

    .line 190097
    if-eqz v3, :cond_4

    .line 190098
    .line 190099
    goto :goto_3

    .line 190100
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 190101
    .line 190102
    goto :goto_1

    .line 190103
    :cond_5
    const/4 v0, 0x0

    .line 190104
    :goto_3
    if-nez v0, :cond_7

    .line 190105
    .line 190106
    :cond_6
    const/4 v1, 0x1

    .line 190107
    :cond_7
    invoke-interface {p1, v1}, Lcom/meituan/android/cube/core/pager/a;->onVisibilityChanged(Z)V

    .line 190108
    .line 190109
    .line 190110
    :cond_8
    check-cast p3, Lcom/sankuai/waimai/store/base/d;

    .line 190111
    .line 190112
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/s;->a:Lcom/sankuai/waimai/store/base/d;

    .line 190113
    .line 190114
    :cond_9
    return-void
.end method
