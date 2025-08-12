.class public Lcom/sankuai/waimai/business/knb/bridge/DJEncryptRiskData;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62e3a1b987dc54b5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/DJEncryptRiskData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46ff45

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/bridge/DJEncryptRiskData;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v2, "mode"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    const-string v2, ""

    .line 100043
    .line 100044
    const-string v3, "1"

    .line 100045
    .line 100046
    const-string v4, "reason"

    .line 100047
    .line 100048
    const-string v5, "fail"

    .line 100049
    .line 100050
    const-string v6, "status"

    .line 100051
    .line 100052
    const-string v7, "encryptData"

    .line 100053
    .line 100054
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    :try_start_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100061
    .line 100062
    const-string v8, "data"

    .line 100063
    .line 100064
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v8

    .line 100072
    if-nez v8, :cond_2

    .line 100073
    .line 100074
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v4, "knb"

    .line 100079
    .line 100080
    invoke-virtual {v2, v4, v1, v3}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "\u8bf7\u4f20\u6709\u6548\u7684\u52a0\u5bc6\u5185\u5bb9"

    .line 100092
    .line 100093
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    const/4 v8, 0x1

    .line 100101
    if-ne v1, v8, :cond_5

    .line 100102
    .line 100103
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100108
    .line 100109
    const-string v8, "url"

    .line 100110
    .line 100111
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v8

    .line 100119
    if-nez v8, :cond_4

    .line 100120
    .line 100121
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/b;->a()Lcom/sankuai/waimai/platform/encrypt/b;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {v8, v1}, Lcom/sankuai/waimai/platform/encrypt/b;->c(Ljava/lang/String;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v8

    .line 100129
    if-eqz v8, :cond_4

    .line 100130
    .line 100131
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/encrypt/d;->g()Ljava/util/Map;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-static {}, Lcom/sankuai/waimai/platform/encrypt/d;->d()Lcom/sankuai/waimai/platform/encrypt/d;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v4

    .line 100147
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-virtual {v5, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v4, v1, v2, v3}, Lcom/sankuai/waimai/platform/encrypt/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100164
    .line 100165
    .line 100166
    goto :goto_0

    .line 100167
    :cond_4
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    const-string v1, "\u8bf7\u4f20\u6709\u6548\u7684\u52a0\u5bc6\u94fe\u63a5"

    .line 100171
    .line 100172
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100173
    .line 100174
    .line 100175
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100176
    .line 100177
    .line 100178
    goto :goto_0

    .line 100179
    :catch_0
    move-exception v1

    .line 100180
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100181
    .line 100182
    .line 100183
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100184
    .line 100185
    .line 100186
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/DJEncryptRiskData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf399cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAwLy2d8YrljBp43atYW4oeePzgfwOS/wo4HUxj4t7IPeO0sAhsYvdjABtuXICbMmaHqTUrwKubQ99cuWzBwGA=="

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
    sget-object v2, Lcom/sankuai/waimai/business/knb/bridge/DJEncryptRiskData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbea836

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
