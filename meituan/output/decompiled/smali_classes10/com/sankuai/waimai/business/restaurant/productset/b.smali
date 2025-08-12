.class public final Lcom/sankuai/waimai/business/restaurant/productset/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/business/restaurant/productset/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrx/subscriptions/CompositeSubscription;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x304735ee66623ca6L    # 4.009024985596879E-76

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/productset/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x43ad88

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    const-class p1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 120035
    .line 120036
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/waimai/business/restaurant/productset/b;
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/productset/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8e7adf

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/productset/b;->d:Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/productset/b;-><init>(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/productset/b;->d:Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 120041
    .line 120042
    :cond_1
    sget-object p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->d:Lcom/sankuai/waimai/business/restaurant/productset/b;

    .line 120043
    .line 120044
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/productset/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50392b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->hasSubscriptions()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;)V"
        }
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    move-object v3, p1

    .line 250002
    move v1, p2

    .line 250003
    move-object/from16 v9, p4

    .line 250004
    .line 250005
    const-string v2, ""

    .line 250006
    .line 250007
    const/4 v4, 0x4

    .line 250008
    new-array v4, v4, [Ljava/lang/Object;

    .line 250009
    .line 250010
    const/4 v5, 0x0

    .line 250011
    aput-object v3, v4, v5

    .line 250012
    .line 250013
    new-instance v6, Ljava/lang/Byte;

    .line 250014
    .line 250015
    invoke-direct {v6, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250016
    .line 250017
    .line 250018
    const/4 v7, 0x1

    .line 250019
    aput-object v6, v4, v7

    .line 250020
    .line 250021
    const/4 v6, 0x2

    .line 250022
    aput-object p3, v4, v6

    .line 250023
    .line 250024
    const/4 v6, 0x3

    .line 250025
    aput-object v9, v4, v6

    .line 250026
    .line 250027
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/productset/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250028
    .line 250029
    const v7, 0x6c511c

    .line 250030
    .line 250031
    .line 250032
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250033
    .line 250034
    .line 250035
    move-result v8

    .line 250036
    if-eqz v8, :cond_0

    .line 250037
    .line 250038
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250039
    .line 250040
    .line 250041
    return-void

    .line 250042
    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 250043
    .line 250044
    const-string v5, "Restaurant"

    .line 250045
    .line 250046
    const-string v6, "RestApiManager#getPoiAndShopCartInfo-->start"

    .line 250047
    .line 250048
    invoke-static {v5, v6, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250049
    .line 250050
    .line 250051
    invoke-static {p1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 250052
    .line 250053
    .line 250054
    move-result-wide v4

    .line 250055
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v6

    .line 250059
    invoke-virtual {v6, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 250060
    .line 250061
    .line 250062
    move-result-object v6

    .line 250063
    new-instance v7, Lorg/json/JSONObject;

    .line 250064
    .line 250065
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 250066
    .line 250067
    .line 250068
    :try_start_0
    const-string v8, "share_bill_mode"

    .line 250069
    .line 250070
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 250073
    .line 250074
    .line 250075
    sget-boolean v11, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 250076
    .line 250077
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250081
    .line 250082
    .line 250083
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250084
    .line 250085
    .line 250086
    move-result-object v10

    .line 250087
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250088
    .line 250089
    .line 250090
    :catch_0
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/productset/b;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 250091
    .line 250092
    invoke-static {v4, v5, v2}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 250093
    .line 250094
    .line 250095
    move-result-object v2

    .line 250096
    const/4 v5, 0x0

    .line 250097
    if-eqz v1, :cond_1

    .line 250098
    .line 250099
    const-string v1, "1"

    .line 250100
    .line 250101
    goto :goto_0

    .line 250102
    :cond_1
    const-string v1, "0"

    .line 250103
    .line 250104
    :goto_0
    move-object v10, v1

    .line 250105
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object v7

    .line 250109
    move-object v1, v8

    .line 250110
    move-object v3, p1

    .line 250111
    move-object v4, v6

    .line 250112
    move-object v6, v10

    .line 250113
    move-object v8, p3

    .line 250114
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 250115
    .line 250116
    .line 250117
    move-result-object v1

    .line 250118
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/productset/b;->a:Landroid/content/Context;

    .line 250119
    .line 250120
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 250121
    .line 250122
    .line 250123
    move-result-object v2

    .line 250124
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250125
    .line 250126
    .line 250127
    move-result-object v1

    .line 250128
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/productset/b$c;

    .line 250129
    .line 250130
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/productset/b$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250131
    .line 250132
    .line 250133
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 250134
    .line 250135
    .line 250136
    move-result-object v1

    .line 250137
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/productset/b$b;

    .line 250138
    .line 250139
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/productset/b$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 250143
    .line 250144
    .line 250145
    move-result-object v1

    .line 250146
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/productset/b$a;

    .line 250147
    .line 250148
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/productset/b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 250149
    .line 250150
    .line 250151
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 250152
    .line 250153
    .line 250154
    move-result-object v1

    .line 250155
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/productset/b;->b:Lrx/subscriptions/CompositeSubscription;

    .line 250156
    .line 250157
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 250158
    .line 250159
    .line 250160
    return-void
.end method
