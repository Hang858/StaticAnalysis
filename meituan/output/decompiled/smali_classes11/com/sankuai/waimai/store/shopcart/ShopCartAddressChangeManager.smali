.class public Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x1c596b30ec2c9b45L    # -1.090827777979292E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, "origin_min_price_tip"

    .line 100009
    .line 100010
    const-string v3, "min_price_tip"

    .line 100011
    .line 100012
    const-string v4, "shipping_fee_tip"

    .line 100013
    .line 100014
    const-string v5, "min_price"

    .line 100015
    .line 100016
    const-string v6, "shipping_fee"

    .line 100017
    .line 100018
    const-string v7, "origin_shipping_fee"

    .line 100019
    .line 100020
    const-string v8, "origin_shipping_fee_tip"

    .line 100021
    .line 100022
    const-string v9, "delivery_time_tip"

    .line 100023
    .line 100024
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->b:[Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v0, "shipping_fee_cart_tip"

    .line 100031
    .line 100032
    const-string v1, "packing_fee_cart_tip"

    .line 100033
    .line 100034
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100035
    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->c:[Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x158b30

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcd019d

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
    check-cast v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->d:Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->d:Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->d:Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->d:Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xff9c68

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    monitor-exit p0

    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit p0

    .line 120047
    throw p1
.end method

.method public final declared-synchronized c(Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa84ec6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    monitor-exit p0

    .line 120044
    return-void

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    monitor-exit p0

    .line 120047
    throw p1
.end method

.method public onOrderAddressChange(Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object p1, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc5eeaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 120022
    .line 120023
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopcart/ShopCartAddressChangeManager;->a:Ljava/util/HashSet;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/store/shopcart/SGShopCartRNFragment;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    const-string v2, "poi_id_str"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-wide/16 v3, 0x0

    .line 120057
    .line 120058
    const-string v5, "poi_id"

    .line 120059
    .line 120060
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v3

    .line 120064
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_1

    .line 120073
    .line 120074
    const-string v2, "0"

    .line 120075
    .line 120076
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    new-instance v6, Lcom/sankuai/waimai/store/shopcart/c;

    .line 120111
    .line 120112
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/store/shopcart/c;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v2

    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120120
    move-result-object v4

    const/4 v7, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/downgrade/a;->c(JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;I)V

    goto :goto_1

    :cond_3
    return-void
.end method
