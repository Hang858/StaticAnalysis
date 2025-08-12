.class public final Lcom/sankuai/waimai/store/drug/home/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsHost;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/k;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCapture(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/CaptureJsHandler$BitmapCallbackListener;)V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getJsHandler(Ljava/lang/String;)Lcom/dianping/titans/js/jshandler/JsHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLayVideo()Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayWeb()Landroid/widget/LinearLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResult()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTvUrl()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUIManager()Lcom/dianping/titans/ui/TitansUIManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewEnv()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final goBack()V
    .locals 0

    return-void
.end method

.method public final hiddenWindow()V
    .locals 0

    return-void
.end method

.method public final isActivated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBtnCloseShow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInWhiteList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final isOnScroll()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isShowTitlebarOnReceivedError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadJs(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final onWebViewTitleReceived(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final publish(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final putJsHandler(Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 0

    return-void
.end method

.method public final replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
    .locals 0

    return-void
.end method

.method public final requestId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resetJsHandler()V
    .locals 0

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setOnScroll(Z)V
    .locals 0

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 0

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final share()V
    .locals 0

    return-void
.end method

.method public final showMask()V
    .locals 0

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public final subscribe(Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler;)V
    .locals 0

    return-void
.end method

.method public final unsubscribe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
