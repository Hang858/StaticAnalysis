.class public Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d77ea8ce2f47449L    # -1.841276755585418E-296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private analyseOpenFailMis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb9e8f3

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "url"

    .line 150025
    .line 150026
    const-string v1, "message"

    .line 150027
    .line 150028
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150033
    .line 150034
    const-string p2, "pay_rm7ffs1r"

    .line 150035
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb02af

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/16 v1, -0x2619

    .line 100027
    .line 100028
    const-string v2, "paybiz_pay_open_alipaynopassword"

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v3

    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100043
    .line 100044
    if-eqz v3, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v4, "alipayGuideURLString"

    .line 100053
    .line 100054
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100065
    .line 100066
    .line 100067
    const v1, 0x7f101943    # 1.9154E38f

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->analyseOpenFailMis(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/b;->c(Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_2

    .line 100086
    .line 100087
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    new-instance v5, Landroid/content/Intent;

    .line 100092
    .line 100093
    const-string v6, "android.intent.action.VIEW"

    .line 100094
    .line 100095
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback()V

    .line 100102
    .line 100103
    .line 100104
    const-string v4, "pay_hyyn6xs6"

    .line 100105
    .line 100106
    const/4 v5, 0x0

    .line 100107
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100108
    .line 100109
    .line 100110
    const/16 v4, 0xc8

    .line 100111
    .line 100112
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catch_0
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    const v1, 0x7f101942

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->analyseOpenFailMis(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_2
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100134
    .line 100135
    .line 100136
    const v1, 0x7f101941

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-direct {p0, v3, v0}, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->analyseOpenFailMis(Ljava/lang/String;Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_3
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100151
    .line 100152
    .line 100153
    const-string v0, "\u53d1\u751f\u5f02\u5e38\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 100154
    .line 100155
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 100156
    .line 100157
    .line 100158
    const-string v1, ""

    .line 100159
    .line 100160
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->analyseOpenFailMis(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_0
    return-void
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88b0f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bdfbd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.openAlipayNoPassword"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paymentchannel/bridge/OpenAlipayNoPassword;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb466a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "EY8m7ceW5DIl2SgP/efpQtQh9Lf3swfuqtl7KdoerqP/+Fvx90fJoVWoU97Yji3OZopeLa99OEd/MHidoR6GUA=="

    return-object v0
.end method
