.class public final Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/jshandler/CFCAJSHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/jshandler/CFCAJSHandler;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    iput-object p2, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/model/CFCAModel/a;)V
    .locals 2

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v1, "download_certificate_result"

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/pay/model/CFCAModel/a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->b:Lorg/json/JSONObject;

    .line 120010
    .line 120011
    const-string v0, "callback_data"

    .line 120012
    .line 120013
    iget-object v1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->a:Lorg/json/JSONObject;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->b:Lorg/json/JSONObject;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :catch_0
    move-exception p1

    .line 120027
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "CFCAJSHandler_KEY_DOWNLOAD_CERT_getCertificationDownloadInfo_getDownloadInfo"

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    .line 120037
    .line 120038
    const/16 v0, -0x195

    .line 120039
    .line 120040
    const-string v1, "js\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onError()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/pay/jshandler/CFCAJSHandler$b;->c:Lcom/meituan/android/pay/jshandler/CFCAJSHandler;

    const/16 v1, -0x194

    const-string v2, "\u6570\u5b57\u8bc1\u4e66\u4e0b\u8f7d\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
