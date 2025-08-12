.class public final Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    .line 430001
    .line 430002
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->jsAdapter:Lcom/meituan/android/edfu/cardscanner/JsHandler/c;

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/edfu/cardscanner/JsHandler/c;->a(ILcom/meituan/android/edfu/cardscanner/recognize/RecognizeResult;)Lorg/json/JSONObject;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    .line 430009
    .line 430010
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 430011
    .line 430012
    .line 430013
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p1

    .line 430017
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    .line 430018
    .line 430019
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->callback:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 430020
    .line 430021
    const/4 p2, 0x0

    .line 430022
    iput-object p2, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 430023
    .line 430024
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    .line 430001
    .line 430002
    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-static {}, Lcom/meituan/android/edfu/cardscanner/b;->b()Lcom/meituan/android/edfu/cardscanner/b;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p1

    .line 430009
    iget-object p2, p0, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler$a;->a:Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;

    .line 430010
    .line 430011
    iget-object p2, p2, Lcom/meituan/android/edfu/cardscanner/JsHandler/CardScanJsHandler;->callback:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 430012
    .line 430013
    const/4 p2, 0x0

    .line 430014
    iput-object p2, p1, Lcom/meituan/android/edfu/cardscanner/b;->a:Lcom/meituan/android/edfu/cardscanner/b$a;

    .line 430015
    return-void
.end method
