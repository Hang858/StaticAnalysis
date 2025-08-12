.class public final Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100007
    .line 100008
    const-string v1, "dataReportType"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    const-string v2, "isCatReport"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    const-string v3, "fePage"

    .line 100021
    .line 100022
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    const/4 v4, 0x1

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    if-ne v1, v4, :cond_0

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100032
    .line 100033
    const/16 v1, 0x2717

    .line 100034
    .line 100035
    invoke-virtual {v0, v4, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100039
    .line 100040
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->catReportCallBack(Z)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_0
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    const/4 v5, 0x2

    .line 100047
    if-ne v1, v5, :cond_1

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100050
    .line 100051
    const/16 v1, 0x2719

    .line 100052
    .line 100053
    invoke-virtual {v0, v4, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100057
    .line 100058
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->catReportCallBack(Z)V

    .line 100059
    .line 100060
    .line 100061
    return-void

    .line 100062
    :cond_1
    const-string v1, "checkType"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v4, "checkUrl"

    .line 100069
    .line 100070
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-eqz v4, :cond_2

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_2
    const-string v4, "default_check"

    .line 100082
    .line 100083
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_9

    .line 100088
    .line 100089
    new-instance v4, Lorg/json/JSONObject;

    .line 100090
    .line 100091
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100095
    .line 100096
    invoke-virtual {v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-interface {v5}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iget-object v6, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100109
    .line 100110
    invoke-virtual {v6}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/q;->a(Landroid/content/Context;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    if-nez v6, :cond_3

    .line 100123
    .line 100124
    iget-object v6, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100125
    .line 100126
    invoke-virtual {v6, v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkNetworkUnavailable(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_9

    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100133
    .line 100134
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->networkUnavailableRecord(ZLjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100139
    .line 100140
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckPing(Lorg/json/JSONObject;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v5

    .line 100144
    if-eqz v5, :cond_4

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100147
    .line 100148
    const/16 v1, 0x2711

    .line 100149
    .line 100150
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    return-void

    .line 100154
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100155
    .line 100156
    invoke-virtual {v5, v4, v0}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckApi(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v5

    .line 100160
    if-eqz v5, :cond_5

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100163
    .line 100164
    const/16 v1, 0x2712

    .line 100165
    .line 100166
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100167
    .line 100168
    .line 100169
    return-void

    .line 100170
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100171
    .line 100172
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckHttps(Lorg/json/JSONObject;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    if-eqz v5, :cond_6

    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100179
    .line 100180
    const/16 v1, 0x2713

    .line 100181
    .line 100182
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100183
    .line 100184
    .line 100185
    return-void

    .line 100186
    :cond_6
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100187
    .line 100188
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckDns(Lorg/json/JSONObject;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v5

    .line 100192
    if-eqz v5, :cond_7

    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100195
    .line 100196
    const/16 v1, 0x2714

    .line 100197
    .line 100198
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100199
    .line 100200
    .line 100201
    return-void

    .line 100202
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100203
    .line 100204
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckCdn(Lorg/json/JSONObject;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v5

    .line 100208
    if-eqz v5, :cond_8

    .line 100209
    .line 100210
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100211
    .line 100212
    const/16 v1, 0x2715

    .line 100213
    .line 100214
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100215
    .line 100216
    .line 100217
    return-void

    .line 100218
    :cond_8
    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100219
    .line 100220
    invoke-virtual {v5, v4}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->defaultCheckUnKnow(Lorg/json/JSONObject;)V

    .line 100221
    .line 100222
    .line 100223
    iget-object v4, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100224
    .line 100225
    const/16 v5, 0x2716

    .line 100226
    .line 100227
    invoke-virtual {v4, v2, v3, v5}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->doCatReport(ZLjava/lang/String;I)V

    .line 100228
    .line 100229
    .line 100230
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100231
    .line 100232
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkPing(Ljava/lang/String;)Z

    .line 100233
    .line 100234
    .line 100235
    move-result v2

    .line 100236
    if-eqz v2, :cond_a

    .line 100237
    .line 100238
    return-void

    .line 100239
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100240
    .line 100241
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkApi(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    if-eqz v0, :cond_b

    .line 100246
    .line 100247
    return-void

    .line 100248
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkDns(Ljava/lang/String;)Z

    .line 100251
    .line 100252
    .line 100253
    move-result v0

    .line 100254
    if-eqz v0, :cond_c

    .line 100255
    .line 100256
    return-void

    .line 100257
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkHttps(Ljava/lang/String;)Z

    .line 100260
    .line 100261
    .line 100262
    move-result v0

    .line 100263
    if-eqz v0, :cond_d

    .line 100264
    .line 100265
    return-void

    .line 100266
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;->checkCdn(Ljava/lang/String;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_e

    .line 100273
    .line 100274
    return-void

    .line 100275
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler$a;->a:Lcom/sankuai/waimai/business/knb/handlers/NetWorkDiagnosisHandler;

    .line 100276
    .line 100277
    const-string v1, "Please check your checkType!"

    .line 100278
    .line 100279
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    return-void
.end method
