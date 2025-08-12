.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;,
        Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17fff4fa69b25453L    # 4.377720812661346E-193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;Landroid/content/Context;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xa91da1

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->c:Lcom/google/gson/Gson;

    .line 160033
    .line 160034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->b:Landroid/content/Context;

    .line 160037
    .line 160038
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x127fc1

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;

    .line 100021
    .line 100022
    if-eqz v1, :cond_7

    .line 100023
    .line 100024
    const-string v2, "mall_id"

    .line 100025
    .line 100026
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100032
    .line 100033
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/d;->g()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    iput-boolean v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->ignoreAddressRecommend:Z

    .line 100040
    .line 100041
    const-string v4, "address"

    .line 100042
    .line 100043
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->c:Lcom/google/gson/Gson;

    .line 100044
    .line 100045
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100046
    .line 100047
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 100048
    .line 100049
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v4, "poi_orders"

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->c:Lcom/google/gson/Gson;

    .line 100059
    .line 100060
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100061
    .line 100062
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->b:Ljava/util/List;

    .line 100063
    .line 100064
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "push_token"

    .line 100072
    .line 100073
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100074
    .line 100075
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->d:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "check_shipping_area"

    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100083
    .line 100084
    iget-boolean v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->e:Z

    .line 100085
    .line 100086
    if-eqz v5, :cond_1

    .line 100087
    .line 100088
    const/4 v5, 0x1

    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    const/4 v5, 0x0

    .line 100091
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100096
    .line 100097
    .line 100098
    const-string v4, "trigger_risk_wm_poi_id"

    .line 100099
    .line 100100
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100101
    .line 100102
    iget-wide v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->f:J

    .line 100103
    .line 100104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v4, "trigger_risk_wm_poi_id_str"

    .line 100112
    .line 100113
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100114
    .line 100115
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->g:Ljava/lang/String;

    .line 100116
    .line 100117
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100121
    .line 100122
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100128
    .line 100129
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->j:Ljava/util/Map;

    .line 100130
    .line 100131
    if-eqz v4, :cond_2

    .line 100132
    .line 100133
    const-string v5, "delivery_preference"

    .line 100134
    .line 100135
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->c:Lcom/google/gson/Gson;

    .line 100136
    .line 100137
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100142
    .line 100143
    .line 100144
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100145
    .line 100146
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->h:I

    .line 100147
    .line 100148
    if-lez v4, :cond_3

    .line 100149
    .line 100150
    const-string v5, "address_modify"

    .line 100151
    .line 100152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100157
    .line 100158
    .line 100159
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100160
    .line 100161
    iget-wide v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->k:J

    .line 100162
    .line 100163
    const-wide/16 v6, 0x0

    .line 100164
    .line 100165
    cmp-long v8, v4, v6

    .line 100166
    .line 100167
    if-lez v8, :cond_4

    .line 100168
    .line 100169
    const-string v6, "delivery_preference_remove_time"

    .line 100170
    .line 100171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-virtual {v3, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100179
    .line 100180
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    .line 100181
    .line 100182
    if-eqz v4, :cond_5

    .line 100183
    .line 100184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    if-nez v4, :cond_5

    .line 100189
    .line 100190
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 100191
    .line 100192
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    .line 100193
    .line 100194
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    const-string v2, "expected_arrival_time"

    .line 100198
    .line 100199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->f()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    if-eqz v0, :cond_6

    .line 100211
    .line 100212
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->b()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->c()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->i()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->b:Landroid/content/Context;

    .line 100225
    .line 100226
    invoke-static {v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/b;->a(Landroid/content/Context;)I

    .line 100227
    .line 100228
    .line 100229
    move-result v5

    .line 100230
    const-string v6, "device_info"

    .line 100231
    .line 100232
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q;->c:Lcom/google/gson/Gson;

    .line 100233
    .line 100234
    new-instance v8, Lcom/sankuai/waimai/business/order/submit/model/DeviceInfo;

    .line 100235
    .line 100236
    invoke-direct {v8, v0, v2, v4, v5}, Lcom/sankuai/waimai/business/order/submit/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100237
    .line 100238
    .line 100239
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v0

    .line 100243
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100244
    .line 100245
    .line 100246
    :catch_0
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v0

    .line 100250
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/b;->request(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
