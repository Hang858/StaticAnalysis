.class public Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadHtmlCallbackReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x47e97a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    const-string p2, "arg_load_html_callback_id"

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    const-string v0, "arg_load_html_callback_result"

    .line 170037
    .line 170038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    iget-object v0, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;

    .line 170043
    .line 170044
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->callbackId:Ljava/lang/String;

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const-string v0, ""

    .line 170054
    .line 170055
    :goto_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result p2

    .line 170059
    if-eqz p2, :cond_2

    .line 170060
    .line 170061
    new-instance p2, Lorg/json/JSONObject;

    .line 170062
    .line 170063
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    :try_start_0
    const-string v0, "status"

    .line 170067
    .line 170068
    const-string v1, "action"

    .line 170069
    .line 170070
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170071
    .line 170072
    .line 170073
    const-string v0, "result"

    .line 170074
    .line 170075
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170076
    .line 170077
    .line 170078
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler$LoadHtmlCallbackReceiver;->a:Lcom/meituan/android/trafficayers/webview/jsHandler/LoadHtmlJsHandler;

    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
