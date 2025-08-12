.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/node/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onError()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "order_confirm_rocks_view"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const-string v1, "99"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    const-string v1, "\u63d0\u5355\u9875\u9762\u52a0\u8f7d\u5931\u8d25_\u9875\u9762\u6e32\u67d3\u5931\u8d25"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method

.method public final onSuccess()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->a()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100014
    .line 100015
    const-string v1, "wm_confirm_order_food_flower_cake"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-gtz v0, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->B:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/z;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100028
    .line 100029
    const-string v1, "sg_confirm_order_flower_and_extend_group"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;

    .line 100040
    .line 100041
    iput v0, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/purchaseinfo/rock/e;->e:I

    .line 100042
    .line 100043
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100044
    .line 100045
    const-string v1, "wm_confirm_order_wm_card"

    .line 100046
    .line 100047
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    const/4 v1, 0x0

    .line 100060
    if-lez v0, :cond_1

    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100065
    .line 100066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100069
    .line 100070
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a(Ljava/util/Map;Z)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100076
    .line 100077
    const-string v2, "wm-order-confirm-marketing-ttsq-tying"

    .line 100078
    .line 100079
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    const/4 v2, 0x1

    .line 100092
    if-lez v0, :cond_2

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100095
    .line 100096
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->j:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100099
    .line 100100
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100101
    .line 100102
    invoke-virtual {v3, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/c;->a(Ljava/util/Map;Z)V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100106
    .line 100107
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100108
    .line 100109
    const-string v3, "drug_order_confirm_commit_member"

    .line 100110
    .line 100111
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    const/4 v3, 0x0

    .line 100124
    const-string v4, "biz_client_data_map"

    .line 100125
    .line 100126
    if-lez v0, :cond_10

    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100129
    .line 100130
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->k:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100135
    .line 100136
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    new-array v6, v2, [Ljava/lang/Object;

    .line 100140
    .line 100141
    aput-object v0, v6, v1

    .line 100142
    .line 100143
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v8, 0x87019

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v9

    .line 100152
    if-eqz v9, :cond_3

    .line 100153
    .line 100154
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto/16 :goto_4

    .line 100158
    .line 100159
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v6

    .line 100163
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-string v6, "medical_member_tied"

    .line 100168
    .line 100169
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-nez v7, :cond_4

    .line 100174
    .line 100175
    new-instance v7, Lorg/json/JSONObject;

    .line 100176
    .line 100177
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    if-eqz v0, :cond_4

    .line 100185
    .line 100186
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v0

    .line 100190
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    if-eqz v0, :cond_4

    .line 100195
    .line 100196
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v0

    .line 100208
    iput-object v0, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100209
    .line 100210
    :catch_0
    :cond_4
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100211
    .line 100212
    if-eqz v0, :cond_10

    .line 100213
    .line 100214
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 100215
    .line 100216
    if-nez v0, :cond_5

    .line 100217
    .line 100218
    goto/16 :goto_4

    .line 100219
    .line 100220
    :cond_5
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100221
    .line 100222
    const-string v6, "have_show_dialog"

    .line 100223
    .line 100224
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v0

    .line 100228
    if-eqz v0, :cond_6

    .line 100229
    .line 100230
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->b:Ljava/util/HashMap;

    .line 100231
    .line 100232
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    check-cast v0, Ljava/lang/Boolean;

    .line 100237
    .line 100238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100239
    .line 100240
    .line 100241
    move-result v0

    .line 100242
    goto :goto_0

    .line 100243
    :cond_6
    const/4 v0, 0x0

    .line 100244
    :goto_0
    if-eqz v0, :cond_7

    .line 100245
    .line 100246
    goto/16 :goto_4

    .line 100247
    .line 100248
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100249
    .line 100250
    invoke-static {v6, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100251
    .line 100252
    .line 100253
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100254
    .line 100255
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 100256
    .line 100257
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->b:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v6

    .line 100263
    if-eqz v6, :cond_8

    .line 100264
    .line 100265
    iget-object v0, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 100266
    .line 100267
    const v6, 0x7f10362d

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v0

    .line 100274
    :cond_8
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 100275
    .line 100276
    const v7, 0x7f10362b

    .line 100277
    .line 100278
    .line 100279
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v6

    .line 100283
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 100284
    .line 100285
    const v8, 0x7f10362c

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v7

    .line 100292
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->c:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 100293
    .line 100294
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 100295
    .line 100296
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->c:Ljava/util/ArrayList;

    .line 100297
    .line 100298
    if-eqz v8, :cond_f

    .line 100299
    .line 100300
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 100301
    .line 100302
    .line 100303
    move-result v9

    .line 100304
    const/4 v10, 0x2

    .line 100305
    if-ne v9, v10, :cond_f

    .line 100306
    .line 100307
    move-object v11, v3

    .line 100308
    move-object v12, v11

    .line 100309
    const/4 v9, 0x0

    .line 100310
    :goto_1
    if-ge v9, v10, :cond_b

    .line 100311
    .line 100312
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v13

    .line 100316
    check-cast v13, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;

    .line 100317
    .line 100318
    iget v14, v13, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->a:I

    .line 100319
    .line 100320
    if-nez v14, :cond_9

    .line 100321
    .line 100322
    move-object v11, v13

    .line 100323
    goto :goto_2

    .line 100324
    :cond_9
    if-ne v14, v2, :cond_a

    .line 100325
    .line 100326
    move-object v12, v13

    .line 100327
    :cond_a
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100328
    .line 100329
    goto :goto_1

    .line 100330
    :cond_b
    if-eqz v11, :cond_10

    .line 100331
    .line 100332
    if-nez v12, :cond_c

    .line 100333
    .line 100334
    goto :goto_4

    .line 100335
    :cond_c
    iget-object v8, v11, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 100336
    .line 100337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100338
    .line 100339
    .line 100340
    move-result v8

    .line 100341
    if-nez v8, :cond_d

    .line 100342
    .line 100343
    iget-object v6, v11, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 100344
    .line 100345
    :cond_d
    iget-object v8, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 100346
    .line 100347
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v8

    .line 100351
    if-nez v8, :cond_e

    .line 100352
    .line 100353
    iget-object v7, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 100354
    .line 100355
    :cond_e
    iget-object v8, v12, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->c:Ljava/lang/String;

    .line 100356
    .line 100357
    goto :goto_3

    .line 100358
    :cond_f
    const-string v8, "JUMP_SELECT_USER_COUPON"

    .line 100359
    .line 100360
    :goto_3
    const-string v9, "b_waimai_k4lhhwxs_mv"

    .line 100361
    .line 100362
    invoke-static {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v9

    .line 100366
    iget-object v10, v9, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100367
    .line 100368
    const-string v11, "c_ykhs39e"

    .line 100369
    .line 100370
    iput-object v11, v10, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100371
    .line 100372
    iget-object v10, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 100373
    .line 100374
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v9

    .line 100378
    invoke-virtual {v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100379
    .line 100380
    .line 100381
    new-instance v9, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100382
    .line 100383
    new-instance v10, Landroid/view/ContextThemeWrapper;

    .line 100384
    .line 100385
    iget-object v11, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;->a:Landroid/content/Context;

    .line 100386
    .line 100387
    const v12, 0x7f1103c5

    .line 100388
    .line 100389
    .line 100390
    invoke-direct {v10, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 100391
    .line 100392
    .line 100393
    invoke-direct {v9, v10}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v10, v9, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 100397
    .line 100398
    iput-object v0, v10, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 100399
    .line 100400
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;

    .line 100401
    .line 100402
    invoke-direct {v0, v5, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;Ljava/lang/String;)V

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v9, v7, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100406
    .line 100407
    .line 100408
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/a;

    .line 100409
    .line 100410
    invoke-direct {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/drugcard/rock/c;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v9, v6, v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 100414
    .line 100415
    .line 100416
    invoke-virtual {v9}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 100417
    .line 100418
    .line 100419
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100420
    .line 100421
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v5

    .line 100425
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/v;

    .line 100426
    .line 100427
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/v;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V

    .line 100428
    .line 100429
    .line 100430
    const-wide/16 v7, 0x12c

    .line 100431
    .line 100432
    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100433
    .line 100434
    .line 100435
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 100436
    .line 100437
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->h:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;

    .line 100438
    .line 100439
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 100440
    .line 100441
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100442
    .line 100443
    .line 100444
    new-array v6, v2, [Ljava/lang/Object;

    .line 100445
    .line 100446
    aput-object v0, v6, v1

    .line 100447
    .line 100448
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100449
    .line 100450
    const v8, 0x11bb39

    .line 100451
    .line 100452
    .line 100453
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100454
    .line 100455
    .line 100456
    move-result v9

    .line 100457
    if-eqz v9, :cond_11

    .line 100458
    .line 100459
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    goto/16 :goto_5

    .line 100463
    .line 100464
    :cond_11
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100465
    .line 100466
    const-string v7, "wm_poi_id"

    .line 100467
    .line 100468
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v7

    .line 100472
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v7

    .line 100476
    const-wide/16 v8, 0x0

    .line 100477
    .line 100478
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100479
    .line 100480
    .line 100481
    move-result-wide v7

    .line 100482
    const-string v9, "poi_id_str"

    .line 100483
    .line 100484
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v9

    .line 100488
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100489
    .line 100490
    .line 100491
    move-result-object v9

    .line 100492
    invoke-static {v9}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v9

    .line 100496
    invoke-static {v9}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100497
    .line 100498
    .line 100499
    move-result v10

    .line 100500
    const-string v11, ""

    .line 100501
    .line 100502
    if-eqz v10, :cond_12

    .line 100503
    .line 100504
    move-object v9, v11

    .line 100505
    :cond_12
    invoke-static {v7, v8, v9}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 100506
    .line 100507
    .line 100508
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;

    .line 100509
    .line 100510
    invoke-direct {v10}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;-><init>()V

    .line 100511
    .line 100512
    .line 100513
    const-string v12, "wm_confirm_order_extend_information_mach"

    .line 100514
    .line 100515
    filled-new-array {v12}, [Ljava/lang/String;

    .line 100516
    .line 100517
    .line 100518
    move-result-object v12

    .line 100519
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v12

    .line 100523
    invoke-virtual {v10, v12}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->s(Ljava/util/Map;)V

    .line 100524
    .line 100525
    .line 100526
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v12

    .line 100530
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v13

    .line 100534
    const-string v14, "callback_info"

    .line 100535
    .line 100536
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v6

    .line 100540
    invoke-virtual {v13, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v6

    .line 100544
    const-class v13, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100545
    .line 100546
    invoke-virtual {v12, v6, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    move-result-object v6

    .line 100550
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;

    .line 100551
    .line 100552
    invoke-virtual {v10, v7, v8, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o(JLjava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v7

    .line 100556
    if-eqz v6, :cond_13

    .line 100557
    .line 100558
    iget-object v11, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CallbackInfo;->remarkTagCallbackInfo:Ljava/lang/String;

    .line 100559
    .line 100560
    :cond_13
    iput-object v11, v7, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->d:Ljava/lang/String;

    .line 100561
    .line 100562
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;

    .line 100563
    .line 100564
    invoke-virtual {v6, v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/rock/f;->a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;)V

    .line 100565
    .line 100566
    .line 100567
    new-instance v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;

    .line 100568
    .line 100569
    invoke-direct {v6}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;-><init>()V

    .line 100570
    .line 100571
    .line 100572
    iput-boolean v1, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;->a:Z

    .line 100573
    .line 100574
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v7

    .line 100578
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v8

    .line 100582
    const-string v9, "wm_confirm_order_additional_bargain"

    .line 100583
    .line 100584
    filled-new-array {v9}, [Ljava/lang/String;

    .line 100585
    .line 100586
    .line 100587
    move-result-object v9

    .line 100588
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 100589
    .line 100590
    .line 100591
    move-result-object v9

    .line 100592
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v8

    .line 100596
    const-class v9, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 100597
    .line 100598
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v7

    .line 100602
    check-cast v7, Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 100603
    .line 100604
    iput-object v7, v6, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;->b:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain;

    .line 100605
    .line 100606
    iget-object v7, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;

    .line 100607
    .line 100608
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 100609
    .line 100610
    invoke-virtual {v7, v0, v8, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;)V

    .line 100611
    .line 100612
    .line 100613
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    .line 100614
    .line 100615
    if-eq v6, v2, :cond_14

    .line 100616
    .line 100617
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->j()Z

    .line 100618
    .line 100619
    .line 100620
    move-result v6

    .line 100621
    if-nez v6, :cond_14

    .line 100622
    .line 100623
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100624
    .line 100625
    .line 100626
    move-result-object v6

    .line 100627
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v7

    .line 100631
    const-string v8, "wm_confirm_order_service_guarantee"

    .line 100632
    .line 100633
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v8

    .line 100637
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g([Ljava/lang/String;)Ljava/util/Map;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v8

    .line 100641
    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v7

    .line 100645
    const-class v8, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;

    .line 100646
    .line 100647
    invoke-virtual {v6, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v6

    .line 100651
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;

    .line 100652
    .line 100653
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/ServiceGuaranteeInfo;->getPrivacyGuideDesc()Ljava/lang/String;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v6

    .line 100657
    const-string v7, "wm_confirm_order_time_insurance"

    .line 100658
    .line 100659
    filled-new-array {v7}, [Ljava/lang/String;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v7

    .line 100663
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f([Ljava/lang/String;)Ljava/util/Map;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v7

    .line 100667
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 100668
    .line 100669
    .line 100670
    move-result v7

    .line 100671
    xor-int/2addr v7, v2

    .line 100672
    iget-object v8, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;

    .line 100673
    .line 100674
    invoke-virtual {v8, v6, v0, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/serviceguarantee/a;->b(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Z)V

    .line 100675
    .line 100676
    .line 100677
    :cond_14
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v6

    .line 100681
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100682
    .line 100683
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100684
    .line 100685
    .line 100686
    move-result-object v4

    .line 100687
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v4

    .line 100691
    const-string v6, "wm_order_confirm_bottom_operate"

    .line 100692
    .line 100693
    filled-new-array {v6}, [Ljava/lang/String;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v6

    .line 100697
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c([Ljava/lang/String;)Ljava/util/Map;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v6

    .line 100701
    const-string v7, "submit_tip_info"

    .line 100702
    .line 100703
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100704
    .line 100705
    .line 100706
    move-result v8

    .line 100707
    if-eqz v8, :cond_15

    .line 100708
    .line 100709
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v7

    .line 100713
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100714
    .line 100715
    .line 100716
    move-result-object v7

    .line 100717
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100718
    .line 100719
    .line 100720
    move-result v7

    .line 100721
    if-nez v7, :cond_15

    .line 100722
    .line 100723
    const/4 v1, 0x1

    .line 100724
    :cond_15
    iget-object v2, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;

    .line 100725
    .line 100726
    invoke-virtual {v2, v4, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/b;->b(Ljava/lang/String;ZLcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V

    .line 100727
    .line 100728
    .line 100729
    const-string v1, "coupon_info_list"

    .line 100730
    .line 100731
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v2

    .line 100735
    if-eqz v2, :cond_16

    .line 100736
    .line 100737
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v1

    .line 100741
    move-object v3, v1

    .line 100742
    check-cast v3, Ljava/util/List;

    .line 100743
    .line 100744
    :cond_16
    if-eqz v3, :cond_18

    .line 100745
    .line 100746
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v1

    .line 100750
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100751
    .line 100752
    .line 100753
    move-result v2

    .line 100754
    if-eqz v2, :cond_18

    .line 100755
    .line 100756
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100757
    .line 100758
    .line 100759
    move-result-object v2

    .line 100760
    check-cast v2, Ljava/util/Map;

    .line 100761
    .line 100762
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100763
    .line 100764
    .line 100765
    move-result-object v3

    .line 100766
    invoke-static {}, Lcom/sankuai/waimai/alita/core/utils/n;->a()Lcom/google/gson/Gson;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v4

    .line 100770
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v2

    .line 100774
    const-class v4, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100775
    .line 100776
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100777
    .line 100778
    .line 100779
    move-result-object v2

    .line 100780
    check-cast v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;

    .line 100781
    .line 100782
    iget v3, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->type:I

    .line 100783
    .line 100784
    if-nez v3, :cond_17

    .line 100785
    .line 100786
    iget-object v1, v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/floatlayer/rock/a;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;

    .line 100787
    .line 100788
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;->tutorial:Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;

    .line 100789
    .line 100790
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->a(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V

    .line 100791
    .line 100792
    .line 100793
    :cond_18
    :goto_5
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;

    .line 100794
    .line 100795
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$q0;)V

    .line 100796
    .line 100797
    .line 100798
    const/16 v1, 0x64

    .line 100799
    .line 100800
    const-string v2, "float_layer"

    .line 100801
    .line 100802
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 100803
    .line 100804
    .line 100805
    return-void
.end method
