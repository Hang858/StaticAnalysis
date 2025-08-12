.class public final Lcom/sankuai/waimai/business/restaurant/composeorder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->a:Landroid/app/Activity;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    .line 100017
    .line 100018
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v4

    .line 100040
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    invoke-static {v3}, Lcom/sankuai/waimai/business/restaurant/base/repository/h;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/restaurant/base/repository/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/composeorder/c;->b:Ljava/lang/String;

    .line 100052
    .line 100053
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;

    .line 100054
    .line 100055
    invoke-direct {v5, p0, v0, v2}, Lcom/sankuai/waimai/business/restaurant/composeorder/c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/composeorder/c;Landroid/app/Dialog;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    const/4 v0, 0x3

    .line 100062
    new-array v0, v0, [Ljava/lang/Object;

    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    aput-object v4, v0, v2

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    aput-object v1, v0, v2

    .line 100069
    .line 100070
    const/4 v2, 0x2

    .line 100071
    aput-object v5, v0, v2

    .line 100072
    .line 100073
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v6, 0x441c9f

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-eqz v7, :cond_0

    .line 100083
    .line 100084
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_0
    sget-object v0, Lcom/dianping/mainboard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100089
    .line 100090
    sget-object v0, Lcom/dianping/mainboard/a$a;->a:Lcom/dianping/mainboard/a;

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/dianping/mainboard/a;->j:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    const-string v6, ""

    .line 100099
    .line 100100
    if-eqz v2, :cond_1

    .line 100101
    .line 100102
    move-object v0, v6

    .line 100103
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100104
    .line 100105
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    :try_start_0
    sget-object v7, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100109
    .line 100110
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    if-eqz v7, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    if-eqz v8, :cond_2

    .line 100121
    .line 100122
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v6

    .line 100126
    :cond_2
    const-string v7, "wm_poi_id"

    .line 100127
    .line 100128
    invoke-static {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v8

    .line 100132
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    const-string v7, "poi_id_str"

    .line 100136
    .line 100137
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    const-string v4, "product_list"

    .line 100141
    .line 100142
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/a;->f(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lorg/json/JSONArray;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100147
    .line 100148
    .line 100149
    const-string v1, "push_token"

    .line 100150
    .line 100151
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100152
    .line 100153
    .line 100154
    const-string v0, "user_recipient_address_text"

    .line 100155
    .line 100156
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100157
    .line 100158
    .line 100159
    :catch_0
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;

    .line 100160
    .line 100161
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v1

    .line 100165
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/ShopApiService;->startCart(Ljava/lang/String;)Lrx/Observable;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    iget-object v1, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->a:Landroid/content/Context;

    .line 100170
    .line 100171
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/f;->a(Landroid/content/Context;)Lrx/Observable$Transformer;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/repository/c;

    .line 100180
    .line 100181
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/business/restaurant/base/repository/c;-><init>(Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    iget-object v1, v3, Lcom/sankuai/waimai/business/restaurant/base/repository/net/a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 100189
    .line 100190
    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100191
    .line 100192
    .line 100193
    :goto_0
    return-void
.end method
