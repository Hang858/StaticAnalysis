.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x419beb8258e1fc26L    # 1.1710479022068843E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb9c760

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->d:Z

    .line 120025
    return-void
.end method


# virtual methods
.method public final L0(ZI)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0xc13205

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->d:Z

    .line 150037
    .line 150038
    if-nez p1, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->O0()V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->d:Z

    .line 150044
    .line 150045
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb785fc

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100024
    .line 100025
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100034
    .line 100035
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 100050
    .line 100051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100060
    .line 100061
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d()Ljava/util/Map;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 100070
    .line 100071
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_2

    .line 100078
    .line 100079
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 100086
    .line 100087
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100091
    .line 100092
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100093
    .line 100094
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l(Ljava/util/Map;Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    const-class v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    .line 100098
    .line 100099
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;

    .line 100104
    .line 100105
    if-eqz v0, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/CommonBusiness;->M0()V

    .line 100108
    .line 100109
    .line 100110
    :cond_3
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76a400

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a(ILjava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v0, 0x3

    .line 100037
    const-string v1, ""

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a(ILjava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100044
    .line 100045
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 100053
    .line 100054
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->P0(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 25

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v3

    .line 100009
    new-array v4, v2, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v6, 0x4a5ef0

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v7

    .line 100020
    if-eqz v7, :cond_0

    .line 100021
    .line 100022
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100027
    .line 100028
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100029
    .line 100030
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_1

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-nez v4, :cond_2

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->d()V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_2
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100054
    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    const-string v4, "ShoppingCart_LocateStart"

    .line 100058
    .line 100059
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->b()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    const-string v5, "cache"

    .line 100071
    .line 100072
    const-string v6, "shoppingcart.metrics.locate.success"

    .line 100073
    .line 100074
    const-string v7, "locateTimeout"

    .line 100075
    .line 100076
    const-string v8, "type"

    .line 100077
    .line 100078
    const-string v9, "locationCache"

    .line 100079
    .line 100080
    const-string v10, "AddressBusiness"

    .line 100081
    .line 100082
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 100083
    .line 100084
    const/4 v13, 0x1

    .line 100085
    if-eqz v4, :cond_5

    .line 100086
    .line 100087
    new-array v1, v13, [Ljava/lang/Object;

    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    aput-object v3, v1, v2

    .line 100100
    .line 100101
    const-string v2, "start request with mem cache: %s"

    .line 100102
    .line 100103
    invoke-static {v10, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-static {v8, v5}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "\u5b9a\u4f4d\u6210\u529f\u672c\u5730\u7f13\u5b58"

    .line 100111
    .line 100112
    invoke-static {v6, v11, v12, v2, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 100113
    .line 100114
    .line 100115
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100116
    .line 100117
    if-nez v1, :cond_4

    .line 100118
    .line 100119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100120
    .line 100121
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-static {v9, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100129
    .line 100130
    .line 100131
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->N0()V

    .line 100132
    .line 100133
    .line 100134
    goto/16 :goto_3

    .line 100135
    .line 100136
    :cond_5
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100137
    .line 100138
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100139
    .line 100140
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100141
    .line 100142
    const-string v14, "pt-e367ea0d409b132f"

    .line 100143
    .line 100144
    invoke-static {v4, v14}, Lcom/meituan/android/pt/mtcity/permissions/j;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v4

    .line 100148
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100149
    .line 100150
    check-cast v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100151
    .line 100152
    iget-object v15, v15, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100153
    .line 100154
    invoke-static {v15, v14}, Lcom/meituan/android/pt/mtcity/permissions/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v14

    .line 100158
    if-eqz v4, :cond_6

    .line 100159
    .line 100160
    if-eqz v14, :cond_6

    .line 100161
    .line 100162
    const/4 v4, 0x1

    .line 100163
    goto :goto_0

    .line 100164
    :cond_6
    const/4 v4, 0x0

    .line 100165
    :goto_0
    const-string v14, ""

    .line 100166
    .line 100167
    const-string v15, "locationPermission"

    .line 100168
    .line 100169
    if-eqz v4, :cond_d

    .line 100170
    .line 100171
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->a()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v16

    .line 100179
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->e()V

    .line 100180
    .line 100181
    .line 100182
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v11

    .line 100186
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 100187
    .line 100188
    if-eqz v4, :cond_8

    .line 100189
    .line 100190
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v12

    .line 100194
    if-eqz v12, :cond_8

    .line 100195
    .line 100196
    if-nez v11, :cond_7

    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v12

    .line 100203
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100204
    .line 100205
    .line 100206
    move-result-wide v17

    .line 100207
    invoke-virtual {v12}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100208
    .line 100209
    .line 100210
    move-result-wide v19

    .line 100211
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v21

    .line 100215
    invoke-virtual {v11}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 100216
    .line 100217
    .line 100218
    move-result-wide v23

    .line 100219
    invoke-static/range {v17 .. v24}, Lcom/meituan/android/common/locate/util/LocationUtils;->meterDistanceBetweenPoints(DDDD)D

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v11

    .line 100223
    const-wide v17, 0x4072c00000000000L    # 300.0

    .line 100224
    .line 100225
    .line 100226
    .line 100227
    .line 100228
    cmpg-double v19, v11, v17

    .line 100229
    .line 100230
    if-gtz v19, :cond_8

    .line 100231
    .line 100232
    const/4 v11, 0x1

    .line 100233
    goto :goto_2

    .line 100234
    :cond_8
    :goto_1
    const/4 v11, 0x0

    .line 100235
    :goto_2
    if-eqz v11, :cond_a

    .line 100236
    .line 100237
    new-array v1, v13, [Ljava/lang/Object;

    .line 100238
    .line 100239
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    aput-object v3, v1, v2

    .line 100244
    .line 100245
    const-string v3, "start request with disk cache: %s"

    .line 100246
    .line 100247
    invoke-static {v10, v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-static {v8, v5}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v1

    .line 100254
    const-string v3, "\u5b9a\u4f4d\u6210\u529f\u5916\u5356\u7f13\u5b58"

    .line 100255
    .line 100256
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 100257
    .line 100258
    invoke-static {v6, v10, v11, v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 100259
    .line 100260
    .line 100261
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100262
    .line 100263
    if-nez v1, :cond_9

    .line 100264
    .line 100265
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100266
    .line 100267
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    const/4 v1, 0x2

    .line 100271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    invoke-static {v9, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100276
    .line 100277
    .line 100278
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100279
    .line 100280
    invoke-static {v15, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_9
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->Q0(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 100284
    .line 100285
    .line 100286
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->N0()V

    .line 100287
    .line 100288
    .line 100289
    goto/16 :goto_3

    .line 100290
    .line 100291
    :cond_a
    const-string v2, "start locate"

    .line 100292
    .line 100293
    invoke-static {v10, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100297
    .line 100298
    if-nez v2, :cond_b

    .line 100299
    .line 100300
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100301
    .line 100302
    .line 100303
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100304
    .line 100305
    invoke-static {v15, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100306
    .line 100307
    .line 100308
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->M0()V

    .line 100309
    .line 100310
    .line 100311
    invoke-static {v13, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a(ILjava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v2

    .line 100315
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100316
    .line 100317
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100318
    .line 100319
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100320
    .line 100321
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 100329
    .line 100330
    if-eqz v1, :cond_c

    .line 100331
    .line 100332
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->P0(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V

    .line 100333
    .line 100334
    .line 100335
    :cond_c
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v1

    .line 100339
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100340
    .line 100341
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100342
    .line 100343
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100344
    .line 100345
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c(Landroid/content/Context;)V

    .line 100346
    .line 100347
    .line 100348
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100349
    .line 100350
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100351
    .line 100352
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 100353
    .line 100354
    new-instance v2, Lcom/dianping/live/live/mrn/r;

    .line 100355
    .line 100356
    const/16 v3, 0xb

    .line 100357
    .line 100358
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/d;->c(Landroid/support/v4/app/Fragment;Lcom/meituan/android/pt/homepage/shoppingcart/utils/d$a;)V

    .line 100362
    .line 100363
    .line 100364
    goto :goto_3

    .line 100365
    :cond_d
    const-string v4, "start without permission"

    .line 100366
    .line 100367
    invoke-static {v10, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100368
    .line 100369
    .line 100370
    const-string v4, "no-permission"

    .line 100371
    .line 100372
    invoke-static {v8, v4}, Lcom/meituan/msc/jse/common/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v4

    .line 100376
    const-string v5, "shoppingcart.metrics.locate.failure"

    .line 100377
    .line 100378
    const-string v6, "\u5b9a\u4f4d\u5931\u8d25\u65e0\u6743\u9650"

    .line 100379
    .line 100380
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 100381
    .line 100382
    invoke-static {v5, v10, v11, v6, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 100383
    .line 100384
    .line 100385
    iget-boolean v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100386
    .line 100387
    if-nez v4, :cond_e

    .line 100388
    .line 100389
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100390
    .line 100391
    invoke-static {v7, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100395
    .line 100396
    .line 100397
    invoke-static {v15, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100398
    .line 100399
    .line 100400
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->M0()V

    .line 100401
    .line 100402
    .line 100403
    const/4 v3, 0x0

    .line 100404
    invoke-virtual {v0, v3, v13}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->Q0(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v2, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a(ILjava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v2

    .line 100411
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 100412
    .line 100413
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 100414
    .line 100415
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 100416
    .line 100417
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 100425
    .line 100426
    if-eqz v1, :cond_f

    .line 100427
    .line 100428
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->P0(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V

    .line 100429
    .line 100430
    .line 100431
    :cond_f
    :goto_3
    iput-boolean v13, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->c:Z

    .line 100432
    .line 100433
    return-void
.end method

.method public final P0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb516b6

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
    const-string v0, "AddressBusiness"

    .line 100019
    .line 100020
    const-string v1, "login changed, reset location"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->Q0(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final Q0(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x67f7e6

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-eqz p2, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    sget-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const-wide/16 v0, 0x0

    .line 150038
    .line 150039
    iput-wide v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->d:J

    .line 150040
    .line 150041
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p2

    .line 150045
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 150046
    .line 150047
    const/4 v0, 0x0

    .line 150048
    if-nez p2, :cond_2

    .line 150049
    .line 150050
    if-nez p1, :cond_2

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150053
    .line 150054
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150055
    .line 150056
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 150057
    .line 150058
    goto :goto_4

    .line 150059
    :cond_2
    if-eqz p2, :cond_9

    .line 150060
    .line 150061
    if-nez p1, :cond_3

    .line 150062
    .line 150063
    goto :goto_3

    .line 150064
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    const-wide/16 v3, 0x0

    .line 150073
    .line 150074
    if-eqz v2, :cond_4

    .line 150075
    .line 150076
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150077
    .line 150078
    .line 150079
    move-result-wide v5

    .line 150080
    goto :goto_0

    .line 150081
    :cond_4
    move-wide v5, v3

    .line 150082
    :goto_0
    if-eqz v2, :cond_5

    .line 150083
    .line 150084
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150085
    .line 150086
    .line 150087
    move-result-wide v7

    .line 150088
    goto :goto_1

    .line 150089
    :cond_5
    move-wide v7, v3

    .line 150090
    :goto_1
    if-eqz v1, :cond_6

    .line 150091
    .line 150092
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150093
    .line 150094
    .line 150095
    move-result-wide v9

    .line 150096
    goto :goto_2

    .line 150097
    :cond_6
    move-wide v9, v3

    .line 150098
    :goto_2
    if-eqz v1, :cond_7

    .line 150099
    .line 150100
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150101
    .line 150102
    .line 150103
    move-result-wide v3

    .line 150104
    :cond_7
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p2

    .line 150108
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v1

    .line 150112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 150113
    .line 150114
    .line 150115
    move-result v2

    .line 150116
    if-eqz v2, :cond_8

    .line 150117
    .line 150118
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 150119
    .line 150120
    .line 150121
    move-result v2

    .line 150122
    if-eqz v2, :cond_8

    .line 150123
    .line 150124
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result p2

    .line 150128
    if-nez p2, :cond_a

    .line 150129
    .line 150130
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150131
    .line 150132
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150133
    .line 150134
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 150135
    .line 150136
    goto :goto_4

    .line 150137
    :cond_9
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150138
    .line 150139
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150140
    .line 150141
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 150142
    .line 150143
    :cond_a
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p2

    .line 150147
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 150148
    .line 150149
    .line 150150
    return-void
.end method

.method public final Y(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x3e4f0c

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150033
    .line 150034
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150035
    .line 150036
    if-ne p1, v0, :cond_2

    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->P0()V

    .line 150039
    .line 150040
    .line 150041
    if-eqz p2, :cond_3

    .line 150042
    .line 150043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->O0()V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_2
    sget-object p2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 150048
    .line 150049
    if-ne p1, p2, :cond_3

    .line 150050
    .line 150051
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->P0()V

    .line 150052
    .line 150053
    .line 150054
    :cond_3
    :goto_0
    return-void
.end method

.method public final h0(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x6e2d9a

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const/16 v0, 0xf

    .line 170038
    .line 170039
    if-eq p1, v0, :cond_2

    .line 170040
    .line 170041
    const/16 v0, 0x10

    .line 170042
    .line 170043
    if-ne p1, v0, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    const/4 p1, 0x0

    .line 170047
    goto :goto_1

    .line 170048
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 170049
    :goto_1
    if-eqz p1, :cond_3

    .line 170050
    .line 170051
    const/4 p1, -0x1

    .line 170052
    if-ne p2, p1, :cond_3

    .line 170053
    .line 170054
    if-eqz p3, :cond_3

    .line 170055
    .line 170056
    const-string p1, "selected_address"

    .line 170057
    .line 170058
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    if-nez p2, :cond_3

    .line 170067
    .line 170068
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    if-eqz p1, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->M0()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->Q0(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V

    .line 170078
    .line 170079
    .line 170080
    new-array p2, v3, [Ljava/lang/Object;

    .line 170081
    .line 170082
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    aput-object p1, p2, v2

    .line 170087
    .line 170088
    const-string p1, "AddressBusiness"

    .line 170089
    .line 170090
    const-string p3, "choose address: %s"

    invoke-static {p1, p3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u0(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x6ea57a

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/manager/a;->e()V

    .line 120026
    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->d:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/AddressBusiness;->O0()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
