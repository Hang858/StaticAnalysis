.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf12655d38d389fdL    # -9.412775419715221E235

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf1e8a0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->f:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe5f49e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "address_type"

    .line 120031
    .line 120032
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 120037
    .line 120038
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const-string v4, "address_info"

    .line 120047
    .line 120048
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-class v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120057
    .line 120058
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 120063
    .line 120064
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    :catch_0
    const-string v2, "order_template_type"

    .line 120067
    .line 120068
    invoke-static {p0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->f:I

    .line 120073
    .line 120074
    const-string v1, "page_title"

    .line 120075
    .line 120076
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    instance-of v1, p0, Ljava/lang/String;

    .line 120081
    .line 120082
    if-eqz v1, :cond_1

    .line 120083
    .line 120084
    check-cast p0, Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->j:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_1
    return-object v0
.end method
