.class public Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static final DEBUG:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static payParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1fdd3fecd29c85d3L    # -1.2570016105542842E155

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->payParams:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method public static putParamsToWeb(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x785131

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->payParams:Ljava/util/Map;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 120033
    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->payParams:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d226b

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
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    new-instance v1, Landroid/content/Intent;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "meituanpayment://meituanpay/launch"

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "scene"

    .line 100050
    .line 100051
    const-string v3, "getMeituanPayParams"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100054
    .line 100055
    .line 100056
    const/16 v2, 0xaba

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/16 v0, 0xb

    .line 100063
    .line 100064
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88dfb

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f2f1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.getMeituanPayParams"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5117aa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WxrQ+eJk+3dsrqYVvDSnBvK7sLORlH51mu043RE2rwKZdN6YFhJo7xqI12a+uAJTlIkWsXXiaVoPaUwzKxpriw=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const-string v0, "pay_params"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v3, 0x1

    .line 170019
    aput-object v2, v1, v3

    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object p3, v1, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v3, 0x7be44f

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170040
    .line 170041
    .line 170042
    const/4 p1, -0x1

    .line 170043
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 170044
    .line 170045
    const/16 v2, 0xb

    .line 170046
    .line 170047
    if-ne p2, p1, :cond_2

    .line 170048
    .line 170049
    if-eqz p3, :cond_2

    .line 170050
    .line 170051
    :try_start_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Ljava/util/Map;

    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->putParamsToWeb(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catch_0
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    sget-object p1, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->payParams:Ljava/util/Map;

    .line 170065
    .line 170066
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-nez p1, :cond_1

    .line 170071
    .line 170072
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    new-instance p2, Lorg/json/JSONObject;

    .line 170078
    .line 170079
    sget-object p3, Lcom/meituan/android/pay/jshandler/GetMeituanPayParamsJSHandler;->payParams:Ljava/util/Map;

    .line 170080
    .line 170081
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p2

    .line 170088
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :catch_1
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_1
    const-string p1, "\u83b7\u53d6\u53c2\u6570\u4e3a\u7a7a"

    .line 170109
    .line 170110
    invoke-virtual {p0, v2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_1

    .line 170114
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_1
    return-void
.end method
