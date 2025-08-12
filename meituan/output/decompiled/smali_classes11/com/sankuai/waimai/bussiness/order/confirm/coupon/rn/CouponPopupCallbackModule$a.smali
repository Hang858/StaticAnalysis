.class public final Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;->didCloseWithParams(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "apParams"

    .line 100001
    .line 100002
    const-string v1, "goods_coupon_view_id"

    .line 100003
    .line 100004
    const-string v2, "sg_item_coupon_view_id"

    .line 100005
    .line 100006
    const-string v3, "poicoupon_view_id"

    .line 100007
    .line 100008
    const-string v4, "poi_id_str"

    .line 100009
    .line 100010
    const-string v5, "intent_poi_id"

    .line 100011
    .line 100012
    const-string v6, "coupon_id"

    .line 100013
    .line 100014
    const-string v7, "result"

    .line 100015
    .line 100016
    const-string v8, "didCancel"

    .line 100017
    .line 100018
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    .line 100019
    .line 100020
    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v9

    .line 100024
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v9

    .line 100028
    if-eqz v9, :cond_0

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100037
    .line 100038
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v10

    .line 100042
    if-eqz v10, :cond_1

    .line 100043
    .line 100044
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100045
    .line 100046
    invoke-interface {v10, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v10

    .line 100050
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100054
    .line 100055
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v10

    .line 100059
    if-eqz v10, :cond_9

    .line 100060
    .line 100061
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100062
    .line 100063
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v10

    .line 100067
    new-instance v11, Lorg/json/JSONObject;

    .line 100068
    .line 100069
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    if-eqz v10, :cond_8

    .line 100073
    .line 100074
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v12

    .line 100078
    if-eqz v12, :cond_2

    .line 100079
    .line 100080
    invoke-interface {v10, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v12

    .line 100084
    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_3

    .line 100092
    .line 100093
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100098
    .line 100099
    .line 100100
    :cond_3
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-eqz v5, :cond_4

    .line 100105
    .line 100106
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v5

    .line 100110
    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100111
    .line 100112
    .line 100113
    :cond_4
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-eqz v4, :cond_5

    .line 100118
    .line 100119
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    :cond_5
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    if-eqz v3, :cond_6

    .line 100131
    .line 100132
    invoke-interface {v10, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    :cond_6
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v2

    .line 100143
    if-eqz v2, :cond_7

    .line 100144
    .line 100145
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100150
    .line 100151
    .line 100152
    :cond_7
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_8

    .line 100157
    .line 100158
    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100163
    .line 100164
    .line 100165
    :cond_8
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :catch_0
    move-exception v0

    .line 100170
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100171
    .line 100172
    .line 100173
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    if-nez v0, :cond_a

    .line 100184
    .line 100185
    new-instance v0, Landroid/content/Intent;

    .line 100186
    .line 100187
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    :cond_a
    const/4 v1, 0x0

    .line 100191
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100192
    .line 100193
    .line 100194
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v0, Landroid/content/Intent;

    .line 100204
    .line 100205
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    const-string v2, "resultData"

    .line 100213
    .line 100214
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->b:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v2, "extra_global_cart_coupon_event_name"

    .line 100220
    .line 100221
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100222
    .line 100223
    .line 100224
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    .line 100225
    .line 100226
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    const/4 v2, -0x1

    .line 100231
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100232
    .line 100233
    .line 100234
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule$a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/rn/CouponPopupCallbackModule;

    .line 100235
    .line 100236
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v0

    .line 100240
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 100241
    .line 100242
    .line 100243
    return-void
.end method
