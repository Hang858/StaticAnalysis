.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    const-string v0, "home_second_floor"

    .line 100001
    .line 100002
    const-string v1, "b_waimai_wfuy44fp_mc"

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    if-eqz v2, :cond_1

    .line 100008
    .line 100009
    iget-object v4, v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->homeSecondFloorData:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;

    .line 100010
    .line 100011
    if-eqz v4, :cond_1

    .line 100012
    .line 100013
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$HomeSecondFloorData;->resource:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;

    .line 100014
    .line 100015
    if-eqz v4, :cond_1

    .line 100016
    .line 100017
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$Resource;->view:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;

    .line 100018
    .line 100019
    if-nez v4, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse$View;->activityId:Ljava/lang/String;

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    :goto_0
    move-object v4, v3

    .line 100026
    :goto_1
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100027
    .line 100028
    const-string v6, "chargeInfo"

    .line 100029
    .line 100030
    invoke-virtual {v5, v2, v6}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    instance-of v5, v2, Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v5, :cond_2

    .line 100037
    .line 100038
    move-object v3, v2

    .line 100039
    check-cast v3, Ljava/lang/String;

    .line 100040
    .line 100041
    :cond_2
    const/4 v2, 0x0

    .line 100042
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100043
    .line 100044
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100045
    .line 100046
    const-string v7, "adType"

    .line 100047
    .line 100048
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    instance-of v6, v5, Ljava/lang/Integer;

    .line 100053
    .line 100054
    if-eqz v6, :cond_3

    .line 100055
    .line 100056
    check-cast v5, Ljava/lang/Integer;

    .line 100057
    .line 100058
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    goto :goto_2

    .line 100063
    :cond_3
    instance-of v6, v5, Ljava/lang/Double;

    .line 100064
    .line 100065
    if-eqz v6, :cond_4

    .line 100066
    .line 100067
    check-cast v5, Ljava/lang/Double;

    .line 100068
    .line 100069
    invoke-virtual {v5}, Ljava/lang/Double;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    :cond_4
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    .line 100074
    .line 100075
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    :try_start_0
    const-string v6, "activity_id"

    .line 100079
    .line 100080
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100081
    .line 100082
    .line 100083
    const-string v6, "entry_item_id"

    .line 100084
    .line 100085
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100086
    .line 100087
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100088
    .line 100089
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->b(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v8

    .line 100093
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    const-string v6, "module_id"

    .line 100097
    .line 100098
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100099
    .line 100100
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100101
    .line 100102
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->c(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v8

    .line 100106
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100110
    .line 100111
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100112
    .line 100113
    invoke-virtual {v6, v5, v8}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->a(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 100114
    .line 100115
    .line 100116
    if-lez v2, :cond_5

    .line 100117
    .line 100118
    new-instance v6, Lorg/json/JSONObject;

    .line 100119
    .line 100120
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100124
    .line 100125
    .line 100126
    const-string v7, "adChargeInfo"

    .line 100127
    .line 100128
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/common/util/g;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v8

    .line 100132
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100133
    .line 100134
    .line 100135
    const-string v7, "ad"

    .line 100136
    .line 100137
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    const-string v6, "LX"

    .line 100141
    .line 100142
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    invoke-virtual {v7}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v7

    .line 100150
    invoke-static {v1, v6, v2, v0, v7}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100151
    .line 100152
    .line 100153
    :catch_0
    :cond_5
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v6

    .line 100161
    iget-object v7, v6, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 100162
    .line 100163
    const-string v8, "c_m84bv26"

    .line 100164
    .line 100165
    iput-object v8, v7, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 100166
    .line 100167
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100168
    .line 100169
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->b:Ljava/lang/String;

    .line 100170
    .line 100171
    iput-object v7, v6, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v5

    .line 100177
    invoke-virtual {v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100178
    .line 100179
    .line 100180
    if-lez v2, :cond_6

    .line 100181
    .line 100182
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v5

    .line 100186
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v5

    .line 100190
    const-string v6, "SH"

    .line 100191
    .line 100192
    invoke-static {v1, v6, v2, v0, v5}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    new-instance v0, Lcom/sankuai/mads/b$a;

    .line 100196
    .line 100197
    const-string v5, "&activity_id="

    .line 100198
    .line 100199
    invoke-static {v3, v5, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    const/4 v4, 0x2

    .line 100204
    invoke-direct {v0, v1, v3, v4}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v2, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 100208
    .line 100209
    .line 100210
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;

    .line 100211
    .line 100212
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/b;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100213
    .line 100214
    const-string v2, "monitorClickUrl"

    .line 100215
    .line 100216
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/report/a;->d(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    instance-of v1, v0, Ljava/lang/String;

    .line 100221
    .line 100222
    if-eqz v1, :cond_7

    .line 100223
    .line 100224
    check-cast v0, Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {v0}, Lcom/sankuai/waimai/ad/mads/c;->c(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    :cond_7
    return-void
.end method
