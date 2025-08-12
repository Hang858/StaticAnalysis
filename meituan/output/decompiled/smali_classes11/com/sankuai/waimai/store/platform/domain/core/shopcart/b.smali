.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;,
        Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult$SubmitBuyInfo;

.field public C:I

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

.field public F:Ljava/lang/String;

.field public final G:Ljava/lang/Object;

.field public g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

.field public k:Ljava/lang/String;

.field public l:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/f;

.field public m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

.field public n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

.field public o:Lcom/sankuai/waimai/store/platform/domain/manager/order/g;

.field public p:I

.field public q:J

.field public r:Z

.field public s:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartWeightInfo;

.field public t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

.field public u:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35a643f1367dfe06L    # 2.975508684097709E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bf6f4

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100030
    .line 100031
    new-instance v0, Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->P()V

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c82eb

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$a;-><init>(Ljava/util/ArrayList;)V

    .line 100029
    .line 100030
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    return-object v0
.end method

.method public final B(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6f1fd

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    cmp-long v5, v3, p1

    .line 120061
    .line 120062
    if-nez v5, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final C(JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xc2cbf4

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v1

    .line 160045
    if-eqz v1, :cond_2

    .line 160046
    .line 160047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 160052
    .line 160053
    if-eqz v1, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->b(JJ)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    if-eqz v1, :cond_1

    .line 160060
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(J)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc02c4d

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->c(J)I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    add-int/2addr v1, v2

    .line 120056
    move v2, v1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    return v2
.end method

.method public final E(JJ)I
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x1f6f4b

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    return p1

    .line 160041
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v1

    .line 160049
    if-eqz v1, :cond_2

    .line 160050
    .line 160051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 160056
    .line 160057
    if-eqz v1, :cond_1

    .line 160058
    .line 160059
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->d(JJ)I

    .line 160060
    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final F(JJLjava/lang/String;)I
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p5, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xa1e74f

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v1

    .line 190052
    if-eqz v1, :cond_2

    .line 190053
    .line 190054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    move-object v3, v1

    .line 190059
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190060
    .line 190061
    if-eqz v3, :cond_1

    .line 190062
    .line 190063
    move-wide v4, p1

    .line 190064
    move-wide v6, p3

    .line 190065
    move-object v8, p5

    .line 190066
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->e(JJLjava/lang/String;)I

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final G(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I
    .locals 9

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Long;

    .line 190012
    .line 190013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p5, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0x271f0c

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Ljava/lang/Integer;

    .line 190038
    .line 190039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190040
    .line 190041
    .line 190042
    move-result p1

    .line 190043
    return p1

    .line 190044
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v1

    .line 190052
    if-eqz v1, :cond_2

    .line 190053
    .line 190054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v1

    .line 190058
    move-object v3, v1

    .line 190059
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 190060
    .line 190061
    if-eqz v3, :cond_1

    .line 190062
    .line 190063
    move-wide v4, p1

    .line 190064
    move-wide v6, p3

    .line 190065
    move-object v8, p5

    .line 190066
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->f(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    add-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final H(JLjava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4ef868

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eqz v1, :cond_2

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 160051
    .line 160052
    if-eqz v1, :cond_1

    .line 160053
    .line 160054
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->g(JLjava/lang/String;)I

    .line 160055
    .line 160056
    .line 160057
    move-result v1

    .line 160058
    add-int/2addr v1, v2

    .line 160059
    move v2, v1

    .line 160060
    goto :goto_0

    :cond_2
    return v2
.end method

.method public final I(J)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc8bfe1

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
    check-cast p1, Ljava/util/Map;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    invoke-virtual {v3, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i(J)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v4

    .line 120062
    if-nez v4, :cond_1

    .line 120063
    .line 120064
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_1

    .line 120073
    .line 120074
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 120079
    .line 120080
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120081
    .line 120082
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v5

    .line 120086
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    check-cast v6, Ljava/lang/Integer;

    .line 120095
    .line 120096
    if-nez v6, :cond_2

    .line 120097
    .line 120098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120103
    .line 120104
    .line 120105
    move-result v6

    .line 120106
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->getFoodCount()I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    add-int/2addr v4, v6

    .line 120111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_3
    return-object v0
.end method

.method public final J()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2b36b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v2, v0

    .line 100048
    move v0, v2

    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    return v0
.end method

.method public final K()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mThresholdPrice:D

    return-wide v0
.end method

.method public final L()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22d24

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final M()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalAndBoxPrice:D

    return-wide v0
.end method

.method public final N()D
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, 0x0

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public final O()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x81f9ed

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->J()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd1b08

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 100031
    .line 100032
    new-instance v0, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 100038
    .line 100039
    new-instance v0, Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 100045
    .line 100046
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100047
    .line 100048
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;

    .line 100054
    .line 100055
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/order/g;

    .line 100059
    .line 100060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v0

    .line 100064
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q:J

    .line 100065
    .line 100066
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100067
    .line 100068
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/tip/c;

    .line 100072
    .line 100073
    const/4 v0, 0x0

    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A:Ljava/util/Map;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/store/config/s;->z()Lcom/sankuai/waimai/store/config/s;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/config/s;->y()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100087
    .line 100088
    if-eqz v1, :cond_3

    .line 100089
    .line 100090
    new-instance v1, Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {}, Lcom/sankuai/waimai/store/config/s;->z()Lcom/sankuai/waimai/store/config/s;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v2

    .line 100099
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/config/s;->A()Ljava/util/List;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v3

    .line 100111
    if-eqz v3, :cond_2

    .line 100112
    .line 100113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    check-cast v3, Ljava/lang/String;

    .line 100118
    .line 100119
    if-eqz v3, :cond_1

    .line 100120
    .line 100121
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100122
    .line 100123
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    if-eqz v4, :cond_1

    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100130
    .line 100131
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_2
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100140
    .line 100141
    goto :goto_1

    .line 100142
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100143
    .line 100144
    if-nez v1, :cond_4

    .line 100145
    .line 100146
    new-instance v1, Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    :cond_4
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100152
    .line 100153
    new-instance v2, Ljava/util/HashMap;

    .line 100154
    .line 100155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100156
    .line 100157
    .line 100158
    const-string v3, "payload_info"

    .line 100159
    .line 100160
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100164
    .line 100165
    new-instance v2, Ljava/util/ArrayList;

    .line 100166
    .line 100167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v3, "cart_info"

    .line 100171
    .line 100172
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100176
    .line 100177
    new-instance v2, Ljava/util/ArrayList;

    .line 100178
    .line 100179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    const-string v3, "invalid_product_list"

    .line 100183
    .line 100184
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100188
    .line 100189
    const-string v2, "tip_info"

    .line 100190
    .line 100191
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100195
    .line 100196
    const-string v2, "cart_weight_info"

    .line 100197
    .line 100198
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 100202
    .line 100203
    const-string v2, "trace_id"

    .line 100204
    .line 100205
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    :goto_1
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100211
    .line 100212
    if-eqz v0, :cond_5

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 100215
    .line 100216
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    if-nez v0, :cond_5

    .line 100221
    .line 100222
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100223
    .line 100224
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 100225
    .line 100226
    goto :goto_2

    .line 100227
    :cond_5
    const-string v0, ""

    .line 100228
    .line 100229
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100230
    .line 100231
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100235
    .line 100236
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->extendResult:Ljava/lang/String;

    .line 100237
    .line 100238
    return-void
.end method

.method public final Q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move/from16 v7, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v15, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v13, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d715e

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    move-result v11

    .line 2
    invoke-static {v14, v11, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/a;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;II)I

    move-result v0

    .line 3
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->o:Lcom/sankuai/waimai/store/platform/domain/manager/order/g;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move v12, v0

    move-object v1, v13

    move/from16 v13, p4

    move-object v2, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v7 .. v14}, Lcom/sankuai/waimai/store/platform/domain/manager/order/g;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 4
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    invoke-direct {v3, v15, v2, v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    return-object v3
.end method

.method public final R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xfc79bd

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    if-eqz p4, :cond_2

    .line 240034
    .line 240035
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 240036
    .line 240037
    .line 240038
    move-result v0

    .line 240039
    if-nez v0, :cond_1

    .line 240040
    .line 240041
    goto :goto_0

    .line 240042
    :cond_1
    iget-object p4, p4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240043
    .line 240044
    invoke-virtual {p4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getNumDiscountRestrict()I

    .line 240045
    .line 240046
    .line 240047
    move-result p4

    .line 240048
    goto :goto_1

    .line 240049
    :cond_2
    :goto_0
    const p4, 0x7fffffff

    .line 240050
    .line 240051
    .line 240052
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 240053
    .line 240054
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->hasTipsOrderNumLimit:Z

    .line 240055
    .line 240056
    if-eqz v0, :cond_c

    .line 240057
    .line 240058
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 240059
    .line 240060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v0

    .line 240064
    const/4 v2, 0x0

    .line 240065
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240066
    .line 240067
    .line 240068
    move-result v3

    .line 240069
    if-eqz v3, :cond_b

    .line 240070
    .line 240071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240072
    .line 240073
    .line 240074
    move-result-object v3

    .line 240075
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 240076
    .line 240077
    if-eqz v3, :cond_3

    .line 240078
    .line 240079
    new-array v4, v1, [Ljava/lang/Object;

    .line 240080
    .line 240081
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240082
    .line 240083
    const v6, 0x28c168

    .line 240084
    .line 240085
    .line 240086
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240087
    .line 240088
    .line 240089
    move-result v7

    .line 240090
    if-eqz v7, :cond_4

    .line 240091
    .line 240092
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240093
    .line 240094
    .line 240095
    move-result-object v3

    .line 240096
    check-cast v3, Ljava/lang/Integer;

    .line 240097
    .line 240098
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240099
    .line 240100
    .line 240101
    move-result v3

    .line 240102
    goto :goto_4

    .line 240103
    :cond_4
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 240104
    .line 240105
    if-eqz v3, :cond_a

    .line 240106
    .line 240107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240108
    .line 240109
    .line 240110
    move-result-object v3

    .line 240111
    const/4 v4, 0x0

    .line 240112
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240113
    .line 240114
    .line 240115
    move-result v5

    .line 240116
    if-eqz v5, :cond_9

    .line 240117
    .line 240118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240119
    .line 240120
    .line 240121
    move-result-object v5

    .line 240122
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 240123
    .line 240124
    if-eqz v5, :cond_5

    .line 240125
    .line 240126
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240127
    .line 240128
    if-eqz v6, :cond_5

    .line 240129
    .line 240130
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240131
    .line 240132
    if-eqz v7, :cond_5

    .line 240133
    .line 240134
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240135
    .line 240136
    if-eqz v6, :cond_5

    .line 240137
    .line 240138
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isDiscountGood()Z

    .line 240139
    .line 240140
    .line 240141
    move-result v6

    .line 240142
    if-eqz v6, :cond_5

    .line 240143
    .line 240144
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240145
    .line 240146
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 240147
    .line 240148
    .line 240149
    move-result v6

    .line 240150
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240151
    .line 240152
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240153
    .line 240154
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 240155
    .line 240156
    .line 240157
    move-result v7

    .line 240158
    if-ltz v7, :cond_6

    .line 240159
    .line 240160
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240161
    .line 240162
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240163
    .line 240164
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 240165
    .line 240166
    .line 240167
    move-result v7

    .line 240168
    if-gt v6, v7, :cond_7

    .line 240169
    .line 240170
    :cond_6
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240171
    .line 240172
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240173
    .line 240174
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 240175
    .line 240176
    .line 240177
    move-result v7

    .line 240178
    if-ltz v7, :cond_8

    .line 240179
    .line 240180
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240181
    .line 240182
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240183
    .line 240184
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityStock()I

    .line 240185
    .line 240186
    .line 240187
    move-result v7

    .line 240188
    if-le v6, v7, :cond_8

    .line 240189
    .line 240190
    :cond_7
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240191
    .line 240192
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 240193
    .line 240194
    add-int/2addr v4, v5

    .line 240195
    goto :goto_3

    .line 240196
    :cond_8
    add-int/2addr v4, v6

    .line 240197
    goto :goto_3

    .line 240198
    :cond_9
    move v3, v4

    .line 240199
    goto :goto_4

    .line 240200
    :cond_a
    const/4 v3, 0x0

    .line 240201
    :goto_4
    add-int/2addr v2, v3

    .line 240202
    goto/16 :goto_2

    .line 240203
    .line 240204
    :cond_b
    if-gt v2, p4, :cond_c

    .line 240205
    .line 240206
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 240207
    .line 240208
    iput-boolean v1, p4, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->hasTipsOrderNumLimit:Z

    .line 240209
    .line 240210
    :cond_c
    new-instance p4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 240211
    .line 240212
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 240213
    .line 240214
    .line 240215
    return-object p4
.end method

.method public final S()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e9ca5

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100062
    .line 100063
    if-eqz v3, :cond_2

    .line 100064
    .line 100065
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100066
    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100070
    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    if-eqz v3, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe791c9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final U(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14e912

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->e(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120043
    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->j(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void
.end method

.method public final V(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2183aa

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->f()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36482d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)V

    return-void
.end method

.method public final X(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d3f00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->e(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x42828f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Z()V

    .line 160025
    .line 160026
    .line 160027
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    const/4 v1, 0x0

    .line 160033
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method

.method public final Z()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e79dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->P()V

    return-void
.end method

.method public final a0(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x23dc15

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStatus()I

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-nez v5, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 120061
    .line 120062
    .line 120063
    move-result v6

    .line 120064
    if-lt v5, v6, :cond_2

    .line 120065
    .line 120066
    sget-object v5, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    sget-object v5, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120069
    .line 120070
    const-string v6, "shopping_cart/use_new_add_index"

    .line 120071
    .line 120072
    invoke-virtual {v5, v6, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->b0(Ljava/util/List;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->c(Ljava/util/List;)Ljava/util/List;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    return-object p1
.end method

.method public final b0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x94df6c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_1

    .line 120026
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-lez v3, :cond_1

    .line 120052
    .line 120053
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120054
    .line 120055
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120056
    .line 120057
    if-nez v4, :cond_3

    .line 120058
    .line 120059
    new-instance v4, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_4

    .line 120069
    .line 120070
    new-instance v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120071
    .line 120072
    const/4 v6, -0x1

    .line 120073
    invoke-direct {v5, v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;-><init>(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    :cond_4
    iput-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    const/4 v5, 0x0

    .line 120092
    invoke-static {v3, v1, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    :goto_1
    return-void
.end method

.method public final c0(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5600

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->g(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final d0(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a2de0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->i(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V

    return-void
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1e1e75

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    check-cast p1, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120051
    .line 120052
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getStatus()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    if-nez v5, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120059
    .line 120060
    .line 120061
    move-result v5

    .line 120062
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    if-lt v5, v6, :cond_2

    .line 120067
    .line 120068
    sget-object v5, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    sget-object v5, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 120071
    .line 120072
    const-string v6, "shopping_cart/use_new_add_index"

    .line 120073
    .line 120074
    invoke-virtual {v5, v6, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_1

    .line 120079
    .line 120080
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_3
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->b0(Ljava/util/List;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 310000
    move-object v9, p0

    .line 310001
    move-object v0, p1

    .line 310002
    move-object/from16 v10, p6

    .line 310003
    .line 310004
    move-object/from16 v11, p7

    .line 310005
    .line 310006
    const/4 v1, 0x7

    .line 310007
    new-array v1, v1, [Ljava/lang/Object;

    .line 310008
    .line 310009
    const/4 v2, 0x0

    .line 310010
    aput-object v0, v1, v2

    .line 310011
    .line 310012
    const/4 v2, 0x1

    .line 310013
    aput-object p2, v1, v2

    .line 310014
    .line 310015
    const/4 v2, 0x2

    .line 310016
    aput-object p3, v1, v2

    .line 310017
    .line 310018
    new-instance v2, Ljava/lang/Integer;

    .line 310019
    .line 310020
    move/from16 v5, p4

    .line 310021
    .line 310022
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v3, 0x3

    .line 310026
    aput-object v2, v1, v3

    .line 310027
    .line 310028
    new-instance v2, Ljava/lang/Integer;

    .line 310029
    .line 310030
    move/from16 v6, p5

    .line 310031
    .line 310032
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 310033
    .line 310034
    .line 310035
    const/4 v3, 0x4

    .line 310036
    aput-object v2, v1, v3

    .line 310037
    .line 310038
    const/4 v2, 0x5

    .line 310039
    aput-object v10, v1, v2

    .line 310040
    .line 310041
    const/4 v2, 0x6

    .line 310042
    aput-object v11, v1, v2

    .line 310043
    .line 310044
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310045
    .line 310046
    const v3, 0x51cb09

    .line 310047
    .line 310048
    .line 310049
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310050
    .line 310051
    .line 310052
    move-result v4

    .line 310053
    if-eqz v4, :cond_0

    .line 310054
    .line 310055
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310056
    .line 310057
    .line 310058
    return-void

    .line 310059
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 310060
    .line 310061
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 310062
    .line 310063
    .line 310064
    move-object v1, p0

    .line 310065
    move-object v2, p1

    .line 310066
    move-object v3, p2

    .line 310067
    move-object/from16 v4, p3

    .line 310068
    .line 310069
    move/from16 v5, p4

    .line 310070
    .line 310071
    move/from16 v6, p5

    .line 310072
    .line 310073
    move-object v7, v12

    .line 310074
    move-object/from16 v8, p6

    .line 310075
    .line 310076
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->j(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 310077
    .line 310078
    .line 310079
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    .line 310080
    .line 310081
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 310082
    .line 310083
    .line 310084
    iput-object v12, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 310085
    .line 310086
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->couponPageSource:I

    .line 310087
    .line 310088
    const/16 v3, 0xa

    .line 310089
    .line 310090
    if-ne v2, v3, :cond_1

    .line 310091
    .line 310092
    iget-object v1, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 310093
    .line 310094
    const/4 v7, 0x0

    .line 310095
    move-object v2, p1

    .line 310096
    move-object/from16 v3, p6

    .line 310097
    .line 310098
    move-object v4, p0

    .line 310099
    move-object v5, v12

    .line 310100
    move-object/from16 v6, p7

    .line 310101
    .line 310102
    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    .line 310103
    .line 310104
    .line 310105
    goto :goto_0

    .line 310106
    :cond_1
    invoke-virtual {p0, v10, v1, v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    :try_end_0
    .catch Lcom/sankuai/waimai/store/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 310107
    .line 310108
    .line 310109
    goto :goto_0

    .line 310110
    :catch_0
    move-exception v0

    .line 310111
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 310112
    .line 310113
    .line 310114
    :goto_0
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v10, p7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object v10, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd38a32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v6, v0

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->k(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)V

    .line 3
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v1, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    move-object v4, p0

    move-object v5, v0

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    :try_end_0
    .catch Lcom/sankuai/waimai/store/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;",
            "[",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            "II",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v1, p1

    .line 310002
    move-object v2, p2

    .line 310003
    move-object v3, p3

    .line 310004
    move v4, p4

    .line 310005
    move-object v5, p7

    .line 310006
    move v6, p5

    .line 310007
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 310008
    .line 310009
    .line 310010
    move-result-object p1

    .line 310011
    if-eqz p1, :cond_2

    .line 310012
    .line 310013
    iget-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 310014
    .line 310015
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310016
    .line 310017
    .line 310018
    const/4 p3, 0x4

    .line 310019
    new-array p3, p3, [Ljava/lang/Object;

    .line 310020
    .line 310021
    const/4 p7, 0x0

    .line 310022
    aput-object p1, p3, p7

    .line 310023
    .line 310024
    new-instance v0, Ljava/lang/Integer;

    .line 310025
    .line 310026
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v1, 0x1

    .line 310030
    aput-object v0, p3, v1

    .line 310031
    .line 310032
    new-instance v0, Ljava/lang/Integer;

    .line 310033
    .line 310034
    invoke-direct {v0, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310035
    .line 310036
    .line 310037
    const/4 v2, 0x2

    .line 310038
    aput-object v0, p3, v2

    .line 310039
    .line 310040
    const/4 v0, 0x3

    .line 310041
    aput-object p6, p3, v0

    .line 310042
    .line 310043
    sget-object v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310044
    .line 310045
    const v2, 0xc05ff8

    .line 310046
    .line 310047
    .line 310048
    invoke-static {p3, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310049
    .line 310050
    .line 310051
    move-result v3

    .line 310052
    if-eqz v3, :cond_0

    .line 310053
    .line 310054
    invoke-static {p3, p2, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310055
    .line 310056
    .line 310057
    goto :goto_0

    .line 310058
    :cond_0
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 310059
    .line 310060
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 310061
    .line 310062
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310063
    .line 310064
    invoke-static {p2, p4, p3, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->i(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;ILcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 310065
    .line 310066
    .line 310067
    move-result-object p3

    .line 310068
    invoke-static {p2, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 310069
    .line 310070
    .line 310071
    move-result-object v0

    .line 310072
    invoke-virtual {p1, p4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBuyType(I)V

    .line 310073
    .line 310074
    .line 310075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 310076
    .line 310077
    .line 310078
    invoke-static {p3, p1, p5, p6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->b(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 310079
    .line 310080
    .line 310081
    check-cast p6, Ljava/util/ArrayList;

    .line 310082
    .line 310083
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310084
    .line 310085
    .line 310086
    move-result p1

    .line 310087
    if-nez p1, :cond_1

    .line 310088
    .line 310089
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310090
    .line 310091
    .line 310092
    move-result-object p1

    .line 310093
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;

    .line 310094
    .line 310095
    if-eqz p1, :cond_1

    .line 310096
    .line 310097
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 310098
    .line 310099
    .line 310100
    move-result p3

    .line 310101
    iput p3, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->a:I

    .line 310102
    .line 310103
    iput p4, p1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->e:I

    .line 310104
    .line 310105
    :cond_1
    invoke-static {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 310106
    .line 310107
    .line 310108
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            "III",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    .line 310000
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 310001
    .line 310002
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310003
    .line 310004
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310005
    .line 310006
    .line 310007
    move-result-object v3

    .line 310008
    move-object v0, p0

    .line 310009
    move v4, p4

    .line 310010
    move-object v5, p6

    .line 310011
    move v6, p7

    .line 310012
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->Q(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 310013
    .line 310014
    .line 310015
    move-result-object p1

    .line 310016
    iget-object p6, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 310017
    .line 310018
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 310019
    .line 310020
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310021
    .line 310022
    .line 310023
    const/4 p7, 0x5

    .line 310024
    new-array p7, p7, [Ljava/lang/Object;

    .line 310025
    .line 310026
    new-instance v0, Ljava/lang/Integer;

    .line 310027
    .line 310028
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 310029
    .line 310030
    .line 310031
    const/4 v1, 0x0

    .line 310032
    aput-object v0, p7, v1

    .line 310033
    .line 310034
    new-instance v0, Ljava/lang/Integer;

    .line 310035
    .line 310036
    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v1, 0x1

    .line 310040
    aput-object v0, p7, v1

    .line 310041
    .line 310042
    new-instance v0, Ljava/lang/Integer;

    .line 310043
    .line 310044
    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310045
    .line 310046
    .line 310047
    const/4 v2, 0x2

    .line 310048
    aput-object v0, p7, v2

    .line 310049
    .line 310050
    const/4 v0, 0x3

    .line 310051
    aput-object p5, p7, v0

    .line 310052
    .line 310053
    new-instance v2, Ljava/lang/Integer;

    .line 310054
    .line 310055
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310056
    .line 310057
    .line 310058
    const/4 v3, 0x4

    .line 310059
    aput-object v2, p7, v3

    .line 310060
    .line 310061
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310062
    .line 310063
    const v3, 0x30a220

    .line 310064
    .line 310065
    .line 310066
    invoke-static {p7, p6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310067
    .line 310068
    .line 310069
    move-result v4

    .line 310070
    if-eqz v4, :cond_0

    .line 310071
    .line 310072
    invoke-static {p7, p6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310073
    .line 310074
    .line 310075
    goto :goto_0

    .line 310076
    :cond_0
    iget-object p6, p6, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 310077
    .line 310078
    invoke-static {p6, p4}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 310079
    .line 310080
    .line 310081
    move-result-object p7

    .line 310082
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 310083
    .line 310084
    .line 310085
    move-result v2

    .line 310086
    if-le v2, p2, :cond_2

    .line 310087
    .line 310088
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310089
    .line 310090
    .line 310091
    move-result-object p7

    .line 310092
    check-cast p7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 310093
    .line 310094
    if-eqz p7, :cond_2

    .line 310095
    .line 310096
    iget-object v2, p7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 310097
    .line 310098
    if-eqz v2, :cond_2

    .line 310099
    .line 310100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310101
    .line 310102
    .line 310103
    move-result v2

    .line 310104
    if-le v2, p3, :cond_2

    .line 310105
    .line 310106
    iget-object p7, p7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 310107
    .line 310108
    invoke-virtual {p7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310109
    .line 310110
    .line 310111
    move-result-object p7

    .line 310112
    check-cast p7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 310113
    .line 310114
    invoke-virtual {p7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 310115
    .line 310116
    .line 310117
    move-result v2

    .line 310118
    if-eqz v2, :cond_2

    .line 310119
    .line 310120
    iget-object p7, p7, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 310121
    .line 310122
    invoke-virtual {p7, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 310123
    .line 310124
    .line 310125
    invoke-virtual {p7, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 310126
    .line 310127
    .line 310128
    iget-object v1, p7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310129
    .line 310130
    if-eqz v1, :cond_1

    .line 310131
    .line 310132
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->w()Z

    .line 310133
    .line 310134
    .line 310135
    move-result v1

    .line 310136
    if-eqz v1, :cond_1

    .line 310137
    .line 310138
    iget-object p7, p7, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310139
    .line 310140
    invoke-virtual {p7}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clearInstallment()V

    .line 310141
    .line 310142
    .line 310143
    :cond_1
    new-instance p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;

    .line 310144
    .line 310145
    invoke-direct {p7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;-><init>()V

    .line 310146
    .line 310147
    .line 310148
    check-cast p5, Ljava/util/ArrayList;

    .line 310149
    .line 310150
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310151
    .line 310152
    .line 310153
    iput v0, p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->c:I

    .line 310154
    .line 310155
    iput p2, p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->a:I

    .line 310156
    .line 310157
    iput p3, p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->b:I

    .line 310158
    .line 310159
    iput p1, p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->d:I

    .line 310160
    .line 310161
    iput p4, p7, Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;->e:I

    .line 310162
    .line 310163
    :cond_2
    invoke-static {p6}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 310164
    .line 310165
    .line 310166
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fbe09

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    if-eqz v2, :cond_3

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100041
    .line 100042
    if-eqz v2, :cond_1

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->i:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-eqz v4, :cond_1

    .line 100057
    .line 100058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 100063
    .line 100064
    if-eqz v4, :cond_2

    .line 100065
    .line 100066
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100067
    .line 100068
    if-eqz v4, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    move-result v4

    if-ne v4, v3, :cond_2

    return v0

    :cond_3
    return v3
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2d25e2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    .line 190028
    .line 190029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    .line 190033
    .line 190034
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 190035
    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x10fd2a

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->q(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    .line 160030
    return-void
.end method

.method public final q(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/b;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/domain/manager/order/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaa9cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    const/4 v5, 0x0

    iget-object v8, p2, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V

    return-void
.end method

.method public final s(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b6e3d

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$b;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$b;-><init>(Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 120027
    .line 120028
    .line 120029
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->d:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120034
    .line 120035
    move-result-object v0

    iget-wide v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->u(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;",
            ">;I)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0x13d282

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;

    .line 190033
    .line 190034
    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$c;-><init>(Ljava/util/List;I)V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 190038
    .line 190039
    .line 190040
    if-eqz p2, :cond_1

    .line 190041
    .line 190042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->A()Ljava/util/ArrayList;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p2

    .line 190046
    new-instance p3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/c;

    .line 190047
    .line 190048
    invoke-direct {p3, p2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/c;-><init>(Ljava/util/ArrayList;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {p0, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->o(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c$h;)I

    .line 190052
    .line 190053
    .line 190054
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p2

    .line 190058
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/order/a;->I(Ljava/lang/String;)V

    .line 190059
    .line 190060
    return-void
.end method

.method public final u(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILcom/sankuai/waimai/store/platform/domain/manager/poi/a;ILcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v9, p0

    move-object/from16 v10, p7

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v3, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move v4, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    move/from16 v5, p4

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object v10, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move/from16 v11, p8

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac6e0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object v6, v0

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 3
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;

    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/manager/order/b;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v1, v9, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->m:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;

    const/4 v2, 0x0

    move-object/from16 v3, p5

    move-object v4, p0

    move-object v5, v0

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;I)V
    :try_end_0
    .catch Lcom/sankuai/waimai/store/exceptions/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->d(Lcom/sankuai/waimai/store/exceptions/a;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    :goto_0
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;ILcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 16

    .line 270000
    move-object/from16 v6, p0

    .line 270001
    .line 270002
    move-object/from16 v0, p1

    .line 270003
    .line 270004
    move-object/from16 v1, p2

    .line 270005
    .line 270006
    move-object/from16 v2, p3

    .line 270007
    .line 270008
    move/from16 v7, p4

    .line 270009
    .line 270010
    move-object/from16 v3, p5

    .line 270011
    .line 270012
    const/4 v8, 0x5

    .line 270013
    new-array v4, v8, [Ljava/lang/Object;

    .line 270014
    .line 270015
    const/4 v9, 0x0

    .line 270016
    aput-object v0, v4, v9

    .line 270017
    .line 270018
    const/4 v10, 0x1

    .line 270019
    aput-object v1, v4, v10

    .line 270020
    .line 270021
    const/4 v11, 0x2

    .line 270022
    aput-object v2, v4, v11

    .line 270023
    .line 270024
    new-instance v5, Ljava/lang/Integer;

    .line 270025
    .line 270026
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270027
    .line 270028
    .line 270029
    const/4 v12, 0x3

    .line 270030
    aput-object v5, v4, v12

    .line 270031
    .line 270032
    const/4 v13, 0x4

    .line 270033
    aput-object v3, v4, v13

    .line 270034
    .line 270035
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v14, 0x48d943

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v4, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v15

    .line 270044
    if-eqz v15, :cond_0

    .line 270045
    .line 270046
    invoke-static {v4, v6, v5, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270051
    .line 270052
    return-object v0

    .line 270053
    :cond_0
    const/4 v14, 0x0

    .line 270054
    invoke-virtual {v6, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 270055
    .line 270056
    .line 270057
    move-result-object v15

    .line 270058
    if-eqz v15, :cond_a

    .line 270059
    .line 270060
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 270061
    .line 270062
    .line 270063
    move-result-wide v1

    .line 270064
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 270065
    .line 270066
    .line 270067
    move-result-wide v3

    .line 270068
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v5

    .line 270072
    move-object/from16 v0, p0

    .line 270073
    .line 270074
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 270075
    .line 270076
    .line 270077
    move-result v0

    .line 270078
    invoke-virtual {v15, v10}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 270079
    .line 270080
    .line 270081
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 270082
    .line 270083
    .line 270084
    move-result v1

    .line 270085
    if-gt v0, v1, :cond_1

    .line 270086
    .line 270087
    const/4 v1, 0x1

    .line 270088
    goto :goto_0

    .line 270089
    :cond_1
    const/4 v1, 0x0

    .line 270090
    :goto_0
    new-array v2, v10, [I

    .line 270091
    .line 270092
    iget-object v3, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 270093
    .line 270094
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270095
    .line 270096
    .line 270097
    new-array v4, v8, [Ljava/lang/Object;

    .line 270098
    .line 270099
    aput-object v15, v4, v9

    .line 270100
    .line 270101
    new-instance v5, Ljava/lang/Integer;

    .line 270102
    .line 270103
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 270104
    .line 270105
    .line 270106
    aput-object v5, v4, v10

    .line 270107
    .line 270108
    new-instance v5, Ljava/lang/Byte;

    .line 270109
    .line 270110
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 270111
    .line 270112
    .line 270113
    aput-object v5, v4, v11

    .line 270114
    .line 270115
    aput-object v14, v4, v12

    .line 270116
    .line 270117
    aput-object v2, v4, v13

    .line 270118
    .line 270119
    sget-object v5, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270120
    .line 270121
    const v8, 0x2574e4

    .line 270122
    .line 270123
    .line 270124
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270125
    .line 270126
    .line 270127
    move-result v10

    .line 270128
    if-eqz v10, :cond_2

    .line 270129
    .line 270130
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    goto :goto_3

    .line 270134
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 270135
    .line 270136
    if-eqz v1, :cond_3

    .line 270137
    .line 270138
    invoke-static {v3, v15, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->v(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)V

    .line 270139
    .line 270140
    .line 270141
    goto :goto_2

    .line 270142
    :cond_3
    invoke-static {v3, v7}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->j(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;I)Ljava/util/List;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v4

    .line 270146
    iget-object v5, v15, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 270147
    .line 270148
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 270149
    .line 270150
    .line 270151
    move-result v5

    .line 270152
    const/16 v7, 0x8

    .line 270153
    .line 270154
    if-ne v5, v7, :cond_4

    .line 270155
    .line 270156
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 270157
    .line 270158
    invoke-static {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->h(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v5

    .line 270162
    if-eqz v5, :cond_4

    .line 270163
    .line 270164
    invoke-static {v5, v15}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->g(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)I

    .line 270165
    .line 270166
    .line 270167
    move-result v3

    .line 270168
    if-ltz v3, :cond_8

    .line 270169
    .line 270170
    invoke-static {v5, v15, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)Z

    .line 270171
    .line 270172
    .line 270173
    move-result v3

    .line 270174
    if-eqz v3, :cond_8

    .line 270175
    .line 270176
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270177
    .line 270178
    .line 270179
    goto :goto_3

    .line 270180
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v4

    .line 270184
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270185
    .line 270186
    .line 270187
    move-result v5

    .line 270188
    if-eqz v5, :cond_7

    .line 270189
    .line 270190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v5

    .line 270194
    check-cast v5, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 270195
    .line 270196
    if-nez v5, :cond_6

    .line 270197
    .line 270198
    goto :goto_1

    .line 270199
    :cond_6
    invoke-static {v5, v15}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->g(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)I

    .line 270200
    .line 270201
    .line 270202
    move-result v7

    .line 270203
    if-ltz v7, :cond_5

    .line 270204
    .line 270205
    invoke-static {v5, v15, v2}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->f(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;[I)Z

    .line 270206
    .line 270207
    .line 270208
    move-result v5

    .line 270209
    if-eqz v5, :cond_7

    .line 270210
    .line 270211
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 270212
    .line 270213
    .line 270214
    :cond_7
    :goto_2
    invoke-static {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d$c;->a(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 270215
    .line 270216
    .line 270217
    :cond_8
    :goto_3
    iput-boolean v1, v15, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isRemoveAll:Z

    .line 270218
    .line 270219
    if-eqz v1, :cond_9

    .line 270220
    .line 270221
    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 270222
    .line 270223
    .line 270224
    goto :goto_4

    .line 270225
    :cond_9
    aget v0, v2, v9

    .line 270226
    .line 270227
    invoke-virtual {v15, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 270228
    .line 270229
    .line 270230
    :cond_a
    :goto_4
    return-object v15
.end method

.method public final w(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;IIILjava/util/List;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;I)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            "III",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/manager/order/b$a;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;",
            "I)",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/store/exceptions/a;
        }
    .end annotation

    .line 310000
    move-object/from16 v6, p0

    .line 310001
    .line 310002
    move-object/from16 v0, p1

    .line 310003
    .line 310004
    move-object/from16 v1, p6

    .line 310005
    .line 310006
    const/4 v2, 0x7

    .line 310007
    new-array v2, v2, [Ljava/lang/Object;

    .line 310008
    .line 310009
    const/4 v7, 0x0

    .line 310010
    aput-object v0, v2, v7

    .line 310011
    .line 310012
    new-instance v3, Ljava/lang/Integer;

    .line 310013
    .line 310014
    move/from16 v10, p2

    .line 310015
    .line 310016
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v8, 0x1

    .line 310020
    aput-object v3, v2, v8

    .line 310021
    .line 310022
    new-instance v3, Ljava/lang/Integer;

    .line 310023
    .line 310024
    move/from16 v11, p3

    .line 310025
    .line 310026
    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v4, 0x2

    .line 310030
    aput-object v3, v2, v4

    .line 310031
    .line 310032
    new-instance v3, Ljava/lang/Integer;

    .line 310033
    .line 310034
    move/from16 v12, p4

    .line 310035
    .line 310036
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 310037
    .line 310038
    .line 310039
    const/4 v4, 0x3

    .line 310040
    aput-object v3, v2, v4

    .line 310041
    .line 310042
    const/4 v3, 0x4

    .line 310043
    aput-object p5, v2, v3

    .line 310044
    .line 310045
    const/4 v3, 0x5

    .line 310046
    aput-object v1, v2, v3

    .line 310047
    .line 310048
    new-instance v3, Ljava/lang/Integer;

    .line 310049
    .line 310050
    move/from16 v14, p7

    .line 310051
    .line 310052
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 310053
    .line 310054
    .line 310055
    const/4 v4, 0x6

    .line 310056
    aput-object v3, v2, v4

    .line 310057
    .line 310058
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310059
    .line 310060
    const v4, 0xc5b94

    .line 310061
    .line 310062
    .line 310063
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310064
    .line 310065
    .line 310066
    move-result v5

    .line 310067
    if-eqz v5, :cond_0

    .line 310068
    .line 310069
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310070
    .line 310071
    .line 310072
    move-result-object v0

    .line 310073
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 310074
    .line 310075
    return-object v0

    .line 310076
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 310077
    .line 310078
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 310079
    .line 310080
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310081
    .line 310082
    .line 310083
    move-result-object v4

    .line 310084
    invoke-virtual {v6, v2, v3, v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->R(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 310085
    .line 310086
    .line 310087
    move-result-object v15

    .line 310088
    if-eqz v15, :cond_3

    .line 310089
    .line 310090
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 310091
    .line 310092
    .line 310093
    move-result-object v1

    .line 310094
    const-string v2, "item_collection_redeem"

    .line 310095
    .line 310096
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310097
    .line 310098
    .line 310099
    move-result v1

    .line 310100
    if-eqz v1, :cond_1

    .line 310101
    .line 310102
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 310103
    .line 310104
    .line 310105
    move-result v1

    .line 310106
    if-nez v1, :cond_1

    .line 310107
    .line 310108
    invoke-virtual {v15, v7}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 310109
    .line 310110
    .line 310111
    goto :goto_0

    .line 310112
    :cond_1
    invoke-virtual {v15, v8}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 310113
    .line 310114
    .line 310115
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 310116
    .line 310117
    .line 310118
    move-result-wide v1

    .line 310119
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 310120
    .line 310121
    .line 310122
    move-result-wide v3

    .line 310123
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310124
    .line 310125
    .line 310126
    move-result-object v5

    .line 310127
    move-object/from16 v0, p0

    .line 310128
    .line 310129
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)I

    .line 310130
    .line 310131
    .line 310132
    move-result v0

    .line 310133
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getMinCount()I

    .line 310134
    .line 310135
    .line 310136
    move-result v1

    .line 310137
    if-gt v0, v1, :cond_2

    .line 310138
    .line 310139
    const/4 v7, 0x1

    .line 310140
    :cond_2
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->n:Lcom/sankuai/waimai/store/platform/domain/manager/order/d;

    .line 310141
    .line 310142
    move v9, v7

    .line 310143
    move/from16 v10, p2

    .line 310144
    .line 310145
    move/from16 v11, p3

    .line 310146
    .line 310147
    move/from16 v12, p4

    .line 310148
    .line 310149
    move-object/from16 v13, p5

    .line 310150
    .line 310151
    move/from16 v14, p7

    .line 310152
    .line 310153
    invoke-virtual/range {v8 .. v14}, Lcom/sankuai/waimai/store/platform/domain/manager/order/d;->b(ZIIILjava/util/List;I)V

    .line 310154
    .line 310155
    .line 310156
    iput-boolean v7, v15, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isRemoveAll:Z

    .line 310157
    .line 310158
    :cond_3
    return-object v15
.end method

.method public final x()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e755b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->orderActualPurchaseThresholdPrice:D

    return-wide v0
.end method

.method public final y()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbfd726

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->e()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/e;->a()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    add-int/2addr v0, v2

    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    return v0
.end method

.method public final z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4078a3

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->w:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 100033
    .line 100034
    return-object v0
.end method
