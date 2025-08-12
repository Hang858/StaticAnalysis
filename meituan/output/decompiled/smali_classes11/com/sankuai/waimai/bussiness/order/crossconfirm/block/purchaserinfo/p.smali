.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa36bddd04c43d0bL

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b9f7d

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;"
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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb366cb

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
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "wm_poi_id"

    .line 120031
    .line 120032
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-wide/16 v3, 0x0

    .line 120041
    .line 120042
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v2

    .line 120046
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->b:J

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    const-string v4, "flower_cake_field"

    .line 120057
    .line 120058
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-class v4, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120067
    .line 120068
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120073
    .line 120074
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->f:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    const-string v4, "phone_field"

    .line 120085
    .line 120086
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-class v4, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120095
    .line 120096
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120101
    .line 120102
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 120103
    .line 120104
    const-string v2, "template_type"

    .line 120105
    .line 120106
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p0

    .line 120114
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result p0

    .line 120118
    iput p0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/p;->d:I

    .line 120119
    .line 120120
    return-object v0
.end method
