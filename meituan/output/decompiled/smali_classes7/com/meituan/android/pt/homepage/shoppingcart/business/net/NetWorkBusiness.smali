.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;
.super Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;",
        ">;",
        "Lcom/meituan/android/pt/homepage/ability/bus/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

.field public d:I

.field public e:Z

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4537d4b94a328ec7L    # 2.8809853539651165E25

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x5f7706

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->f:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c5b7d

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->c:Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/label/g;->e()V

    return-void
.end method

.method public final H0(Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/mt/b<",
            "Landroid/widget/LinearLayout;",
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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e066a

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
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const-string v3, "shoppingcart.metrics.list.start"

    .line 120025
    .line 120026
    const-string v4, "\u8c03\u7528\u5217\u8868list\u5237\u65b0"

    .line 120027
    .line 120028
    invoke-static {v3, v0, v1, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120032
    .line 120033
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V

    return-void
.end method

.method public final J0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const p2, 0xbda44a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150029
    .line 150030
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150031
    .line 150032
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150033
    .line 150034
    const-string v0, "refresh"

    .line 150035
    .line 150036
    invoke-virtual {p1, p2, v0, p0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/storage/a;->b()Lcom/meituan/android/pt/homepage/ability/storage/a;

    .line 150040
    move-result-object p1

    const/16 p2, 0x1f4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/ability/storage/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->d:I

    return-void
.end method

.method public final L0(ZI)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v3, 0x1

    .line 150017
    aput-object v2, v1, v3

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xf4dd5

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    if-nez p1, :cond_2

    .line 150035
    .line 150036
    if-ne p2, v0, :cond_1

    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150039
    .line 150040
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150041
    .line 150042
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->i:Ljava/util/LinkedHashMap;

    .line 150043
    .line 150044
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 150048
    .line 150049
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 150050
    .line 150051
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 150052
    .line 150053
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 150054
    .line 150055
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 150056
    .line 150057
    if-eqz p1, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->n()V

    .line 150060
    :cond_2
    return-void
.end method

.method public final M0(Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c3227

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120025
    .line 120026
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->e()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v1, 0x0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-object v1

    .line 120036
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    return-object v1

    .line 120047
    :cond_2
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiId:Ljava/lang/String;

    .line 120053
    .line 120054
    const-wide/16 v3, 0x0

    .line 120055
    .line 120056
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;->poiId:Ljava/lang/Long;

    .line 120065
    .line 120066
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->poiIdStr:Ljava/lang/String;

    .line 120067
    .line 120068
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;->poiIdStr:Ljava/lang/String;

    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120071
    .line 120072
    if-ne p1, v2, :cond_3

    .line 120073
    .line 120074
    iget v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryType:I

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;->defaultDeliveryType:Ljava/lang/Integer;

    .line 120081
    .line 120082
    :cond_3
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120083
    .line 120084
    if-ne p1, v2, :cond_4

    .line 120085
    .line 120086
    iget p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/entity/PoiInfo;->deliveryTime:I

    .line 120087
    .line 120088
    if-lez p1, :cond_4

    .line 120089
    .line 120090
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;->deliveryTime:Ljava/lang/Integer;

    :cond_4
    return-object v1
.end method

.method public final N0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e86ec

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->c()V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->a()Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/common/preload/a;->d(Z)V

    return-void
.end method

.method public final O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/utils/function/a<",
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4fafaa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->e:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    const-string v1, "ShoppingCart_RequestStart"

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/i;->a(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 120036
    .line 120037
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->i:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120041
    .line 120042
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->M0(Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    if-eqz v5, :cond_2

    .line 120047
    .line 120048
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->g:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120054
    .line 120055
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->M0(Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->m:Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;

    .line 120067
    .line 120068
    invoke-virtual {p0, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->M0(Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/PoiParam;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    if-eqz v5, :cond_4

    .line 120073
    .line 120074
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/enums/a;->a:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;->bizPoiParams:Ljava/util/Map;

    .line 120080
    .line 120081
    const-string v3, "cart_page"

    .line 120082
    .line 120083
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;->source:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v3, "shoppingcart_oftenbuy_access"

    .line 120086
    .line 120087
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_6

    .line 120092
    .line 120093
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120094
    .line 120095
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120096
    .line 120097
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->B:Lcom/google/gson/JsonObject;

    .line 120098
    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_5
    const/4 v0, 0x0

    .line 120103
    :goto_0
    iput-boolean v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;->hasOftenBuyAccess:Z

    .line 120104
    .line 120105
    :cond_6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120106
    .line 120107
    const/4 v0, 0x0

    .line 120108
    const-string v4, "shoppingcart.metrics.list.request"

    .line 120109
    .line 120110
    const-string v5, "\u53d1\u8d77list\u8bf7\u6c42"

    .line 120111
    .line 120112
    invoke-static {v4, v2, v3, v5, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120116
    .line 120117
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120118
    .line 120119
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;

    .line 120120
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness$a;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;Lcom/sankuai/meituan/mbc/utils/function/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;)V

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->d(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartListReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/a;)V

    return-void
.end method

.method public final P0(Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x993827

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    iget v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->a:I

    .line 120035
    .line 120036
    if-eq v1, v0, :cond_6

    .line 120037
    .line 120038
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120039
    .line 120040
    const-string v1, "shoppingcart.metrics.list.start"

    .line 120041
    .line 120042
    const-string v5, "\u8c03\u7528\u5217\u8868list\u5237\u65b0"

    .line 120043
    .line 120044
    const/4 v6, 0x0

    .line 120045
    invoke-static {v1, v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120049
    .line 120050
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120051
    .line 120052
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120061
    .line 120062
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120071
    .line 120072
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/e;->b(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120080
    .line 120081
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120082
    .line 120083
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120084
    .line 120085
    const/4 v3, 0x2

    .line 120086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120095
    .line 120096
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120097
    .line 120098
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120099
    .line 120100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/address/a;->b()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    aput-object p1, v1, v2

    .line 120114
    .line 120115
    const-string p1, "NetWorkBusiness"

    .line 120116
    .line 120117
    const-string v3, "request with %s"

    .line 120118
    .line 120119
    invoke-static {p1, v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120123
    .line 120124
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120125
    .line 120126
    iget-boolean p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->C:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_5

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120131
    .line 120132
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120133
    .line 120134
    iput-boolean v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->C:Z

    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->f:Landroid/os/Handler;

    .line 120137
    .line 120138
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 120139
    .line 120140
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 120141
    .line 120142
    .line 120143
    iget v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->d:I

    .line 120144
    .line 120145
    if-lez v0, :cond_4

    .line 120146
    .line 120147
    int-to-long v2, v0

    .line 120148
    goto :goto_2

    .line 120149
    :cond_4
    const-wide/16 v2, 0x1f4

    .line 120150
    .line 120151
    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120152
    .line 120153
    .line 120154
    goto :goto_3

    .line 120155
    :cond_5
    invoke-virtual {p0, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_6
    :goto_3
    return-void
.end method

.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/ability/bus/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbdccd3

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
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v0, "refresh"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 120035
    .line 120036
    const-string p1, "shoppingcart.metrics.list.start"

    .line 120037
    .line 120038
    const-string v2, "\u8c03\u7528\u5217\u8868list\u5237\u65b0"

    .line 120039
    .line 120040
    const/4 v3, 0x0

    .line 120041
    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120045
    .line 120046
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->l:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V

    .line 120059
    .line 120060
    :cond_2
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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x785b41

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
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120022
    .line 120023
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120026
    .line 120027
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    const-string v0, "origin_uri"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/net/Uri;

    .line 120042
    .line 120043
    if-nez p1, :cond_1

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_1
    const-string v0, "source"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120053
    .line 120054
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    const-string p1, "cart_page"

    :cond_2
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->j:Ljava/lang/String;

    :cond_3
    return-void
.end method
