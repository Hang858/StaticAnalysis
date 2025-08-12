.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x148665303600b1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdfa9c1

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/String;ZLjava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
            "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;",
            ">;)V"
        }
    .end annotation

    .line 270000
    move-object v0, p0

    .line 270001
    move-wide v1, p1

    .line 270002
    move-object v3, p3

    .line 270003
    move/from16 v4, p4

    .line 270004
    .line 270005
    move-object/from16 v9, p6

    .line 270006
    .line 270007
    const-string v5, ""

    .line 270008
    .line 270009
    const/4 v6, 0x5

    .line 270010
    new-array v6, v6, [Ljava/lang/Object;

    .line 270011
    .line 270012
    new-instance v7, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v8, 0x0

    .line 270018
    aput-object v7, v6, v8

    .line 270019
    .line 270020
    const/4 v7, 0x1

    .line 270021
    aput-object v3, v6, v7

    .line 270022
    .line 270023
    new-instance v7, Ljava/lang/Byte;

    .line 270024
    .line 270025
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v10, 0x2

    .line 270029
    aput-object v7, v6, v10

    .line 270030
    .line 270031
    const/4 v7, 0x3

    .line 270032
    aput-object p5, v6, v7

    .line 270033
    .line 270034
    const/4 v7, 0x4

    .line 270035
    aput-object v9, v6, v7

    .line 270036
    .line 270037
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270038
    .line 270039
    const v10, 0x170922

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v6, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v11

    .line 270046
    if-eqz v11, :cond_0

    .line 270047
    .line 270048
    invoke-static {v6, p0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    new-array v6, v8, [Ljava/lang/Object;

    .line 270053
    .line 270054
    const-string v7, "Restaurant"

    .line 270055
    .line 270056
    const-string v8, "RestApiManager#getPoiAndShopCartInfo-->start"

    .line 270057
    .line 270058
    invoke-static {v7, v8, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270059
    .line 270060
    .line 270061
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 270062
    .line 270063
    .line 270064
    move-result-object v6

    .line 270065
    invoke-virtual {v6, p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v6

    .line 270069
    new-instance v7, Lorg/json/JSONObject;

    .line 270070
    .line 270071
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    :try_start_0
    const-string v8, "share_bill_mode"

    .line 270075
    .line 270076
    new-instance v10, Ljava/lang/StringBuilder;

    .line 270077
    .line 270078
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 270079
    .line 270080
    .line 270081
    sget-boolean v11, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 270082
    .line 270083
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270087
    .line 270088
    .line 270089
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v10

    .line 270093
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270094
    .line 270095
    .line 270096
    :catch_0
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 270097
    .line 270098
    invoke-static {p1, p2, v5}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v2

    .line 270102
    const/4 v5, 0x1

    .line 270103
    if-eqz v4, :cond_1

    .line 270104
    .line 270105
    const-string v1, "1"

    .line 270106
    .line 270107
    goto :goto_0

    .line 270108
    :cond_1
    const-string v1, "0"

    .line 270109
    .line 270110
    :goto_0
    move-object v10, v1

    .line 270111
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v7

    .line 270115
    move-object v1, v8

    .line 270116
    move-object v3, p3

    .line 270117
    move-object v4, v6

    .line 270118
    move-object v6, v10

    .line 270119
    move-object/from16 v8, p5

    .line 270120
    .line 270121
    invoke-interface/range {v1 .. v8}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->getPoiAndShopcartInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v1

    .line 270125
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v2

    .line 270129
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 270130
    .line 270131
    .line 270132
    move-result-object v2

    .line 270133
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v1

    .line 270137
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$c;

    .line 270138
    .line 270139
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v1

    .line 270146
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$b;

    .line 270147
    .line 270148
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$b;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 270149
    .line 270150
    .line 270151
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnTerminate(Lrx/functions/Action0;)Lrx/Observable;

    .line 270152
    .line 270153
    .line 270154
    move-result-object v1

    .line 270155
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$a;

    .line 270156
    .line 270157
    invoke-direct {v2, v9}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/network/a$a;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 270158
    .line 270159
    .line 270160
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 270161
    .line 270162
    .line 270163
    move-result-object v1

    .line 270164
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 270165
    .line 270166
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 270167
    .line 270168
    .line 270169
    return-void
.end method
