.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->submitOrder(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_6

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    goto/16 :goto_1

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    invoke-static {v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/a;->d(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 100040
    .line 100041
    .line 100042
    iget-wide v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100043
    .line 100044
    const-wide/16 v4, 0x0

    .line 100045
    .line 100046
    cmp-long v6, v2, v4

    .line 100047
    .line 100048
    if-gez v6, :cond_1

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 100051
    .line 100052
    const-string v1, "submitOrder poi id is less than zero"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_1
    const/16 v2, 0x9

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eq v3, v2, :cond_2

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/shopping/cart/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100076
    .line 100077
    invoke-direct {v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$e;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 100081
    .line 100082
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 100087
    .line 100088
    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    .line 100089
    .line 100090
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v4, "SMMRNShopCartModule"

    .line 100101
    .line 100102
    iput-object v4, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    iput v4, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 100113
    .line 100114
    const/4 v4, 0x0

    .line 100115
    iput-boolean v4, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 100116
    .line 100117
    const-string v5, "shangou"

    .line 100118
    .line 100119
    iput-object v5, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 100120
    .line 100121
    if-nez v0, :cond_3

    .line 100122
    .line 100123
    const-string v0, ""

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    :goto_0
    iput-object v0, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 100131
    .line 100132
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    if-eqz v0, :cond_4

    .line 100145
    .line 100146
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100147
    .line 100148
    if-eqz v5, :cond_4

    .line 100149
    .line 100150
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    if-ne v5, v2, :cond_4

    .line 100155
    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100157
    .line 100158
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 100159
    .line 100160
    iput-object v0, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 100161
    .line 100162
    :cond_4
    const-string v0, "from_sc_restaurant"

    .line 100163
    .line 100164
    iput-object v0, v3, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 100165
    .line 100166
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100171
    .line 100172
    .line 100173
    move-result v1

    .line 100174
    if-ne v1, v2, :cond_5

    .line 100175
    .line 100176
    const/4 v4, 0x1

    .line 100177
    :cond_5
    invoke-static {v0, v4}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V

    .line 100178
    .line 100179
    .line 100180
    :cond_6
    :goto_1
    return-void
.end method
