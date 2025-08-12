.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc9b1f3bf222c310L    # -7.298862231241875E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x56a07f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    const-string v1, "wm_order_detail_cip_channel"

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xffc30

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 100027
    .line 100028
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "order_detail_cached_list"

    .line 100032
    .line 100033
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public static c(Ljava/lang/String;Lcom/meituan/android/cipstorage/g1;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x54479e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObjectAsync(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v3, 0x0

    .line 160017
    const v4, 0x80a9f9

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v5

    .line 160024
    if-eqz v5, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 160035
    .line 160036
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    const-string v3, "order_detail_cached_list"

    .line 160040
    .line 160041
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-le v2, p1, :cond_1

    .line 160050
    .line 160051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160056
    .line 160057
    .line 160058
    move-result v2

    .line 160059
    if-eqz v2, :cond_1

    .line 160060
    .line 160061
    const/16 v2, 0xa

    .line 160062
    .line 160063
    if-ge v1, v2, :cond_1

    .line 160064
    .line 160065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v2

    .line 160069
    check-cast v2, Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v4

    .line 160075
    invoke-virtual {v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 160076
    .line 160077
    .line 160078
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 160079
    .line 160080
    .line 160081
    add-int/lit8 v1, v1, 0x1

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160085
    .line 160086
    .line 160087
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/rocks/c0;ILcom/meituan/android/cipstorage/g1;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p3, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v2, 0x0

    .line 240023
    const v3, 0xbc2e42

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v4

    .line 240030
    if-eqz v4, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 240037
    .line 240038
    .line 240039
    move-result-object v0

    .line 240040
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/util/l$a;

    .line 240041
    .line 240042
    invoke-virtual {v0, p0, p1, v1, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    .line 240043
    .line 240044
    .line 240045
    invoke-static {p0, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240046
    .line 240047
    .line 240048
    :catch_0
    return-void
.end method
