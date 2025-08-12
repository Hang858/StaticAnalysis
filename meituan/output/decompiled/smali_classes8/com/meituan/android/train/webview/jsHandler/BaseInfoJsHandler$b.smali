.class public final Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p0, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;

    .line 120013
    .line 120014
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;->isSynchronousGetApp(Lcom/dianping/titans/js/JsBean;)I

    .line 120019
    .line 120020
    .line 120021
    move-result v1

    .line 120022
    iget-object v2, p0, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler$b;->a:Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-static {v2}, Lcom/meituan/android/train/webview/jsHandler/BaseInfoJsHandler;->isOpenExtendInfo(Lcom/dianping/titans/js/JsBean;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/train/directconnect12306/TrainBaseInfoModule;->getTrainBaseInfoJsonObject(Landroid/content/Context;II)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120040
    return-void
.end method
