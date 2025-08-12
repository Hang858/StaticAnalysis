.class public Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final CHECK_NAVIGATION_STATUS_BOTH:I = 0x2717

.field public static final CHECK_NAVIGATION_STATUS_BOTTOM:I = 0x2719

.field public static final CHECK_NAVIGATION_STATUS_NONE:I = 0x271a

.field public static final CHECK_NAVIGATION_STATUS_TOP:I = 0x2718

.field public static final FAIL_DOWNGRADE:I = 0x2716

.field public static final FAIL_INTERNAL_ERROR:I = 0x2715

.field public static final FAIL_PARAMS:I = 0x2714

.field public static final SUCCESS_BOTTOM:I = 0x2710

.field public static final SUCCESS_DUPLICATE:I = 0x2713

.field public static final SUCCESS_TOP:I = 0x2711

.field public static final SUCCESS_TOP_BOTTOM:I = 0x2712

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55cdb78fe2e9ddf0L    # -1.992911679845341E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private handleBridgeError(ILjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x44b8ae

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 180030
    .line 180031
    .line 180032
    move-result-object v0

    .line 180033
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180034
    .line 180035
    .line 180036
    move-result-wide v1

    .line 180037
    const-string v3, "waimai_multi_webview_knb_result"

    .line 180038
    .line 180039
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 180040
    .line 180041
    .line 180042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180043
    .line 180044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180045
    .line 180046
    .line 180047
    const-string v1, "OpenMultiWebView:\u6865\u5185\u90e8\u9519\u8bef:"

    .line 180048
    .line 180049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180050
    .line 180051
    .line 180052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    const/4 v1, 0x3

    .line 180060
    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 180061
    .line 180062
    .line 180063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180064
    .line 180065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180066
    .line 180067
    .line 180068
    const-string v1, "\u6865\u5185\u90e8\u9519\u8bef:"

    .line 180069
    .line 180070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method private handleBridgeSuccess(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9a7700

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    const-string v3, "waimai_multi_webview_knb_result"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x3

    .line 120040
    const-string v1, "OpenMultiWebView:\u6865\u8c03\u7528\u6210\u529f:"

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120043
    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->jsCallbackSuccess(ILorg/json/JSONObject;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c12a0

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
    const/16 v0, 0x2715

    .line 100019
    .line 100020
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->r()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const/16 v1, 0x2716

    .line 100027
    .line 100028
    const-string v2, "\u5bb9\u5668\u4fa7\u88ab\u964d\u7ea7"

    .line 100029
    .line 100030
    invoke-virtual {p0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v2, "data"

    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const/16 v2, 0x2714

    .line 100047
    .line 100048
    if-nez v1, :cond_2

    .line 100049
    .line 100050
    const-string v1, "\u4f20\u53c2\u4e0d\u5168"

    .line 100051
    .line 100052
    invoke-direct {p0, v2, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeError(ILjava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v4, "OpenMultiWebView:dataJson:"

    .line 100062
    .line 100063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const/4 v4, 0x3

    .line 100074
    invoke-static {v3, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100075
    .line 100076
    .line 100077
    const-string v3, "check_navigation_status"

    .line 100078
    .line 100079
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_3

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    instance-of v4, v3, Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 100094
    .line 100095
    if-eqz v4, :cond_3

    .line 100096
    .line 100097
    check-cast v3, Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 100098
    .line 100099
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->P5()I

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeSuccess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :cond_3
    :try_start_1
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 100108
    .line 100109
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    const-class v5, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;

    .line 100125
    .line 100126
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    check-cast v3, Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100131
    .line 100132
    :try_start_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v2

    .line 100136
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    instance-of v4, v2, Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 100141
    .line 100142
    if-eqz v4, :cond_5

    .line 100143
    .line 100144
    check-cast v2, Lcom/sankuai/waimai/business/knb/multitab/a;

    .line 100145
    .line 100146
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/business/knb/multitab/a;->k6(Lorg/json/JSONObject;Lcom/sankuai/waimai/business/knb/multitab/MultiWebViewModel$Data;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    const/16 v2, 0x2710

    .line 100151
    .line 100152
    if-lt v1, v2, :cond_4

    .line 100153
    .line 100154
    const/16 v2, 0x2713

    .line 100155
    .line 100156
    if-gt v1, v2, :cond_4

    .line 100157
    .line 100158
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeSuccess(I)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_4
    const-string v2, "\u6e32\u67d3\u9519\u8bef"

    .line 100163
    .line 100164
    invoke-direct {p0, v1, v2}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeError(ILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_5
    const-string v1, "\u9519\u8bef\u7684\u5bb9\u5668,\u5f53\u524d\u4e0d\u5728\u591aTab\u5bb9\u5668\u4e0b"

    .line 100169
    .line 100170
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeError(ILjava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    goto :goto_0

    .line 100174
    :catch_0
    move-exception v1

    .line 100175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v1

    .line 100179
    invoke-direct {p0, v2, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeError(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100180
    .line 100181
    .line 100182
    return-void

    .line 100183
    :catch_1
    move-exception v1

    .line 100184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->handleBridgeError(ILjava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeafdc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "seEr2bQHjt8fjQOA7Dkn2llZxtmU83rLYGaBAcat8GwJ9JrzqOg/QxzTwwqX+MUo7DdxBZzklOVUdYiKp7mYYg=="

    return-object v0
.end method

.method public jsCallbackSuccess(ILorg/json/JSONObject;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/knb/bridge/OpenMultiWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xa9b00e

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
    if-nez p2, :cond_1

    .line 180030
    .line 180031
    new-instance p2, Lorg/json/JSONObject;

    .line 180032
    .line 180033
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 180034
    .line 180035
    .line 180036
    :cond_1
    :try_start_0
    const-string v0, "status"

    .line 180037
    .line 180038
    const-string v1, "success"

    .line 180039
    .line 180040
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180041
    .line 180042
    .line 180043
    const-string v0, "code"

    .line 180044
    .line 180045
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180046
    .line 180047
    .line 180048
    goto :goto_0

    .line 180049
    :catch_0
    move-exception p1

    .line 180050
    const-string v0, "OpenMultiWebView:\u6865\u5185\u90e8\u9519\u8bef:jsCallbackSuccess"

    .line 180051
    .line 180052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180061
    .line 180062
    .line 180063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p1

    .line 180067
    const/4 v0, 0x3

    .line 180068
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 180069
    .line 180070
    .line 180071
    :goto_0
    invoke-virtual {p0, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 180072
    .line 180073
    .line 180074
    return-void
.end method
