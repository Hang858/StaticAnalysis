.class public final Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    iput-object p2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/c;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaFlowController:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120010
    .line 120011
    const-string v1, "sign_certificate_status"

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/a;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120019
    .line 120020
    const-string v1, "client_trans_sig_info"

    .line 120021
    .line 120022
    iget-object v2, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120028
    .line 120029
    const-string v1, "server_sig_origin_text"

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->c:Lorg/json/JSONObject;

    .line 120037
    .line 120038
    const-string v0, "callback_data"

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->c:Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception p1

    .line 120054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    const-string v0, "CFCAJSHandler_KEY_SIGN_CERT_getCFCASignInfo_getCFCASignInfo"

    .line 120059
    .line 120060
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120064
    .line 120065
    const/16 v0, -0x195

    .line 120066
    .line 120067
    const-string v1, "js\u89e3\u6790\u5f02\u5e38"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120070
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->cfcaFlowController:Lcom/meituan/android/pay/process/ntv/around/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/process/ntv/around/c;->h(Landroid/app/Activity;)V

    .line 120007
    .line 120008
    .line 120009
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120010
    .line 120011
    const-string v1, "sign_certificate_status"

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pay/process/ntv/around/a;->g:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->c:Lorg/json/JSONObject;

    .line 120019
    .line 120020
    const-string v1, "callback_data"

    .line 120021
    .line 120022
    iget-object v2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->b:Lorg/json/JSONObject;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->d:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$c;->c:Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CFCAJSHandler_KEY_SIGN_CERT_getCFCASignInfo_onError"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
