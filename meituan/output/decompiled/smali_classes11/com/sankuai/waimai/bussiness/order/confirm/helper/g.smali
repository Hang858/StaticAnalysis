.class public final Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 100000
    const-wide v0, -0x6595d06f2a6e8c32L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "addr_id"

    .line 100009
    .line 100010
    const-string v3, "recipient_phone"

    .line 100011
    .line 100012
    const-string v4, "recipient_name"

    .line 100013
    .line 100014
    const-string v5, "recipient_address"

    .line 100015
    .line 100016
    const-string v6, "house_number"

    .line 100017
    .line 100018
    const-string v7, "recipient_gender"

    .line 100019
    .line 100020
    const-string v8, "addr_latitude"

    .line 100021
    .line 100022
    const-string v9, "addr_longitude"

    .line 100023
    .line 100024
    const-string v10, "address_districts"

    .line 100025
    .line 100026
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->h:[Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v1, "wm_poi_id"

    .line 100033
    .line 100034
    const-string v2, "user_id"

    .line 100035
    .line 100036
    const-string v3, "foodlist"

    .line 100037
    .line 100038
    const-string v4, "addr_id"

    .line 100039
    .line 100040
    const-string v5, "recipient_phone"

    .line 100041
    .line 100042
    const-string v6, "recipient_name"

    .line 100043
    .line 100044
    const-string v7, "recipient_address"

    .line 100045
    .line 100046
    const-string v8, "house_number"

    .line 100047
    .line 100048
    const-string v9, "recipient_gender"

    .line 100049
    .line 100050
    const-string v10, "token"

    .line 100051
    .line 100052
    const-string v11, "wm_order_pay_type"

    .line 100053
    .line 100054
    const-string v12, "addr_latitude"

    .line 100055
    .line 100056
    const-string v13, "addr_longitude"

    .line 100057
    .line 100058
    const-string v14, "business_type"

    .line 100059
    .line 100060
    const-string v15, "self_delivery_agree_selected"

    .line 100061
    .line 100062
    const-string v16, "invoice_type"

    .line 100063
    .line 100064
    const-string v17, "gps_accuracy"

    .line 100065
    .line 100066
    const-string v18, "location_way"

    .line 100067
    .line 100068
    const-string v19, "address_category"

    .line 100069
    .line 100070
    const-string v20, "client_cache_status"

    .line 100071
    .line 100072
    const-string v21, "recommend_coupon_info"

    .line 100073
    .line 100074
    const-string v22, "addr_biz_page"

    .line 100075
    .line 100076
    const-string v23, "expected_arrival_info"

    .line 100077
    .line 100078
    const-string v24, "address_districts"

    .line 100079
    .line 100080
    const-string v25, "ignore_address_recommend"

    .line 100081
    .line 100082
    const-string v26, "need_recommend_pickup_cabinet"

    .line 100083
    .line 100084
    const-string v27, "medical_recommend_poi"

    .line 100085
    .line 100086
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x27347

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 120035
    .line 120036
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120037
    .line 120038
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->d:Ljava/util/HashMap;

    .line 120049
    .line 120050
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 120051
    .line 120052
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120056
    .line 120057
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 120058
    .line 120059
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 120060
    .line 120061
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xbefb47

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p3, :cond_8

    .line 160030
    .line 160031
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    goto :goto_3

    .line 160038
    :cond_1
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->g:J

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->d:Ljava/util/HashMap;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 160043
    .line 160044
    .line 160045
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->h:[Ljava/lang/String;

    .line 160046
    .line 160047
    array-length v1, v0

    .line 160048
    const/4 v3, 0x0

    .line 160049
    :goto_0
    const-string v4, ""

    .line 160050
    .line 160051
    if-ge v3, v1, :cond_3

    .line 160052
    .line 160053
    aget-object v5, v0, v3

    .line 160054
    .line 160055
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v6

    .line 160059
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->d:Ljava/util/HashMap;

    .line 160060
    .line 160061
    if-nez v6, :cond_2

    .line 160062
    .line 160063
    goto :goto_1

    .line 160064
    :cond_2
    move-object v4, v6

    .line 160065
    :goto_1
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    add-int/lit8 v3, v3, 0x1

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 160072
    .line 160073
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    check-cast v0, Ljava/util/Map;

    .line 160078
    .line 160079
    if-nez v0, :cond_4

    .line 160080
    .line 160081
    new-instance v0, Ljava/util/HashMap;

    .line 160082
    .line 160083
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160084
    .line 160085
    .line 160086
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 160087
    .line 160088
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 160089
    .line 160090
    .line 160091
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->h:[Ljava/lang/String;

    .line 160092
    .line 160093
    array-length v3, v1

    .line 160094
    :goto_2
    if-ge v2, v3, :cond_6

    .line 160095
    .line 160096
    aget-object v5, v1, v2

    .line 160097
    .line 160098
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v6

    .line 160102
    if-nez v6, :cond_5

    .line 160103
    .line 160104
    move-object v6, v4

    .line 160105
    :cond_5
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    add-int/lit8 v2, v2, 0x1

    .line 160109
    .line 160110
    goto :goto_2

    .line 160111
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 160112
    .line 160113
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    check-cast v0, Ljava/util/Map;

    .line 160118
    .line 160119
    if-nez v0, :cond_7

    .line 160120
    .line 160121
    new-instance v0, Ljava/util/HashMap;

    .line 160122
    .line 160123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160124
    .line 160125
    .line 160126
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 160127
    .line 160128
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 160129
    .line 160130
    .line 160131
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160132
    .line 160133
    .line 160134
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160135
    .line 160136
    .line 160137
    return-void

    .line 160138
    :cond_8
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 160139
    .line 160140
    invoke-virtual {p3, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 160141
    .line 160142
    .line 160143
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20f30d

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "toast"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    instance-of v0, p1, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->f:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string p1, ""

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1665b

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 100019
    .line 100020
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100041
    .line 100042
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Ljava/util/Map;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->b:Landroid/support/v4/util/LongSparseArray;

    .line 100056
    .line 100057
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100058
    .line 100059
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100063
    .line 100064
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Ljava/util/Map;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->c:Landroid/support/v4/util/LongSparseArray;

    .line 100078
    .line 100079
    iget-wide v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    .line 100080
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public final d(J)Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4c2c3c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    new-array v0, v2, [Ljava/lang/Object;

    .line 120040
    .line 120041
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    const v4, 0xe55ef4

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_1

    .line 120052
    .line 120053
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;

    .line 120061
    .line 120062
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v1, ""

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->c:Z

    .line 120072
    .line 120073
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->d:Z

    .line 120074
    .line 120075
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->e:Lcom/sankuai/waimai/platform/domain/core/multiperson/MultiPersonCart;

    .line 120076
    .line 120077
    const-wide/16 v1, -0x1

    .line 120078
    .line 120079
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->f:J

    .line 120080
    .line 120081
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->g:Ljava/util/List;

    .line 120082
    .line 120083
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g$a;->h:Ljava/util/List;

    .line 120084
    .line 120085
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->e:Landroid/support/v4/util/LongSparseArray;

    .line 120086
    .line 120087
    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    return-object v0
.end method

.method public final e(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xadb088

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/helper/g;->a:J

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
