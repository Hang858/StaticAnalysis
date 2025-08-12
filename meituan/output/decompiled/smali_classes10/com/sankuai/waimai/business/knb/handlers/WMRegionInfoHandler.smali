.class public Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x901115c90b05e15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackError(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xee7b14    # 2.1901E-38f

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 180030
    .line 180031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    :try_start_0
    const-string v1, "status"

    .line 180035
    .line 180036
    const-string v2, "fail"

    .line 180037
    .line 180038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180039
    .line 180040
    .line 180041
    const-string v1, "code"

    .line 180042
    .line 180043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180044
    .line 180045
    .line 180046
    const-string v1, "errorCode"

    .line 180047
    .line 180048
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180049
    .line 180050
    .line 180051
    const-string p1, "errMsg"

    .line 180052
    .line 180053
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180054
    .line 180055
    .line 180056
    const-string p1, "errorMsg"

    .line 180057
    .line 180058
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180059
    .line 180060
    .line 180061
    goto :goto_0

    .line 180062
    :catch_0
    move-exception p1

    .line 180063
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 180064
    .line 180065
    .line 180066
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180067
    .line 180068
    .line 180069
    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15f5f9

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
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/l;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->validateArgs()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    if-eqz v1, :cond_6

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    const-string v2, "key"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    goto/16 :goto_1

    .line 100046
    .line 100047
    :cond_1
    const-string v1, ""

    .line 100048
    .line 100049
    const/16 v3, 0x67

    .line 100050
    .line 100051
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-static {v2, v1}, Lcom/sankuai/waimai/router/set_id/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    const-string v0, "\u5165\u53c2key \u672a\u5728\u767d\u540d\u5355"

    .line 100076
    .line 100077
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->callbackError(ILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_2
    sget-boolean v2, Lcom/sankuai/waimai/router/set_id/d;->g:Z

    .line 100093
    .line 100094
    if-nez v2, :cond_3

    .line 100095
    .line 100096
    const-class v2, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 100097
    .line 100098
    const-string v3, "INetService"

    .line 100099
    .line 100100
    invoke-static {v2, v3}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    check-cast v2, Lcom/sankuai/waimai/platform/net/util/INetService;

    .line 100105
    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/net/util/INetService;->startInit()V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/router/set_id/d;->a()Lcom/sankuai/waimai/router/set_id/d;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v2}, Lcom/sankuai/waimai/router/set_id/d;->b()Ljava/util/Map;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v3

    .line 100135
    if-nez v3, :cond_4

    .line 100136
    .line 100137
    const/16 v0, 0x64

    .line 100138
    .line 100139
    const-string v2, "\u672a\u767b\u5f55"

    .line 100140
    .line 100141
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->callbackError(ILjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_4
    invoke-static {v2}, Lcom/sankuai/waimai/router/set_id/c;->a(Ljava/util/Map;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v3

    .line 100160
    if-eqz v3, :cond_5

    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v3

    .line 100166
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v2}, Lcom/sankuai/waimai/router/set_id/c;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100178
    .line 100179
    .line 100180
    goto :goto_0

    .line 100181
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    const/16 v2, 0x66

    .line 100190
    .line 100191
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100192
    .line 100193
    .line 100194
    const-string v0, "\u65e0\u7f13\u5b58"

    .line 100195
    .line 100196
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->callbackError(ILjava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    :goto_0
    return-void

    .line 100200
    :catch_0
    move-exception v0

    .line 100201
    const-string v2, "\u5f02\u5e38\u53d1\u751f"

    .line 100202
    .line 100203
    invoke-virtual {p0, v3, v2}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->callbackError(ILjava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/router/set_id/c;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100218
    .line 100219
    .line 100220
    return-void

    .line 100221
    :cond_6
    :goto_1
    const/16 v0, 0x65

    .line 100222
    .line 100223
    const-string v1, "key \u4e3a\u7a7a"

    .line 100224
    .line 100225
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->callbackError(ILjava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcc96a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hQVtCMIuDZNmklxGxGiClpm4coKTrksfr9lQlpkEcord1daHeuh9lvctbVwxyI3e5hD4bxlM+dq9KLxK9TGV8A=="

    return-object v0
.end method

.method public validateArgs()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/knb/handlers/WMRegionInfoHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66cd50

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
