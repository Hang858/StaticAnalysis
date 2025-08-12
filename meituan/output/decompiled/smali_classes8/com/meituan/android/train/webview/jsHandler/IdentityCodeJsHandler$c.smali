.class public final Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;->registerDialog(Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

.field public final synthetic b:Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    iput-object p2, p0, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;->b:Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;->a:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->U8(I)Lorg/json/JSONObject;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100008
    .line 100009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    const-string v2, "JSLOG---->>js_call_native_KNB==========identityCodeCallback==========="

    .line 100013
    .line 100014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "identityCodeCallback_KNB"

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler$c;->b:Lcom/meituan/android/train/webview/jsHandler/IdentityCodeJsHandler;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100039
    .line 100040
    return-void
.end method
