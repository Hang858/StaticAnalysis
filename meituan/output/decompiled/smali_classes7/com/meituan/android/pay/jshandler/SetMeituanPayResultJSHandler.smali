.class public Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5aaa9e6902213eedL    # -7.711416273469339E-129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private jumpToPayActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x34f08d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_3

    .line 170028
    .line 170029
    new-instance v0, Landroid/content/Intent;

    .line 170030
    .line 170031
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v1, "meituanpayment://meituanpay/launch"

    .line 170035
    .line 170036
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170041
    .line 170042
    .line 170043
    const/high16 v1, 0x24000000

    .line 170044
    .line 170045
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    const-string v1, "scene"

    .line 170056
    .line 170057
    const-string v2, "setMeituanPayResult"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170060
    .line 170061
    .line 170062
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-nez v1, :cond_1

    .line 170067
    .line 170068
    const-string v1, "status"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170071
    .line 170072
    .line 170073
    :cond_1
    if-eqz p3, :cond_2

    .line 170074
    .line 170075
    const-string p2, "error"

    .line 170076
    .line 170077
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    const/16 p1, 0xb

    .line 170085
    .line 170086
    const-string p2, "\u672a\u77e5\u9519\u8bef"

    .line 170087
    .line 170088
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170089
    .line 170090
    :goto_0
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x282c31

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 100027
    .line 100028
    const/16 v3, 0xb

    .line 100029
    .line 100030
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v5, "\u53c2\u6570\u9519\u8bef"

    .line 100039
    .line 100040
    if-eqz v4, :cond_3

    .line 100041
    .line 100042
    const-string v6, "status"

    .line 100043
    .line 100044
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    const/4 v7, 0x0

    .line 100049
    const/4 v8, 0x3

    .line 100050
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 100051
    .line 100052
    const-string v9, "PAY_SUCCESS"

    .line 100053
    .line 100054
    aput-object v9, v8, v0

    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    const-string v9, "PAY_FAIL"

    .line 100058
    .line 100059
    aput-object v9, v8, v0

    .line 100060
    .line 100061
    const/4 v0, 0x2

    .line 100062
    const-string v9, "BIND_SUCCESS"

    .line 100063
    .line 100064
    aput-object v9, v8, v0

    .line 100065
    .line 100066
    invoke-static {v6, v8}, Lcom/meituan/android/paybase/utils/n0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_2

    .line 100071
    .line 100072
    const-string v0, "error"

    .line 100073
    .line 100074
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    if-eqz v0, :cond_1

    .line 100079
    .line 100080
    :try_start_0
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 100081
    .line 100082
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    new-instance v7, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 100094
    .line 100095
    invoke-direct {v7, v0}, Lcom/meituan/android/paybase/retrofit/PayException;-><init>(Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :catch_0
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :catch_1
    invoke-virtual {p0, v3, v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :cond_1
    :goto_0
    invoke-direct {p0, v1, v6, v7}, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->jumpToPayActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    invoke-virtual {p0, v3, v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :cond_3
    invoke-virtual {p0, v3, v5}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100120
    :goto_1
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x286b2

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9647da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.setMeituanPayResult"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/SetMeituanPayResultJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4dd61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Ux019JIFU4W65HkOaIanq4Mjh1E1B4Qqkzpy1dV6mtHXJfo2G0KkQLSQnD7Qg1YkABHiqJwdf+Iy8ZzF60cRWw=="

    return-object v0
.end method
