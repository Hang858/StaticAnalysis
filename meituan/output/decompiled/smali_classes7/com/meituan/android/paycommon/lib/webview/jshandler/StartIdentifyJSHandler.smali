.class public Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public fingerType:Ljava/lang/String;

.field public pageType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b5eb8497f794d37L    # 7.58092068416278E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb33029

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    const-string v2, "verify_type"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v3, "merchantNo"

    .line 100049
    .line 100050
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "merchant_no"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    const-string v3, "verifyNo"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const-string v3, "verify_no"

    .line 100073
    .line 100074
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100083
    .line 100084
    const-string v3, "risk_partnerid"

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    const-string v3, "partner_id"

    .line 100091
    .line 100092
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100101
    .line 100102
    const-string v3, "orderNo"

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const-string v3, "order_no"

    .line 100109
    .line 100110
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100119
    .line 100120
    const-string v3, "scene"

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->pageType:Ljava/lang/String;

    .line 100131
    .line 100132
    const-string v3, "page_type"

    .line 100133
    .line 100134
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->fingerType:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v3, "finger_type"

    .line 100141
    .line 100142
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100143
    .line 100144
    .line 100145
    return-object v0
.end method

.method private isParamValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    const/4 v4, 0x3

    .line 190013
    aput-object p4, v0, v4

    .line 190014
    .line 190015
    sget-object v4, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v5, 0xf1c744

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v6

    .line 190024
    if-eqz v6, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    check-cast p1, Ljava/lang/Boolean;

    .line 190031
    .line 190032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    return p1

    .line 190037
    :cond_0
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 190038
    .line 190039
    aput-object p3, v0, v1

    .line 190040
    .line 190041
    aput-object p4, v0, v2

    .line 190042
    .line 190043
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/n0;->d([Ljava/lang/CharSequence;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p3

    .line 190047
    if-nez p3, :cond_1

    .line 190048
    .line 190049
    return v1

    .line 190050
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private jsCallbackErrorAndResetParams(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa117a0

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {}, Lcom/meituan/android/paybase/password/utils/a;->c()V

    .line 150033
    .line 150034
    .line 150035
    return-void
.end method

.method private logStartIdentifyPlatformError(I)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x563430

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
    const-string v0, "startVerifyPlatformError"

    .line 120027
    .line 120028
    const-string v1, "\u9a8c\u8bc1\u5e73\u53f0\u8c03\u8d77\u5f02\u5e38"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string v0, "paybiz_dispatch_verify_platform"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 36

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xadd05f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-string v4, "error_message"

    .line 100029
    .line 100030
    const-string v5, "b_ivh1h5ku"

    .line 100031
    .line 100032
    const-string v6, "StartIdentifyJSHandler"

    .line 100033
    .line 100034
    if-eqz v2, :cond_d

    .line 100035
    .line 100036
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v7

    .line 100040
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    if-eqz v7, :cond_d

    .line 100043
    .line 100044
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v8, "outer_params"

    .line 100051
    .line 100052
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v7

    .line 100056
    invoke-static {}, Lcom/meituan/android/paybase/password/utils/a;->c()V

    .line 100057
    .line 100058
    .line 100059
    if-eqz v7, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v8

    .line 100065
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v9

    .line 100069
    if-eqz v9, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v9

    .line 100075
    check-cast v9, Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v10

    .line 100081
    invoke-static {v9, v10}, Lcom/meituan/android/paybase/password/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v7

    .line 100089
    iget-object v7, v7, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100090
    .line 100091
    const-string v8, "verify_type"

    .line 100092
    .line 100093
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v8

    .line 100101
    iget-object v8, v8, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100102
    .line 100103
    const-string v9, "verify_native"

    .line 100104
    .line 100105
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v8

    .line 100109
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v10

    .line 100113
    iget-object v10, v10, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100114
    .line 100115
    const-string v11, "merchantNo"

    .line 100116
    .line 100117
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v10

    .line 100121
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v11

    .line 100125
    iget-object v11, v11, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100126
    .line 100127
    const-string v12, "verifyNo"

    .line 100128
    .line 100129
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v11

    .line 100133
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v12

    .line 100137
    iget-object v12, v12, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100138
    .line 100139
    const-string v13, "risk_partnerid"

    .line 100140
    .line 100141
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v12

    .line 100145
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v13

    .line 100149
    iget-object v13, v13, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100150
    .line 100151
    const-string v14, "orderNo"

    .line 100152
    .line 100153
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v13

    .line 100157
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v14

    .line 100161
    iget-object v14, v14, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100162
    .line 100163
    const-string v15, "scene"

    .line 100164
    .line 100165
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v14

    .line 100169
    const-string v1, "1"

    .line 100170
    .line 100171
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v16

    .line 100175
    const-string v3, "\u4f20\u5165\u53c2\u6570\u9519\u8bef"

    .line 100176
    .line 100177
    move-object/from16 v17, v2

    .line 100178
    .line 100179
    const-string v2, "2"

    .line 100180
    .line 100181
    if-eqz v16, :cond_2

    .line 100182
    .line 100183
    move-object/from16 v16, v15

    .line 100184
    .line 100185
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v15

    .line 100189
    iget-object v15, v15, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100190
    .line 100191
    move-object/from16 v18, v13

    .line 100192
    .line 100193
    const-string v13, "paypassword"

    .line 100194
    .line 100195
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v13

    .line 100199
    goto :goto_1

    .line 100200
    :cond_2
    move-object/from16 v18, v13

    .line 100201
    .line 100202
    move-object/from16 v16, v15

    .line 100203
    .line 100204
    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v13

    .line 100208
    if-eqz v13, :cond_c

    .line 100209
    .line 100210
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v13

    .line 100214
    iget-object v13, v13, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100215
    .line 100216
    const-string v15, "fingerprintpay"

    .line 100217
    .line 100218
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v13

    .line 100222
    :goto_1
    if-nez v13, :cond_3

    .line 100223
    .line 100224
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    const-string v2, "pageinfo null"

    .line 100229
    .line 100230
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100235
    .line 100236
    invoke-static {v6, v5, v1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100237
    .line 100238
    .line 100239
    const/16 v1, 0xb

    .line 100240
    .line 100241
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 100242
    .line 100243
    .line 100244
    const v1, 0x11b34a

    .line 100245
    .line 100246
    .line 100247
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->logStartIdentifyPlatformError(I)V

    .line 100248
    .line 100249
    .line 100250
    return-void

    .line 100251
    :cond_3
    const-string v15, "page_type"

    .line 100252
    .line 100253
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v15

    .line 100257
    iput-object v15, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->pageType:Ljava/lang/String;

    .line 100258
    .line 100259
    const-string v15, "page_title"

    .line 100260
    .line 100261
    move-object/from16 v19, v9

    .line 100262
    .line 100263
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v9

    .line 100267
    move-object/from16 v20, v9

    .line 100268
    .line 100269
    const-string v9, "page_tip"

    .line 100270
    .line 100271
    move-object/from16 v21, v8

    .line 100272
    .line 100273
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v8

    .line 100277
    move-object/from16 v22, v8

    .line 100278
    .line 100279
    const-string v8, "page_subtip"

    .line 100280
    .line 100281
    move-object/from16 v23, v1

    .line 100282
    .line 100283
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    move-object/from16 v24, v1

    .line 100288
    .line 100289
    const-string v1, "challenge"

    .line 100290
    .line 100291
    move-object/from16 v25, v2

    .line 100292
    .line 100293
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v2

    .line 100297
    move-object/from16 v26, v1

    .line 100298
    .line 100299
    const-string v1, "read_text"

    .line 100300
    .line 100301
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v1

    .line 100305
    move-object/from16 v27, v1

    .line 100306
    .line 100307
    const-string v1, "pay_button"

    .line 100308
    .line 100309
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v1

    .line 100313
    move-object/from16 v28, v1

    .line 100314
    .line 100315
    const-string v1, "finger_type"

    .line 100316
    .line 100317
    move-object/from16 v29, v2

    .line 100318
    .line 100319
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v2

    .line 100323
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->fingerType:Ljava/lang/String;

    .line 100324
    .line 100325
    const-string v2, "paypassword_verify"

    .line 100326
    .line 100327
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    const/16 v30, 0x0

    .line 100332
    .line 100333
    if-eqz v2, :cond_4

    .line 100334
    .line 100335
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v15

    .line 100339
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v9

    .line 100343
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v8

    .line 100347
    move-object/from16 v31, v8

    .line 100348
    .line 100349
    const-string v8, "entry_text"

    .line 100350
    .line 100351
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v2

    .line 100355
    move-object/from16 v8, v31

    .line 100356
    .line 100357
    move-object/from16 v31, v2

    .line 100358
    .line 100359
    goto :goto_2

    .line 100360
    :cond_4
    move-object/from16 v8, v30

    .line 100361
    .line 100362
    move-object v9, v8

    .line 100363
    move-object v15, v9

    .line 100364
    move-object/from16 v31, v15

    .line 100365
    .line 100366
    :goto_2
    const-string v2, "config"

    .line 100367
    .line 100368
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    if-eqz v2, :cond_5

    .line 100373
    .line 100374
    const-string v13, "verify_min_decibels"

    .line 100375
    .line 100376
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v30

    .line 100380
    const-string v13, "verify_min_time"

    .line 100381
    .line 100382
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v13

    .line 100386
    move-object/from16 v32, v13

    .line 100387
    .line 100388
    const-string v13, "verify_max_time"

    .line 100389
    .line 100390
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v2

    .line 100394
    move-object/from16 v13, v32

    .line 100395
    .line 100396
    move-object/from16 v35, v8

    .line 100397
    .line 100398
    move-object v8, v2

    .line 100399
    move-object/from16 v2, v30

    .line 100400
    .line 100401
    move-object/from16 v30, v35

    .line 100402
    .line 100403
    goto :goto_3

    .line 100404
    :cond_5
    move-object/from16 v2, v30

    .line 100405
    .line 100406
    move-object v13, v2

    .line 100407
    move-object/from16 v30, v8

    .line 100408
    .line 100409
    move-object v8, v13

    .line 100410
    :goto_3
    invoke-direct {v0, v10, v11, v12, v14}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->isParamValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v32

    .line 100414
    if-nez v32, :cond_6

    .line 100415
    .line 100416
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    const-string v2, "merchantNo or partnerId or orderNo or scene null"

    .line 100421
    .line 100422
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v1

    .line 100426
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100427
    .line 100428
    invoke-static {v6, v5, v1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100429
    .line 100430
    .line 100431
    const/16 v1, 0xb

    .line 100432
    .line 100433
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 100434
    .line 100435
    .line 100436
    const v1, 0x11b34a

    .line 100437
    .line 100438
    .line 100439
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->logStartIdentifyPlatformError(I)V

    .line 100440
    .line 100441
    .line 100442
    return-void

    .line 100443
    :cond_6
    move-object/from16 v35, v25

    .line 100444
    .line 100445
    move-object/from16 v25, v9

    .line 100446
    .line 100447
    move-object/from16 v9, v35

    .line 100448
    .line 100449
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100450
    .line 100451
    .line 100452
    move-result v32

    .line 100453
    move-object/from16 v33, v7

    .line 100454
    .line 100455
    const/4 v7, 0x2

    .line 100456
    if-eqz v32, :cond_7

    .line 100457
    .line 100458
    move-object/from16 v32, v15

    .line 100459
    .line 100460
    iget-object v15, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->fingerType:Ljava/lang/String;

    .line 100461
    .line 100462
    move-object/from16 v34, v1

    .line 100463
    .line 100464
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v1

    .line 100468
    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100469
    .line 100470
    .line 100471
    move-result v1

    .line 100472
    if-eqz v1, :cond_8

    .line 100473
    .line 100474
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100475
    .line 100476
    .line 100477
    move-result v1

    .line 100478
    if-eqz v1, :cond_8

    .line 100479
    .line 100480
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v1

    .line 100484
    const-string v2, "challenge null"

    .line 100485
    .line 100486
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v1

    .line 100490
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100491
    .line 100492
    invoke-static {v6, v5, v1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100493
    .line 100494
    .line 100495
    const/16 v1, 0xb

    .line 100496
    .line 100497
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    const v1, 0x11b34a

    .line 100501
    .line 100502
    .line 100503
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->logStartIdentifyPlatformError(I)V

    .line 100504
    .line 100505
    .line 100506
    return-void

    .line 100507
    :cond_7
    move-object/from16 v34, v1

    .line 100508
    .line 100509
    move-object/from16 v32, v15

    .line 100510
    .line 100511
    :cond_8
    iget-object v1, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->pageType:Ljava/lang/String;

    .line 100512
    .line 100513
    new-array v3, v7, [Ljava/lang/CharSequence;

    .line 100514
    .line 100515
    const/4 v4, 0x0

    .line 100516
    aput-object v9, v3, v4

    .line 100517
    .line 100518
    const/4 v4, 0x1

    .line 100519
    aput-object v23, v3, v4

    .line 100520
    .line 100521
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/n0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v1

    .line 100525
    if-nez v1, :cond_9

    .line 100526
    .line 100527
    move-object/from16 v1, v23

    .line 100528
    .line 100529
    iput-object v1, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->pageType:Ljava/lang/String;

    .line 100530
    .line 100531
    goto :goto_4

    .line 100532
    :cond_9
    move-object/from16 v1, v23

    .line 100533
    .line 100534
    :goto_4
    const-string v3, "true"

    .line 100535
    .line 100536
    move-object/from16 v4, v21

    .line 100537
    .line 100538
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100539
    .line 100540
    .line 100541
    move-result v3

    .line 100542
    if-nez v3, :cond_a

    .line 100543
    .line 100544
    const-string v3, "false"

    .line 100545
    .line 100546
    goto :goto_5

    .line 100547
    :cond_a
    move-object v3, v4

    .line 100548
    :goto_5
    new-instance v4, Landroid/net/Uri$Builder;

    .line 100549
    .line 100550
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 100551
    .line 100552
    .line 100553
    move-object/from16 v5, v19

    .line 100554
    .line 100555
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v3

    .line 100559
    const-string v4, "merchant_no"

    .line 100560
    .line 100561
    invoke-virtual {v3, v4, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v3

    .line 100565
    const-string v4, "verify_no"

    .line 100566
    .line 100567
    invoke-virtual {v3, v4, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100568
    .line 100569
    .line 100570
    move-result-object v3

    .line 100571
    const-string v4, "partner_id"

    .line 100572
    .line 100573
    invoke-virtual {v3, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v3

    .line 100577
    const-string v4, "order_no"

    .line 100578
    .line 100579
    move-object/from16 v5, v18

    .line 100580
    .line 100581
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v3

    .line 100585
    move-object/from16 v4, v16

    .line 100586
    .line 100587
    invoke-virtual {v3, v4, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100588
    .line 100589
    .line 100590
    move-result-object v3

    .line 100591
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->pageType:Ljava/lang/String;

    .line 100592
    .line 100593
    const-string v5, "pagetype"

    .line 100594
    .line 100595
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v3

    .line 100599
    const-string v4, "pagetitle"

    .line 100600
    .line 100601
    move-object/from16 v5, v20

    .line 100602
    .line 100603
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v3

    .line 100607
    const-string v4, "pagetip"

    .line 100608
    .line 100609
    move-object/from16 v5, v22

    .line 100610
    .line 100611
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v3

    .line 100615
    const-string v4, "pagesubtip"

    .line 100616
    .line 100617
    move-object/from16 v5, v24

    .line 100618
    .line 100619
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v3

    .line 100623
    const-string v4, "readtext"

    .line 100624
    .line 100625
    move-object/from16 v5, v27

    .line 100626
    .line 100627
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v3

    .line 100631
    const-string v4, "paybutton"

    .line 100632
    .line 100633
    move-object/from16 v5, v28

    .line 100634
    .line 100635
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100636
    .line 100637
    .line 100638
    move-result-object v3

    .line 100639
    const-string v4, "min_db"

    .line 100640
    .line 100641
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v2

    .line 100645
    const-string v3, "min_time"

    .line 100646
    .line 100647
    invoke-virtual {v2, v3, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v2

    .line 100651
    const-string v3, "max_time"

    .line 100652
    .line 100653
    invoke-virtual {v2, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v2

    .line 100657
    move-object/from16 v4, v26

    .line 100658
    .line 100659
    move-object/from16 v3, v29

    .line 100660
    .line 100661
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v2

    .line 100665
    iget-object v3, v0, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->fingerType:Ljava/lang/String;

    .line 100666
    .line 100667
    move-object/from16 v4, v34

    .line 100668
    .line 100669
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v2

    .line 100673
    const-string v3, "paypassword_verify_page_title"

    .line 100674
    .line 100675
    move-object/from16 v15, v32

    .line 100676
    .line 100677
    invoke-virtual {v2, v3, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v2

    .line 100681
    const-string v3, "paypassword_verify_page_tip"

    .line 100682
    .line 100683
    move-object/from16 v4, v25

    .line 100684
    .line 100685
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v2

    .line 100689
    const-string v3, "paypassword_verify_page_subtip"

    .line 100690
    .line 100691
    move-object/from16 v4, v30

    .line 100692
    .line 100693
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v2

    .line 100697
    const-string v3, "paypassword_verify_entry_text"

    .line 100698
    .line 100699
    move-object/from16 v4, v31

    .line 100700
    .line 100701
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v2

    .line 100705
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v2

    .line 100709
    new-instance v3, Landroid/content/Intent;

    .line 100710
    .line 100711
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100712
    .line 100713
    .line 100714
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v4

    .line 100718
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100719
    .line 100720
    .line 100721
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100722
    .line 100723
    .line 100724
    move-object/from16 v2, v33

    .line 100725
    .line 100726
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100727
    .line 100728
    .line 100729
    move-result v1

    .line 100730
    if-eqz v1, :cond_b

    .line 100731
    .line 100732
    const-class v1, Lcom/meituan/android/paybase/password/verifypassword/PasswordVerifyActivity;

    .line 100733
    .line 100734
    move-object/from16 v4, v17

    .line 100735
    .line 100736
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100737
    .line 100738
    .line 100739
    const/16 v1, 0x194

    .line 100740
    .line 100741
    invoke-virtual {v4, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100742
    .line 100743
    .line 100744
    goto :goto_6

    .line 100745
    :cond_b
    move-object/from16 v4, v17

    .line 100746
    .line 100747
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100748
    .line 100749
    .line 100750
    move-result v1

    .line 100751
    if-eqz v1, :cond_e

    .line 100752
    .line 100753
    const-class v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;

    .line 100754
    .line 100755
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 100756
    .line 100757
    .line 100758
    const/16 v1, 0x195

    .line 100759
    .line 100760
    invoke-virtual {v4, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100761
    .line 100762
    .line 100763
    goto :goto_6

    .line 100764
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100765
    .line 100766
    .line 100767
    move-result-object v1

    .line 100768
    const-string v2, "verifyType invalid"

    .line 100769
    .line 100770
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v1

    .line 100774
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100775
    .line 100776
    invoke-static {v6, v5, v1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100777
    .line 100778
    .line 100779
    const/16 v1, 0xb

    .line 100780
    .line 100781
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 100782
    .line 100783
    .line 100784
    const v1, 0x11b34a

    .line 100785
    .line 100786
    .line 100787
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->logStartIdentifyPlatformError(I)V

    .line 100788
    .line 100789
    .line 100790
    return-void

    .line 100791
    :cond_d
    const/16 v1, 0xb

    .line 100792
    .line 100793
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100794
    .line 100795
    .line 100796
    move-result-object v2

    .line 100797
    const-string v3, "unknown"

    .line 100798
    .line 100799
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100800
    .line 100801
    .line 100802
    move-result-object v2

    .line 100803
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100804
    .line 100805
    invoke-static {v6, v5, v2}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100806
    .line 100807
    .line 100808
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 100809
    .line 100810
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 100811
    .line 100812
    .line 100813
    const/16 v1, -0x2619

    .line 100814
    .line 100815
    invoke-direct {v0, v1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->logStartIdentifyPlatformError(I)V

    .line 100816
    .line 100817
    .line 100818
    :cond_e
    :goto_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x8d184b

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    const/4 v0, -0x1

    .line 170041
    const-string v1, "paybiz_pass_verify_platform"

    .line 170042
    .line 170043
    const-string v2, "StartIdentifyJSHandler"

    .line 170044
    .line 170045
    if-ne p2, v0, :cond_4

    .line 170046
    .line 170047
    if-eqz p3, :cond_4

    .line 170048
    .line 170049
    const/4 p2, 0x0

    .line 170050
    const/16 v0, 0x194

    .line 170051
    .line 170052
    const-string v3, "payToken"

    .line 170053
    .line 170054
    if-ne p1, v0, :cond_1

    .line 170055
    .line 170056
    const-string p1, "password_token"

    .line 170057
    .line 170058
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const/16 v0, 0x195

    .line 170064
    .line 170065
    if-ne p1, v0, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    const/16 p3, -0x2619

    .line 170076
    .line 170077
    const/16 v0, 0xb

    .line 170078
    .line 170079
    const-string v4, "error_message"

    .line 170080
    .line 170081
    const-string v5, "b_ivh1h5ku"

    .line 170082
    .line 170083
    if-nez p1, :cond_3

    .line 170084
    .line 170085
    :try_start_0
    const-string p1, "b_0y490b9x"

    .line 170086
    .line 170087
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v6

    .line 170091
    iget-object v6, v6, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170092
    .line 170093
    invoke-static {v2, p1, v6}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170094
    .line 170095
    .line 170096
    const/16 p1, 0xc8

    .line 170097
    .line 170098
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170099
    .line 170100
    .line 170101
    new-instance p1, Lorg/json/JSONObject;

    .line 170102
    .line 170103
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p1

    .line 170110
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/android/paybase/password/utils/a;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170114
    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :catch_0
    move-exception p1

    .line 170118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    const-string p2, "StartIdentifyJSHandler_onActivityResult"

    .line 170123
    .line 170124
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    const-string p2, "unknown 2"

    .line 170132
    .line 170133
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170138
    .line 170139
    invoke-static {v2, v5, p1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170140
    .line 170141
    .line 170142
    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 170143
    .line 170144
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v1, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170152
    .line 170153
    .line 170154
    move-result-object p1

    .line 170155
    const-string p2, "unknown 3"

    .line 170156
    .line 170157
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170162
    .line 170163
    invoke-static {v2, v5, p1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170164
    .line 170165
    .line 170166
    const-string p1, "\u5ba2\u6237\u7aef\u9519\u8bef"

    .line 170167
    .line 170168
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v1, p3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170172
    .line 170173
    .line 170174
    goto :goto_1

    .line 170175
    :cond_4
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->getReportMap()Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170180
    .line 170181
    const-string p2, "b_p99zz5rs"

    .line 170182
    .line 170183
    invoke-static {v2, p2, p1}, Lcom/meituan/android/paycommon/lib/utils/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170184
    .line 170185
    .line 170186
    const/16 p1, 0xc

    .line 170187
    .line 170188
    const-string p2, "\u53d6\u6d88\u9a8c\u8bc1"

    .line 170189
    .line 170190
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/paycommon/lib/webview/jshandler/StartIdentifyJSHandler;->jsCallbackErrorAndResetParams(ILjava/lang/String;)V

    .line 170191
    .line 170192
    .line 170193
    const/16 p1, -0x267e

    .line 170194
    .line 170195
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170196
    .line 170197
    .line 170198
    :goto_1
    return-void
.end method
