.class public Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1428e8a11121b72aL    # -3.03658339282839E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0xa1312a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x7646eb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->b:Ljava/lang/String;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public configView()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff683

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a1c42

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100032
    .line 100033
    move-object v3, v2

    .line 100034
    check-cast v3, Landroid/app/Activity;

    .line 100035
    .line 100036
    instance-of v4, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100037
    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    check-cast v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v4

    .line 100067
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    :goto_0
    const-string v4, "c_hgowsqb"

    .line 100075
    .line 100076
    invoke-direct {v1, v3, v2, v4}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, "waimai"

    .line 100084
    .line 100085
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100089
    .line 100090
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/d;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;)V

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->E:Lcom/sankuai/waimai/bussiness/order/base/mach/c$c;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x31bb58

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->g()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd300b2

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->g:Ljava/util/Map;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->e:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->c:Ljava/util/HashMap;

    .line 120052
    .line 120053
    const-string v2, "machState"

    .line 120054
    .line 120055
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120070
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x6355c6

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    const v4, -0x33cb0a56    # -4.743748E7f

    .line 160032
    .line 160033
    .line 160034
    if-eq v1, v4, :cond_5

    .line 160035
    .line 160036
    const v2, -0x22b4a6b0

    .line 160037
    .line 160038
    .line 160039
    if-eq v1, v2, :cond_3

    .line 160040
    .line 160041
    const v2, 0x3181224

    .line 160042
    .line 160043
    .line 160044
    if-eq v1, v2, :cond_1

    .line 160045
    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const-string v1, "router_event"

    .line 160048
    .line 160049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    if-nez p1, :cond_2

    .line 160054
    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    const/4 v2, 0x2

    .line 160057
    goto :goto_1

    .line 160058
    :cond_3
    const-string v1, "copy_event"

    .line 160059
    .line 160060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result p1

    .line 160064
    if-nez p1, :cond_4

    .line 160065
    .line 160066
    goto :goto_0

    .line 160067
    :cond_4
    const/4 v2, 0x1

    .line 160068
    goto :goto_1

    .line 160069
    :cond_5
    const-string v1, "save_state_event"

    .line 160070
    .line 160071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result p1

    .line 160075
    if-nez p1, :cond_6

    .line 160076
    .line 160077
    :goto_0
    const/4 v2, -0x1

    .line 160078
    :cond_6
    :goto_1
    if-eqz v2, :cond_a

    .line 160079
    .line 160080
    if-eq v2, v3, :cond_9

    .line 160081
    .line 160082
    if-eq v2, v0, :cond_7

    .line 160083
    .line 160084
    goto :goto_2

    .line 160085
    :cond_7
    if-nez p2, :cond_8

    .line 160086
    .line 160087
    return-void

    .line 160088
    :cond_8
    const-string p1, "url"

    .line 160089
    .line 160090
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    move-result-object p1

    .line 160094
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result p2

    .line 160102
    if-nez p2, :cond_d

    .line 160103
    .line 160104
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160105
    .line 160106
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    goto :goto_2

    .line 160110
    :cond_9
    if-eqz p2, :cond_d

    .line 160111
    .line 160112
    const-string p1, "content"

    .line 160113
    .line 160114
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object p1

    .line 160118
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/c;->a(Ljava/lang/String;)V

    .line 160123
    .line 160124
    .line 160125
    const-string p1, "successDescription"

    .line 160126
    .line 160127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object p1

    .line 160131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result p2

    .line 160139
    if-nez p2, :cond_d

    .line 160140
    .line 160141
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 160142
    .line 160143
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 160144
    .line 160145
    .line 160146
    goto :goto_2

    .line 160147
    :cond_a
    if-nez p2, :cond_b

    .line 160148
    .line 160149
    return-void

    .line 160150
    :cond_b
    const-string p1, "stateKey"

    .line 160151
    .line 160152
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p1

    .line 160160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160161
    .line 160162
    .line 160163
    move-result v0

    .line 160164
    if-nez v0, :cond_d

    .line 160165
    .line 160166
    const-string v0, "stateValue"

    .line 160167
    .line 160168
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p2

    .line 160172
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->c:Ljava/util/HashMap;

    .line 160173
    .line 160174
    if-nez v0, :cond_c

    .line 160175
    .line 160176
    new-instance v0, Ljava/util/HashMap;

    .line 160177
    .line 160178
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160179
    .line 160180
    .line 160181
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->c:Ljava/util/HashMap;

    .line 160182
    .line 160183
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->c:Ljava/util/HashMap;

    .line 160184
    .line 160185
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    :cond_d
    :goto_2
    return-void
.end method

.method public final h(IIII)V
    .locals 1

    .line 240000
    const/4 p1, 0x4

    .line 240001
    new-array p1, p1, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance p2, Ljava/lang/Integer;

    .line 240004
    .line 240005
    const/4 p3, 0x0

    .line 240006
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240007
    .line 240008
    .line 240009
    aput-object p2, p1, p3

    .line 240010
    .line 240011
    new-instance p2, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 p4, 0x1

    .line 240017
    aput-object p2, p1, p4

    .line 240018
    .line 240019
    new-instance p2, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p4, 0x2

    .line 240025
    aput-object p2, p1, p4

    .line 240026
    .line 240027
    new-instance p2, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 p4, 0x3

    .line 240033
    aput-object p2, p1, p4

    .line 240034
    .line 240035
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const p4, 0xebae4

    .line 240038
    .line 240039
    .line 240040
    invoke-static {p1, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v0

    .line 240044
    if-eqz v0, :cond_0

    .line 240045
    .line 240046
    invoke-static {p1, p0, p2, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240051
    .line 240052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240053
    .line 240054
    .line 240055
    move-result-object p1

    .line 240056
    if-nez p1, :cond_1

    .line 240057
    .line 240058
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240059
    .line 240060
    const/4 p2, -0x1

    .line 240061
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 240062
    .line 240063
    .line 240064
    goto :goto_0

    .line 240065
    :cond_1
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240066
    .line 240067
    if-eqz p2, :cond_2

    .line 240068
    .line 240069
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240070
    .line 240071
    goto :goto_0

    .line 240072
    :cond_2
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240073
    .line 240074
    invoke-direct {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240075
    .line 240076
    .line 240077
    move-object p1, p2

    .line 240078
    :goto_0
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 240079
    .line 240080
    .line 240081
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240082
    .line 240083
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240084
    .line 240085
    .line 240086
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe80f8c

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->b:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/container/a;->setModuleId(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24fa93

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
    const v0, 0x7f0c0fc4

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
