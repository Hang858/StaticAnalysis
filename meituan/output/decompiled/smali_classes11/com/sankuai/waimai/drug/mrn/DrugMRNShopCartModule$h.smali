.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->submitOrder(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_5

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->b:Lcom/facebook/react/bridge/ReadableMap;

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
    iget-object v2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->c:Lcom/facebook/react/bridge/ReadableMap;

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
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v2

    .line 100046
    const-wide/16 v4, 0x0

    .line 100047
    .line 100048
    cmp-long v6, v2, v4

    .line 100049
    .line 100050
    if-gez v6, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->a:Lcom/facebook/react/bridge/Promise;

    .line 100063
    .line 100064
    const-string v1, "submitOrder poi id is less than zero"

    .line 100065
    .line 100066
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 100067
    .line 100068
    .line 100069
    return-void

    .line 100070
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100071
    .line 100072
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    .line 100084
    .line 100085
    .line 100086
    move-result-wide v3

    .line 100087
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, "DrugMRNShopCartModule"

    .line 100098
    .line 100099
    iput-object v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    iput v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 100110
    .line 100111
    const/4 v3, 0x0

    .line 100112
    iput-boolean v3, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 100113
    .line 100114
    if-nez v0, :cond_2

    .line 100115
    .line 100116
    const-string v0, ""

    .line 100117
    .line 100118
    goto :goto_0

    .line 100119
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    :goto_0
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    const/16 v4, 0x9

    .line 100138
    .line 100139
    if-eqz v0, :cond_3

    .line 100140
    .line 100141
    iget-object v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100142
    .line 100143
    if-eqz v5, :cond_3

    .line 100144
    .line 100145
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100146
    .line 100147
    .line 100148
    move-result v5

    .line 100149
    if-ne v5, v4, :cond_3

    .line 100150
    .line 100151
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 100154
    .line 100155
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 100156
    .line 100157
    :cond_3
    const-string v0, "from_sc_restaurant"

    .line 100158
    .line 100159
    iput-object v0, v2, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    if-ne v1, v4, :cond_4

    .line 100170
    .line 100171
    const/4 v3, 0x1

    .line 100172
    :cond_4
    invoke-static {v0, v3}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V

    .line 100173
    .line 100174
    .line 100175
    return-void

    .line 100176
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$h;->a:Lcom/facebook/react/bridge/Promise;

    .line 100177
    .line 100178
    const-string v1, "submitOrder activity is null or finishing"

    .line 100179
    .line 100180
    invoke-static {v1, v0}, Landroid/support/design/widget/x;->t(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
