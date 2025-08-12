.class public final Lcom/sankuai/waimai/store/order/detail/blockview/v;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/order/prescription/view/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xfd7bed02bbcf243L    # -1.8827880656449892E232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/blockview/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9eeead

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/model/b;)V
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p5, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x116af4

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270034
    .line 270035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270036
    .line 270037
    .line 270038
    const-string v1, "order_id"

    .line 270039
    .line 270040
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    const-string p4, "poi_id"

    .line 270044
    .line 270045
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    const-string p2, "poi_id_str"

    .line 270049
    .line 270050
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    if-eqz p5, :cond_1

    .line 270054
    .line 270055
    iget p2, p5, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 270056
    .line 270057
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p2

    .line 270061
    const-string p3, "order_status"

    .line 270062
    .line 270063
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/order/detail/blockview/v$a;

    .line 270067
    .line 270068
    invoke-direct {p2}, Lcom/sankuai/waimai/store/order/detail/blockview/v$a;-><init>()V

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p2

    .line 270075
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p1

    .line 270079
    check-cast p1, Ljava/util/List;

    .line 270080
    .line 270081
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/v;->a:Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 270082
    .line 270083
    const-string p3, "c_hgowsqb"

    .line 270084
    .line 270085
    invoke-virtual {p2, p1, v0, p3}, Lcom/sankuai/waimai/store/order/prescription/view/c;->g(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 270086
    .line 270087
    .line 270088
    return-void
.end method

.method public final generateView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8e6b4

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    .line 100036
    :goto_0
    new-instance v1, Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 100039
    .line 100040
    check-cast v2, Landroid/app/Activity;

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/order/prescription/view/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/v;->a:Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100046
    .line 100047
    iget-object v0, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
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
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/blockview/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3eb522

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/v;->a:Lcom/sankuai/waimai/store/order/prescription/view/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/prescription/view/c;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
