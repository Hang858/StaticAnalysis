.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "waimai_native_kingkong_tab"
    }
    viewModel = Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;",
        "Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30e3045b11659436L    # 3.363515256539699E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e9dfe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2e9db

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "#FFFFFF"

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const v2, 0x7f0617f2

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->B0:Lcom/meituan/android/cube/pga/common/b;

    .line 100055
    .line 100056
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;

    .line 100057
    .line 100058
    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;II)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100065
    .line 100066
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 100067
    .line 100068
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->d:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$b;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->C:Lcom/meituan/android/cube/pga/common/g;

    .line 100082
    .line 100083
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$c;

    .line 100084
    .line 100085
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->G:Lcom/meituan/android/cube/pga/common/a;

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$d;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;)V

    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    return-void
.end method

.method public final expose()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10f532

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x618c46

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100024
    .line 100025
    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5de812

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlockWithData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x317ae6

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    instance-of p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;

    .line 120045
    .line 120046
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->a:Ljava/util/List;

    .line 120051
    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120055
    .line 120056
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120063
    .line 120064
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/p$b;->a:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/c;->e(Lcom/sankuai/waimai/business/page/kingkong/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120079
    .line 120080
    move-result-object p1

    const/16 v0, 0x4e22

    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method
