.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/view/b;",
        "Lcom/sankuai/waimai/rocks/view/viewmodel/b;",
        "Lcom/sankuai/waimai/bussiness/order/globalcart/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

.field public b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

.field public c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

.field public d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

.field public e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

.field public f:Z

.field public g:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dae680a2c7caa92L    # 2.4857120458786396E297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x78d24

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf83226

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 120035
    .line 120036
    .line 120037
    .line 120038
    .line 120039
    mul-double/2addr v1, v3

    .line 120040
    double-to-int v1, v1

    .line 120041
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    mul-double/2addr v5, v3

    .line 120046
    double-to-int v0, v5

    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    const/4 v0, 0x0

    .line 120049
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->m()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-nez v3, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    const-string v2, ""

    .line 120071
    .line 120072
    :goto_1
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120073
    .line 120074
    if-nez v3, :cond_4

    .line 120075
    .line 120076
    new-instance v3, Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iput-object v3, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120082
    .line 120083
    :cond_4
    const-string p1, "address"

    .line 120084
    .line 120085
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v1, "latitude"

    .line 120093
    .line 120094
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    const-string v0, "longitude"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x383c6e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->t:Z

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->o(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->M()V

    .line 120040
    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6540e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->g:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3915d3

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/GlobalCartActivity;->T5()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;-><init>()V

    return-object v0
.end method

.method public final H()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b860c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    const-string v2, "scene"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v2

    const-string v3, "superstore"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd1fe

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->i()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x287b60

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->d()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->c()V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/Object;)V
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf01a55

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f:Z

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$f;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->f(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Ljava/lang/Object;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    return-void
.end method

.method public final L(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;",
            ">;",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;",
            ")V"
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xeb7a6f

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
    const v1, 0x7f110077

    .line 160025
    .line 160026
    .line 160027
    const-string v4, "\u60a8\u7684\u7f51\u7edc\u597d\u50cf\u4e0d\u592a\u7ed9\u529b\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 160028
    .line 160029
    if-eqz p1, :cond_12

    .line 160030
    .line 160031
    iget-object v5, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160032
    .line 160033
    if-eqz v5, :cond_12

    .line 160034
    .line 160035
    iget v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160036
    .line 160037
    if-eqz v6, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_4

    .line 160040
    .line 160041
    :cond_1
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160042
    .line 160043
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;->a:Ljava/util/Map;

    .line 160044
    .line 160045
    if-eqz v5, :cond_7

    .line 160046
    .line 160047
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->j()Lcom/google/gson/Gson;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v5

    .line 160051
    iget-object v6, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160052
    .line 160053
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160054
    .line 160055
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;->a:Ljava/util/Map;

    .line 160056
    .line 160057
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v6

    .line 160061
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$d;

    .line 160062
    .line 160063
    invoke-direct {v7}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$d;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v7

    .line 160070
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v5

    .line 160074
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;

    .line 160075
    .line 160076
    if-eqz v5, :cond_7

    .line 160077
    .line 160078
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;

    .line 160079
    .line 160080
    if-eqz v6, :cond_4

    .line 160081
    .line 160082
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;->a:Ljava/lang/String;

    .line 160083
    .line 160084
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160085
    .line 160086
    .line 160087
    move-result v6

    .line 160088
    if-nez v6, :cond_4

    .line 160089
    .line 160090
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;

    .line 160091
    .line 160092
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e$a;

    .line 160093
    .line 160094
    if-eqz v6, :cond_3

    .line 160095
    .line 160096
    iget v6, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e$a;->a:I

    .line 160097
    .line 160098
    if-eq v6, v3, :cond_2

    .line 160099
    .line 160100
    if-nez v6, :cond_3

    .line 160101
    .line 160102
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v6

    .line 160106
    iget-boolean v6, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a:Z

    .line 160107
    .line 160108
    if-nez v6, :cond_4

    .line 160109
    .line 160110
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a()Lcom/sankuai/waimai/bussiness/order/globalcart/e;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    iput-boolean v3, v6, Lcom/sankuai/waimai/bussiness/order/globalcart/e;->a:Z

    .line 160115
    .line 160116
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v6

    .line 160120
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;

    .line 160121
    .line 160122
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;->a:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v6

    .line 160132
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;

    .line 160133
    .line 160134
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$e;->a:Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160137
    .line 160138
    .line 160139
    :cond_4
    :goto_0
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;

    .line 160140
    .line 160141
    if-eqz v6, :cond_5

    .line 160142
    .line 160143
    new-instance v6, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160144
    .line 160145
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 160146
    .line 160147
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v8

    .line 160151
    invoke-direct {v7, v8, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160152
    .line 160153
    .line 160154
    invoke-direct {v6, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160155
    .line 160156
    .line 160157
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;

    .line 160158
    .line 160159
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;->a:Ljava/lang/String;

    .line 160160
    .line 160161
    invoke-virtual {v6, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->k(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160162
    .line 160163
    .line 160164
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;

    .line 160165
    .line 160166
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$b;->b:Ljava/lang/String;

    .line 160167
    .line 160168
    invoke-virtual {v6, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160169
    .line 160170
    .line 160171
    const-string v1, "\u77e5\u9053\u4e86"

    .line 160172
    .line 160173
    const/4 v7, 0x0

    .line 160174
    invoke-virtual {v6, v1, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v6}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160178
    .line 160179
    .line 160180
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v1

    .line 160184
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$a;->c:I

    .line 160185
    .line 160186
    if-ne v5, v3, :cond_6

    .line 160187
    .line 160188
    const/4 v5, 0x1

    .line 160189
    goto :goto_1

    .line 160190
    :cond_6
    const/4 v5, 0x0

    .line 160191
    :goto_1
    iput-boolean v5, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160192
    .line 160193
    :catch_0
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160194
    .line 160195
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160196
    .line 160197
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160198
    .line 160199
    if-eqz v1, :cond_11

    .line 160200
    .line 160201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160202
    .line 160203
    .line 160204
    move-result v1

    .line 160205
    const/4 v5, 0x4

    .line 160206
    if-eq v1, v5, :cond_8

    .line 160207
    .line 160208
    goto :goto_3

    .line 160209
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160210
    .line 160211
    .line 160212
    move-result-object v1

    .line 160213
    invoke-static {v1, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->s(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160217
    .line 160218
    .line 160219
    move-result-object p1

    .line 160220
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->i:Z

    .line 160221
    .line 160222
    if-eqz p1, :cond_b

    .line 160223
    .line 160224
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160225
    .line 160226
    if-ne p2, p1, :cond_9

    .line 160227
    .line 160228
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160229
    .line 160230
    .line 160231
    move-result-object p1

    .line 160232
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->j:Z

    .line 160233
    .line 160234
    if-nez p1, :cond_a

    .line 160235
    .line 160236
    :cond_9
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160237
    .line 160238
    if-ne p2, p1, :cond_b

    .line 160239
    .line 160240
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p1

    .line 160244
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->c()V

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->Q(Z)V

    .line 160248
    .line 160249
    .line 160250
    :cond_b
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;

    .line 160251
    .line 160252
    if-ne p2, p1, :cond_c

    .line 160253
    .line 160254
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160255
    .line 160256
    .line 160257
    move-result-object p1

    .line 160258
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->k:Z

    .line 160259
    .line 160260
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160265
    .line 160266
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->O0()V

    .line 160267
    .line 160268
    .line 160269
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 160270
    .line 160271
    aput-object p2, p1, v2

    .line 160272
    .line 160273
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160274
    .line 160275
    const v2, 0x5759c

    .line 160276
    .line 160277
    .line 160278
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160279
    .line 160280
    .line 160281
    move-result v4

    .line 160282
    if-eqz v4, :cond_d

    .line 160283
    .line 160284
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160285
    .line 160286
    .line 160287
    goto :goto_2

    .line 160288
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 160289
    .line 160290
    .line 160291
    move-result p1

    .line 160292
    if-eqz p1, :cond_10

    .line 160293
    .line 160294
    if-eq p1, v3, :cond_10

    .line 160295
    .line 160296
    if-eq p1, v0, :cond_f

    .line 160297
    .line 160298
    const/4 p2, 0x3

    .line 160299
    if-eq p1, p2, :cond_10

    .line 160300
    .line 160301
    if-eq p1, v5, :cond_e

    .line 160302
    .line 160303
    goto :goto_2

    .line 160304
    :cond_e
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160305
    .line 160306
    .line 160307
    move-result-object p1

    .line 160308
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->u(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160309
    .line 160310
    .line 160311
    goto :goto_2

    .line 160312
    :cond_f
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160313
    .line 160314
    .line 160315
    move-result-object p1

    .line 160316
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->t(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160317
    .line 160318
    .line 160319
    goto :goto_2

    .line 160320
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160321
    .line 160322
    .line 160323
    move-result-object p1

    .line 160324
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->v(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 160325
    .line 160326
    .line 160327
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->N()V

    .line 160328
    .line 160329
    .line 160330
    return-void

    .line 160331
    :cond_11
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->V()V

    .line 160332
    .line 160333
    .line 160334
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160335
    .line 160336
    .line 160337
    move-result-object p1

    .line 160338
    invoke-static {p1, v4}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160339
    .line 160340
    .line 160341
    return-void

    .line 160342
    :cond_12
    :goto_4
    if-eqz p1, :cond_16

    .line 160343
    .line 160344
    iget p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 160345
    .line 160346
    const/16 v0, 0x4e2c

    .line 160347
    .line 160348
    if-ne p2, v0, :cond_16

    .line 160349
    .line 160350
    iget-object p2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160351
    .line 160352
    if-eqz p2, :cond_16

    .line 160353
    .line 160354
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160355
    .line 160356
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;

    .line 160357
    .line 160358
    if-eqz p2, :cond_16

    .line 160359
    .line 160360
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;->a:Ljava/util/List;

    .line 160361
    .line 160362
    if-eqz p2, :cond_16

    .line 160363
    .line 160364
    new-instance p2, Ljava/util/HashSet;

    .line 160365
    .line 160366
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 160367
    .line 160368
    .line 160369
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 160370
    .line 160371
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;

    .line 160372
    .line 160373
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;

    .line 160374
    .line 160375
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$d;->a:Ljava/util/List;

    .line 160376
    .line 160377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160378
    .line 160379
    .line 160380
    move-result-object v0

    .line 160381
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160382
    .line 160383
    .line 160384
    move-result v2

    .line 160385
    if-eqz v2, :cond_15

    .line 160386
    .line 160387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160388
    .line 160389
    .line 160390
    move-result-object v2

    .line 160391
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$c;

    .line 160392
    .line 160393
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/network/response/b$c;->a:Ljava/util/List;

    .line 160394
    .line 160395
    if-eqz v2, :cond_13

    .line 160396
    .line 160397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160398
    .line 160399
    .line 160400
    move-result-object v2

    .line 160401
    :cond_14
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160402
    .line 160403
    .line 160404
    move-result v3

    .line 160405
    if-eqz v3, :cond_13

    .line 160406
    .line 160407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v3

    .line 160411
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 160412
    .line 160413
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 160414
    .line 160415
    .line 160416
    move-result-object v5

    .line 160417
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160418
    .line 160419
    .line 160420
    move-result v5

    .line 160421
    if-nez v5, :cond_14

    .line 160422
    .line 160423
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 160424
    .line 160425
    .line 160426
    move-result-object v3

    .line 160427
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160428
    .line 160429
    .line 160430
    goto :goto_5

    .line 160431
    :cond_15
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 160432
    .line 160433
    .line 160434
    move-result v0

    .line 160435
    if-lez v0, :cond_16

    .line 160436
    .line 160437
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160438
    .line 160439
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 160440
    .line 160441
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160442
    .line 160443
    .line 160444
    move-result-object v3

    .line 160445
    invoke-direct {v2, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 160446
    .line 160447
    .line 160448
    invoke-direct {v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 160449
    .line 160450
    .line 160451
    const-string v1, "\u5546\u54c1\u5238\u5df2\u5931\u6548\uff0c\u52a0\u8d2d\u7684\u7528\u5238\u5546\u54c1\u5df2\u79fb\u9664"

    .line 160452
    .line 160453
    invoke-virtual {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160454
    .line 160455
    .line 160456
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;

    .line 160457
    .line 160458
    invoke-direct {v1, p0, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$c;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Ljava/util/HashSet;)V

    .line 160459
    .line 160460
    .line 160461
    const-string p2, "\u6211\u77e5\u9053\u4e86"

    .line 160462
    .line 160463
    invoke-virtual {v0, p2, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 160464
    .line 160465
    .line 160466
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 160467
    .line 160468
    .line 160469
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160470
    .line 160471
    .line 160472
    move-result-object p2

    .line 160473
    if-eqz p1, :cond_18

    .line 160474
    .line 160475
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160476
    .line 160477
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160478
    .line 160479
    .line 160480
    move-result v0

    .line 160481
    if-eqz v0, :cond_17

    .line 160482
    .line 160483
    goto :goto_6

    .line 160484
    :cond_17
    iget-object v4, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 160485
    .line 160486
    :cond_18
    :goto_6
    invoke-static {p2, v4}, Lcom/sankuai/waimai/platform/utils/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 160487
    .line 160488
    .line 160489
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->V()V

    .line 160490
    .line 160491
    .line 160492
    return-void
.end method

.method public final M()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0xed0bfa

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->l(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->m(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/b;->D()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->e:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZ)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1eef3

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100031
    .line 100032
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->D(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100068
    .line 100069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->D(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->F(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_4

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100090
    .line 100091
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100092
    .line 100093
    if-ne v0, v1, :cond_3

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 100096
    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 100104
    .line 100105
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100106
    .line 100107
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->J(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 100112
    .line 100113
    if-eqz v0, :cond_4

    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->v:Lcom/sankuai/waimai/bussiness/order/globalcart/d;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/d;->g:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->F(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->M()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public final O(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe214d8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h:Z

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h:Z

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->S()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->W()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 120049
    .line 120050
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    const-string v1, "cart_poi_info_list"

    .line 120059
    .line 120060
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    move-object p1, v0

    .line 120066
    :goto_0
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->K(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f:Z

    .line 120077
    .line 120078
    if-eqz p1, :cond_4

    .line 120079
    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->u(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)Lcom/sankuai/waimai/platform/preload/c;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->K(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fc817

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->O(Ljava/util/Map;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x97e900

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
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->f:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 120038
    .line 120039
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->f:Z

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$e;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Z)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->g(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    return-void
.end method

.method public final R(Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;",
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xbfc690

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->h:Z

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    return-void

    .line 160033
    :cond_1
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    const-string v0, "cart_poi_info_list"

    .line 160036
    .line 160037
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    if-eqz p2, :cond_2

    .line 160042
    .line 160043
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 160050
    .line 160051
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160052
    .line 160053
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->S()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->W()V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$a;

    .line 160067
    .line 160068
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;)V

    .line 160069
    .line 160070
    invoke-static {v0, p1, p2, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a;->h(Lcom/sankuai/waimai/bussiness/order/globalcart/b;Lcom/sankuai/waimai/bussiness/order/globalcart/network/request/a$b;Ljava/lang/Object;Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    new-array v1, v1, [Ljava/lang/Object;

    .line 100011
    .line 100012
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x2a3a0d

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_0
    const/4 v1, 0x0

    .line 100028
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Y:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100029
    .line 100030
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Z:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->b0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->I0()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->g:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->c0:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100043
    .line 100044
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x24f572

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->K(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    :cond_1
    return-void
.end method

.method public final U(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x618bc5

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 160025
    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->K(Ljava/lang/String;Ljava/util/Map;)V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 160032
    .line 160033
    if-eqz v0, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 160036
    .line 160037
    .line 160038
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 160039
    .line 160040
    if-eqz v0, :cond_3

    .line 160041
    .line 160042
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->L(Ljava/lang/String;Ljava/util/Map;)V

    .line 160043
    .line 160044
    .line 160045
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->T(Ljava/lang/String;Ljava/util/Map;)V

    .line 160046
    .line 160047
    .line 160048
    return-void
.end method

.method public final V()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cdb9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->f:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100035
    .line 100036
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->Q0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->M0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->P0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100060
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->N0(Lcom/sankuai/waimai/bussiness/order/globalcart/a$e;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99a308

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->G()Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-boolean v1, v1, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->l:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->g:Landroid/app/Dialog;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->g:Landroid/app/Dialog;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->g:Landroid/app/Dialog;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->g:Landroid/app/Dialog;

    .line 100058
    .line 100059
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$b;

    .line 100060
    .line 100061
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m$b;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100069
    .line 100070
    if-eqz v0, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->g()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->k()V

    .line 100078
    .line 100079
    .line 100080
    :cond_3
    :goto_0
    return-void
.end method

.method public final configBlock()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79f5bb

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const v2, 0x7f0a102e

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100033
    .line 100034
    const v2, 0x7f0a102b

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/widget/FrameLayout;

    .line 100042
    .line 100043
    const v3, 0x7f0a102a

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100051
    .line 100052
    const v4, 0x7f0a1024

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100060
    .line 100061
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100062
    .line 100063
    const v4, 0x7f0a102d

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Landroid/widget/LinearLayout;

    .line 100071
    .line 100072
    const v5, 0x7f0a01f3

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    check-cast v5, Landroid/widget/ImageView;

    .line 100080
    .line 100081
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100088
    .line 100089
    invoke-direct {v6, v7, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;Landroid/view/ViewGroup;)V

    .line 100090
    .line 100091
    .line 100092
    iput-object v6, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->i()Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->F(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 100099
    .line 100100
    .line 100101
    const v3, 0x7f0a1027

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;

    .line 100109
    .line 100110
    const v6, 0x7f0a1029

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    check-cast v6, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100118
    .line 100119
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 100120
    .line 100121
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100126
    .line 100127
    invoke-direct {v7, v8, v6}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 100128
    .line 100129
    .line 100130
    iput-object v7, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 100131
    .line 100132
    const v7, 0x7f0a1028

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100140
    .line 100141
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v8

    .line 100147
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100148
    .line 100149
    invoke-direct {v7, v8, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;Landroid/view/ViewGroup;)V

    .line 100150
    .line 100151
    .line 100152
    iput-object v7, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 100153
    .line 100154
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 100155
    .line 100156
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v8

    .line 100160
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100161
    .line 100162
    invoke-direct {v7, v8}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/a;)V

    .line 100163
    .line 100164
    .line 100165
    iput-object v7, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 100166
    .line 100167
    const/high16 v7, -0x1000000

    .line 100168
    .line 100169
    const-string v8, "#E5000000"

    .line 100170
    .line 100171
    invoke-static {v8, v7}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100172
    .line 100173
    .line 100174
    move-result v7

    .line 100175
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100176
    .line 100177
    .line 100178
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/s;

    .line 100179
    .line 100180
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/s;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100184
    .line 100185
    .line 100186
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->a:Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;

    .line 100187
    .line 100188
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->getEmptyLayout()Landroid/view/ViewGroup;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v7

    .line 100192
    if-eqz v7, :cond_1

    .line 100193
    .line 100194
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->getEmptyLayout()Landroid/view/ViewGroup;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v7

    .line 100198
    const v8, -0x777778

    .line 100199
    .line 100200
    .line 100201
    const-string v9, "#F5F6FA"

    .line 100202
    .line 100203
    invoke-static {v9, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100204
    .line 100205
    .line 100206
    move-result v8

    .line 100207
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100208
    .line 100209
    .line 100210
    :cond_1
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/k;

    .line 100211
    .line 100212
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/k;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/platform/modular/blockimpl/empty/EmptyView;->setNetError(Landroid/view/View$OnClickListener;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v5

    .line 100222
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100223
    .line 100224
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->l0:Lcom/meituan/android/cube/pga/common/h;

    .line 100225
    .line 100226
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/globalcart/block/r;

    .line 100227
    .line 100228
    invoke-direct {v7, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/r;-><init>(Landroid/widget/LinearLayout;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v5, v7}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

    .line 100232
    .line 100233
    .line 100234
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 100235
    .line 100236
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100237
    .line 100238
    const/4 v7, 0x2

    .line 100239
    new-array v7, v7, [I

    .line 100240
    .line 100241
    fill-array-data v7, :array_0

    .line 100242
    .line 100243
    .line 100244
    invoke-direct {v4, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->H()Z

    .line 100248
    .line 100249
    .line 100250
    move-result v5

    .line 100251
    if-eqz v5, :cond_2

    .line 100252
    .line 100253
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v5

    .line 100260
    const v7, 0x7f0a102c

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v5

    .line 100267
    check-cast v5, Landroid/widget/ImageView;

    .line 100268
    .line 100269
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100270
    .line 100271
    .line 100272
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v0

    .line 100276
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    const-string v7, "https://p0.meituan.net/ingee/ea46ec7dffe80c02b49b8c2e7c3e7395130772.png"

    .line 100281
    .line 100282
    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-virtual {v0, v5}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100287
    .line 100288
    .line 100289
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100290
    .line 100291
    .line 100292
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;

    .line 100293
    .line 100294
    invoke-direct {v0, p0, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/t;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Landroid/graphics/drawable/GradientDrawable;)V

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100298
    .line 100299
    .line 100300
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;

    .line 100301
    .line 100302
    invoke-direct {v0, p0, v6, v4}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/u;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;Landroid/graphics/drawable/GradientDrawable;)V

    .line 100303
    .line 100304
    .line 100305
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    .line 100306
    .line 100307
    .line 100308
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;

    .line 100309
    .line 100310
    invoke-direct {v0, v6}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;->setContentView(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView$c;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100321
    .line 100322
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 100323
    .line 100324
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;

    .line 100325
    .line 100326
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/p;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100337
    .line 100338
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->k0:Lcom/meituan/android/cube/pga/common/b;

    .line 100339
    .line 100340
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100341
    .line 100342
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100343
    .line 100344
    .line 100345
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;

    .line 100346
    .line 100347
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/q;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v0

    .line 100357
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;

    .line 100358
    .line 100359
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/globalcart/a;->j0:Lcom/meituan/android/cube/pga/common/b;

    .line 100360
    .line 100361
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;

    .line 100362
    .line 100363
    invoke-direct {v2, v3, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/n;-><init>(Lcom/sankuai/waimai/bussiness/order/globalcart/NestedPullToRefreshView;Landroid/widget/FrameLayout;)V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100367
    .line 100368
    .line 100369
    return-void

    .line 100370
    :array_0
    .array-data 4
        -0x1
        -0xa0906
    .end array-data
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xde62b2

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/globalcart/view/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/globalcart/view/b;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e17f9

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
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1df8b2

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->b:Lcom/sankuai/waimai/bussiness/order/globalcart/block/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->G()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->c:Lcom/sankuai/waimai/bussiness/order/globalcart/block/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/i;->G()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->d:Lcom/sankuai/waimai/bussiness/order/globalcart/block/g;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/f;->G()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/block/m;->e:Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;

    .line 100043
    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/block/d;->G()V

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    return-void
.end method
