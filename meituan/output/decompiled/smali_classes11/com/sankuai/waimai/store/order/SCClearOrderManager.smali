.class public Lcom/sankuai/waimai/store/order/SCClearOrderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/globalcart/biz/IClearOrderManager;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c334965df671172L    # -3.5736647593917762E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private clearFlowerNoteCache()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/SCClearOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20224d

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const-string v1, "com.meituan.itakeaway.flowernotefield.cache"

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :catch_0
    move-exception v0

    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100030
    :goto_0
    return-void
.end method


# virtual methods
.method public clearOrder(Ljava/lang/String;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;)Z"
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/order/SCClearOrderManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc5efe5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const-string v3, "fallback_clear_order"

    .line 160036
    .line 160037
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    return v1

    .line 160044
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/store/order/SCClearOrderManager;->clearFlowerNoteCache()V

    .line 160045
    .line 160046
    .line 160047
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Z(Ljava/lang/String;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v0

    .line 160051
    if-nez v0, :cond_2

    .line 160052
    .line 160053
    return v1

    .line 160054
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v3

    .line 160062
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    if-eqz v3, :cond_7

    .line 160067
    .line 160068
    if-nez v0, :cond_3

    .line 160069
    .line 160070
    goto :goto_1

    .line 160071
    :cond_3
    if-nez p2, :cond_4

    .line 160072
    .line 160073
    return v2

    .line 160074
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p2

    .line 160078
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160079
    .line 160080
    .line 160081
    move-result v0

    .line 160082
    if-eqz v0, :cond_6

    .line 160083
    .line 160084
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v0

    .line 160088
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 160089
    .line 160090
    if-nez v0, :cond_5

    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v1

    .line 160097
    const/16 v3, 0xe

    .line 160098
    .line 160099
    new-instance v4, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 160100
    invoke-direct {v4}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/globalcart/model/CartProduct;->fromWmOrderedFood(Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;)Lcom/sankuai/waimai/globalcart/model/CartProduct;

    move-result-object v0

    invoke-virtual {v1, v3, p1, v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->removeOrderedFoodAll(ILjava/lang/String;Lcom/sankuai/waimai/globalcart/model/CartProduct;)V

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method
