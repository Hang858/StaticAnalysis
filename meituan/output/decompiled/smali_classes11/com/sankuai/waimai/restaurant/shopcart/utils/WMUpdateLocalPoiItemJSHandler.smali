.class public Lcom/sankuai/waimai/restaurant/shopcart/utils/WMUpdateLocalPoiItemJSHandler;
.super Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73619db7157b4732L    # -6.789963794188462E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMUpdateLocalPoiItemJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9bd37f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    const/4 v0, 0x2

    .line 100025
    const/4 v1, 0x0

    .line 100026
    const-string v2, "params is not valid"

    .line 100027
    .line 100028
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100041
    .line 100042
    const-class v3, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/a;

    .line 100049
    .line 100050
    const-string v2, "InsertStatus"

    .line 100051
    .line 100052
    const/4 v3, 0x1

    .line 100053
    const-string v4, ""

    .line 100054
    .line 100055
    if-eqz v1, :cond_5

    .line 100056
    .line 100057
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v5, :cond_5

    .line 100060
    .line 100061
    if-eq v5, v4, :cond_5

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    iget-object v6, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->G(Ljava/lang/String;)Ljava/util/List;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    check-cast v5, Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    if-eqz v6, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v6

    .line 100089
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100090
    .line 100091
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v7

    .line 100095
    iget-object v8, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-virtual {v7, v8, v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->W(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 100102
    .line 100103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v6, v1, Lcom/sankuai/waimai/globalcart/model/a;->d:Ljava/util/List;

    .line 100107
    .line 100108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    if-eqz v7, :cond_3

    .line 100117
    .line 100118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v7

    .line 100122
    check-cast v7, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 100123
    .line 100124
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100125
    .line 100126
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v7

    .line 100133
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v6

    .line 100141
    iget-object v7, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v6, v7, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->g0(Ljava/lang/String;Ljava/util/List;)V

    .line 100144
    .line 100145
    .line 100146
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;

    .line 100147
    .line 100148
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/a;->b:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/l;->k(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    if-eqz v1, :cond_4

    .line 100158
    .line 100159
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->p:Z

    .line 100160
    .line 100161
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 100162
    .line 100163
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    :try_start_0
    const-string v3, "Success"

    .line 100167
    .line 100168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {p0, v0, v4, v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :catch_0
    move-exception v0

    .line 100176
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100177
    .line 100178
    .line 100179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100180
    .line 100181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100182
    .line 100183
    .line 100184
    throw v1

    .line 100185
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100186
    .line 100187
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    :try_start_1
    const-string v1, "fail"

    .line 100191
    .line 100192
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100193
    .line 100194
    .line 100195
    invoke-virtual {p0, v3, v4, v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMBaseJSHandler;->jsWMBusinessCallback(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 100196
    .line 100197
    .line 100198
    :goto_2
    return-void

    .line 100199
    :catch_1
    move-exception v0

    .line 100200
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100201
    .line 100202
    .line 100203
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100204
    .line 100205
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100206
    .line 100207
    .line 100208
    throw v1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/WMUpdateLocalPoiItemJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa616c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "nP6lbqybmKOBEU7AxeQusBKkFV25oUMlS+mDBGXoIYl1v/j8aMYXycsqK+U8jWASS2ZR5uBGk5bqRE+kn1EXMA=="

    return-object v0
.end method
