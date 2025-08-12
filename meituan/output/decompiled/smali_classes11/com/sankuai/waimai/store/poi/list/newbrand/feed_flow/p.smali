.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;

.field public f:Ljava/lang/Runnable;

.field public g:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

.field public h:Landroid/view/View;

.field public i:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x703dca0d93367865L    # -9.163908082762557E-233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6d85b5

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
    const v0, 0x7f0c10f4

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a23e6

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    const p1, 0x7f0a0d98

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/view/ViewGroup;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->b:Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    const p1, 0x7f0a1961

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c:Landroid/view/ViewGroup;

    .line 120066
    .line 120067
    const p1, 0x7f0a1c24

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->d:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/BusinessPoiListView;

    .line 120077
    .line 120078
    const p1, 0x7f0a2ffe

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->h:Landroid/view/View;

    .line 120086
    .line 120087
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9819d4

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->f:Ljava/lang/Runnable;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->f:Ljava/lang/Runnable;

    .line 100030
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb7ca21

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->a()V

    .line 160035
    .line 160036
    .line 160037
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;

    .line 160038
    .line 160039
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;-><init>(Landroid/content/Context;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->a(ZZ)V

    .line 160047
    .line 160048
    .line 160049
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->c:Landroid/view/ViewGroup;

    .line 160050
    .line 160051
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160052
    .line 160053
    const/4 v1, -0x1

    .line 160054
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160058
    .line 160059
    .line 160060
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p$a;

    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a4466

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->g:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/i;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;->run()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/p;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/m;

    .line 100029
    .line 100030
    return-void
.end method
