.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fe927ac1f15ab02L    # -3.176992424689041E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V
    .locals 4

    .line 160000
    const-string v0, "wm_order_status_abnormal_info"

    .line 160001
    .line 160002
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x3

    .line 160006
    new-array v1, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object p1, v1, v2

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v0, v1, v2

    .line 160013
    .line 160014
    const/4 v0, 0x2

    .line 160015
    aput-object p2, v1, v0

    .line 160016
    .line 160017
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xae0b6d

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 160033
    .line 160034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->a:Lcom/sankuai/waimai/bussiness/order/base/mach/c;

    .line 160035
    invoke-direct {v0, p1, v1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/base/mach/c;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79c210

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->configView()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->h(IIII)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x108c58

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160030
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x913b11

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p2, :cond_1

    .line 240031
    .line 240032
    iget-boolean v0, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->isNewVersion:Z

    .line 240033
    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 240037
    .line 240038
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V

    .line 240039
    .line 240040
    .line 240041
    return-void

    .line 240042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/e;->f(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/f;)V

    .line 240043
    .line 240044
    .line 240045
    iget-object p1, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 240046
    .line 240047
    const/high16 v0, 0x42580000    # 54.0f

    .line 240048
    .line 240049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 240050
    .line 240051
    .line 240052
    move-result p1

    .line 240053
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 240054
    .line 240055
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 240056
    .line 240057
    .line 240058
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/i;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 240059
    .line 240060
    invoke-virtual {p1, p2, p3, p4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->g(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/animation/b;Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;)V

    return-void
.end method
