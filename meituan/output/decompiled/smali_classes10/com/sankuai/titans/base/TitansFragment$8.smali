.class Lcom/sankuai/titans/base/TitansFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->produceUIManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final ERR_ILLEGAL_URL:I = 0x2

.field private static final ERR_IMG_OBTAIN:I = -0x190

.field private static final ERR_INTERNAL:I = -0x1

.field private static final ERR_TITLE_STATE:I = 0x3


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230001
    .line 230002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    if-nez v0, :cond_0

    .line 230007
    .line 230008
    const/4 p1, -0x1

    .line 230009
    const-string p2, "no dynamic title bar"

    .line 230010
    .line 230011
    invoke-interface {p3, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 230012
    .line 230013
    .line 230014
    return-void

    .line 230015
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->addElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    return-void
.end method

.method public dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->dismissLoadingViewTask:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnUIThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBackGroundColor()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100021
    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBackGroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCaptureWebView()Landroid/graphics/Bitmap;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->getScale()F

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Lcom/sankuai/titans/base/WebView;->getContentHeight()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    int-to-float v1, v1

    .line 100021
    mul-float/2addr v1, v0

    .line 100022
    float-to-int v0, v1

    .line 100023
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100032
    .line 100033
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Landroid/graphics/Canvas;

    .line 100038
    .line 100039
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Lcom/sankuai/titans/base/WebView;->get()Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getDebugBar()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDebugBar()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    return-object v0
.end method

.method public getTitleBarUISettings()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titansUISettings:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarUISettings;

    return-object v0
.end method

.method public getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    return-object v0
.end method

.method public getWebViewKernel()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/titans/base/WebView;->getKernel()Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/titans/base/TitansFragment;->innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/base/TitansFragment;->innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public onActivityFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;->onActivityFinish()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onWindowHidden()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mContainerAdapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;->getWindowHiddenListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/OnWindowHiddenListener;->onHidden()V

    :cond_0
    return-void
.end method

.method public registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/WebView;->registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public removeDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    if-nez v0, :cond_0

    .line 180007
    .line 180008
    const/4 p1, -0x1

    .line 180009
    const-string v0, "no dynamic title bar"

    .line 180010
    .line 180011
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180012
    .line 180013
    .line 180014
    return-void

    .line 180015
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->removeView(Ljava/lang/String;)V

    .line 180016
    .line 180017
    .line 180018
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 180019
    .line 180020
    return-void
.end method

.method public replaceDynamicTitleBarElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 2

    .line 230000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230001
    .line 230002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    if-nez v0, :cond_0

    .line 230007
    .line 230008
    const/4 p1, -0x1

    .line 230009
    const-string p2, "no dynamic title bar"

    .line 230010
    .line 230011
    invoke-interface {p3, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 230012
    .line 230013
    .line 230014
    return-void

    .line 230015
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->replaceElement(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    return-void
.end method

.method public setActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/WebView;->setActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public setBackGroundColor(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 1

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180003
    .line 180004
    if-nez v0, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 180008
    .line 180009
    .line 180010
    move-result p1

    .line 180011
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180012
    .line 180013
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 180014
    .line 180015
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/WebView;->setBackgroundColor(I)V

    .line 180016
    .line 180017
    .line 180018
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180019
    .line 180020
    .line 180021
    goto :goto_0

    .line 180022
    :catchall_0
    move-exception p1

    .line 180023
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180024
    .line 180025
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    move-result v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBackGroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120010
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackPressedListener(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iput-object p1, v0, Lcom/sankuai/titans/base/TitansFragment;->registeredOnBackPressedListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setDynamicTitleBar(Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 4

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, -0x1

    .line 180007
    if-eqz v0, :cond_4

    .line 180008
    .line 180009
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180010
    .line 180011
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180012
    .line 180013
    .line 180014
    move-result-object v2

    .line 180015
    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180016
    .line 180017
    iget-object v3, v3, Lcom/sankuai/titans/base/TitansFragment;->resourceProvider:Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;

    .line 180018
    .line 180019
    invoke-static {v2, v0, p1, v3}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->parse(Landroid/content/Context;Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/util/Pair;

    .line 180020
    .line 180021
    .line 180022
    move-result-object p1

    .line 180023
    if-eqz p1, :cond_3

    .line 180024
    .line 180025
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180026
    .line 180027
    if-nez v2, :cond_0

    .line 180028
    .line 180029
    goto :goto_1

    .line 180030
    :cond_0
    const/4 v3, 0x1

    .line 180031
    if-ne v0, v2, :cond_1

    .line 180032
    .line 180033
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 180034
    .line 180035
    .line 180036
    move-result-object v2

    .line 180037
    if-eqz v2, :cond_1

    .line 180038
    .line 180039
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180040
    .line 180041
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 180042
    .line 180043
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180044
    .line 180045
    .line 180046
    goto :goto_0

    .line 180047
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180048
    .line 180049
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180050
    .line 180051
    check-cast v2, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180052
    .line 180053
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 180054
    .line 180055
    check-cast p1, Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;

    .line 180056
    .line 180057
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/titans/base/TitansFragment;->setInnerDynamicTitleBar(Lcom/sankuai/titans/base/titlebar/LineTitleLayout;Lcom/sankuai/titans/base/titlebar/ZIndexFrameLayout$LayoutParams;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result v3

    .line 180061
    :goto_0
    if-eqz v3, :cond_2

    .line 180062
    .line 180063
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 180064
    .line 180065
    .line 180066
    goto :goto_2

    .line 180067
    :cond_2
    const-string p1, "set error"

    .line 180068
    .line 180069
    invoke-interface {p2, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180070
    .line 180071
    .line 180072
    goto :goto_2

    .line 180073
    :cond_3
    :goto_1
    const-string p1, "parse error"

    .line 180074
    .line 180075
    invoke-interface {p2, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    goto :goto_2

    .line 180079
    :cond_4
    const-string p1, "no dynamic title bar"

    .line 180080
    .line 180081
    invoke-interface {p2, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180082
    .line 180083
    .line 180084
    :goto_2
    return-void
.end method

.method public setDynamicTitleBarElementAction(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 1

    .line 230000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 230001
    .line 230002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 230003
    .line 230004
    .line 230005
    move-result-object v0

    .line 230006
    if-eqz v0, :cond_0

    .line 230007
    .line 230008
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/titans/base/titlebar/LineTitleLayout;->setElementAction(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230009
    .line 230010
    .line 230011
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 230012
    .line 230013
    .line 230014
    goto :goto_0

    .line 230015
    :cond_0
    const/4 p1, -0x1

    .line 230016
    const-string p2, "no dynamic title bar"

    .line 230017
    .line 230018
    invoke-interface {p3, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 230019
    .line 230020
    :goto_0
    return-void
.end method

.method public setImgTitle(Ljava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 3

    .line 180000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180001
    .line 180002
    .line 180003
    move-result v0

    .line 180004
    if-eqz v0, :cond_0

    .line 180005
    .line 180006
    const/4 p1, 0x2

    .line 180007
    const-string v0, "illegal url"

    .line 180008
    .line 180009
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180010
    .line 180011
    .line 180012
    return-void

    .line 180013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180014
    .line 180015
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180016
    .line 180017
    .line 180018
    move-result-object v0

    .line 180019
    if-nez v0, :cond_2

    .line 180020
    .line 180021
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180022
    .line 180023
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 180024
    .line 180025
    if-eqz v0, :cond_2

    .line 180026
    .line 180027
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 180028
    .line 180029
    .line 180030
    move-result-object v0

    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->isDetachedFromWindow()Z

    .line 180034
    .line 180035
    .line 180036
    move-result v1

    .line 180037
    if-eqz v1, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180041
    .line 180042
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mContainerContext:Lcom/sankuai/titans/base/TitansContainerContext;

    .line 180043
    .line 180044
    invoke-virtual {v1}, Lcom/sankuai/titans/base/TitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 180057
    .line 180058
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 180059
    .line 180060
    .line 180061
    new-instance v0, Lcom/sankuai/titans/base/TitansFragment$8$2;

    .line 180062
    .line 180063
    invoke-direct {v0, p0, v2, p2, p1}, Lcom/sankuai/titans/base/TitansFragment$8$2;-><init>(Lcom/sankuai/titans/base/TitansFragment$8;Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;Ljava/lang/String;)V

    .line 180064
    .line 180065
    .line 180066
    const-string p1, ""

    .line 180067
    .line 180068
    invoke-interface {v1, p1, v0}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180069
    .line 180070
    .line 180071
    return-void

    .line 180072
    :cond_2
    :goto_0
    const/4 p1, 0x3

    .line 180073
    const-string v0, "no title bar/content"

    .line 180074
    .line 180075
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    return-void
.end method

.method public setNavigationBar(Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 5

    .line 250000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250001
    .line 250002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 250003
    .line 250004
    const/16 v1, 0x8

    .line 250005
    .line 250006
    if-nez v0, :cond_0

    .line 250007
    .line 250008
    const-string p1, "not support"

    .line 250009
    .line 250010
    invoke-interface {p4, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 250011
    .line 250012
    .line 250013
    return-void

    .line 250014
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 250015
    .line 250016
    .line 250017
    move-result p2

    .line 250018
    invoke-static {p1}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 250019
    .line 250020
    .line 250021
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250022
    const-string v0, "color"

    .line 250023
    .line 250024
    if-eqz p3, :cond_1

    .line 250025
    .line 250026
    :try_start_1
    new-instance p3, Lcom/sankuai/titans/base/TitansFragment$BackGroundColorHolder;

    .line 250027
    .line 250028
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250029
    .line 250030
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 250031
    .line 250032
    invoke-direct {p3, v2}, Lcom/sankuai/titans/base/TitansFragment$BackGroundColorHolder;-><init>(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;)V

    .line 250033
    .line 250034
    .line 250035
    const/4 v2, 0x2

    .line 250036
    new-array v2, v2, [I

    .line 250037
    .line 250038
    const/4 v3, 0x0

    .line 250039
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250040
    .line 250041
    iget-object v4, v4, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 250042
    .line 250043
    invoke-interface {v4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getBackgroundColor()I

    .line 250044
    .line 250045
    .line 250046
    move-result v4

    .line 250047
    aput v4, v2, v3

    .line 250048
    .line 250049
    const/4 v3, 0x1

    .line 250050
    aput p2, v2, v3

    .line 250051
    .line 250052
    invoke-static {p3, v0, v2}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    const-wide/16 v2, 0x1f4

    .line 250057
    .line 250058
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 250063
    .line 250064
    .line 250065
    goto :goto_0

    .line 250066
    :cond_1
    iget-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250067
    .line 250068
    iget-object p3, p3, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 250069
    .line 250070
    invoke-interface {p3, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->setBackgroundColor(I)V

    .line 250071
    .line 250072
    .line 250073
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 250074
    .line 250075
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 250076
    .line 250077
    .line 250078
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250079
    .line 250080
    .line 250081
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 250082
    .line 250083
    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 250084
    .line 250085
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p1

    .line 250089
    invoke-interface {p1, p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V

    .line 250090
    .line 250091
    .line 250092
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250093
    .line 250094
    .line 250095
    goto :goto_1

    .line 250096
    :catchall_0
    move-exception p1

    .line 250097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p1

    invoke-interface {p4, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setNavigationBarHidden(ZLcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 10

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180003
    .line 180004
    if-eqz v1, :cond_5

    .line 180005
    .line 180006
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180007
    .line 180008
    .line 180009
    move-result-object v0

    .line 180010
    if-nez v0, :cond_5

    .line 180011
    .line 180012
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180013
    .line 180014
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 180015
    .line 180016
    if-nez v0, :cond_0

    .line 180017
    .line 180018
    goto :goto_1

    .line 180019
    :cond_0
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->get()Landroid/view/View;

    .line 180020
    .line 180021
    .line 180022
    move-result-object v6

    .line 180023
    if-eqz p1, :cond_1

    .line 180024
    .line 180025
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_2

    .line 180030
    .line 180031
    :cond_1
    if-nez p1, :cond_3

    .line 180032
    .line 180033
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_3

    .line 180038
    .line 180039
    :cond_2
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    .line 180040
    .line 180041
    .line 180042
    return-void

    .line 180043
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 180044
    .line 180045
    .line 180046
    move-result v3

    .line 180047
    const/4 v0, 0x0

    .line 180048
    if-eqz p1, :cond_4

    .line 180049
    .line 180050
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180051
    .line 180052
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180053
    .line 180054
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v1

    .line 180058
    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180059
    .line 180060
    iget-object v2, v2, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180061
    .line 180062
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 180063
    .line 180064
    .line 180065
    move-result v2

    .line 180066
    add-int/2addr v2, v3

    .line 180067
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180068
    .line 180069
    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180070
    .line 180071
    iget-object v4, v4, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180072
    .line 180073
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180074
    .line 180075
    .line 180076
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180077
    .line 180078
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180079
    .line 180080
    neg-int v4, v3

    .line 180081
    int-to-float v4, v4

    .line 180082
    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180086
    .line 180087
    .line 180088
    move v5, v2

    .line 180089
    goto :goto_0

    .line 180090
    :cond_4
    neg-int v0, v3

    .line 180091
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180092
    .line 180093
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180094
    .line 180095
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180096
    .line 180097
    .line 180098
    move-result v1

    .line 180099
    move v5, v1

    .line 180100
    :goto_0
    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180101
    .line 180102
    iget-object v1, v1, Lcom/sankuai/titans/base/TitansFragment;->mainLayout:Landroid/view/ViewGroup;

    .line 180103
    .line 180104
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    const-wide/16 v7, 0xfa

    .line 180109
    .line 180110
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v8

    .line 180114
    new-instance v9, Lcom/sankuai/titans/base/TitansFragment$8$1;

    .line 180115
    .line 180116
    move-object v1, v9

    .line 180117
    move-object v2, p0

    .line 180118
    move v4, p1

    .line 180119
    move-object v7, p2

    .line 180120
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/titans/base/TitansFragment$8$1;-><init>(Lcom/sankuai/titans/base/TitansFragment$8;IZILandroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V

    .line 180121
    .line 180122
    .line 180123
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 180124
    .line 180125
    .line 180126
    move-result-object p1

    .line 180127
    int-to-float p2, v0

    .line 180128
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 180129
    .line 180130
    .line 180131
    move-result-object p1

    .line 180132
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180133
    .line 180134
    .line 180135
    return-void

    .line 180136
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 180137
    const-string v0, "layout is null or baseTitleBar is not a titleBarView"

    .line 180138
    .line 180139
    invoke-interface {p2, p1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180140
    .line 180141
    .line 180142
    return-void
.end method

.method public setOnTitleBarEventListener(Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setOnTitleBarEventListener(Lcom/sankuai/titans/protocol/webcompat/elements/OnTitleBarEventListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStatusBarStyle(Landroid/view/Window;ILjava/lang/String;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 0

    .line 250000
    :try_start_0
    invoke-static {p3}, Lcom/sankuai/titans/protocol/utils/ColorUtils;->getRGBAColor(Ljava/lang/String;)I

    .line 250001
    .line 250002
    .line 250003
    move-result p3

    .line 250004
    invoke-static {p1, p2, p3}, Lcom/sankuai/titans/protocol/utils/StatusBarUtils;->setStatusBar(Landroid/view/Window;II)V

    .line 250005
    .line 250006
    .line 250007
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250008
    .line 250009
    .line 250010
    goto :goto_0

    .line 250011
    :catchall_0
    move-exception p1

    .line 250012
    sget-object p2, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_UNKNOWN:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    move-result p2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/titans/base/TitansFragment;->mTitle:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/TitansFragment;->setTitleImpl(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method

.method public setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;)V
    .locals 2

    .line 180000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180001
    .line 180002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    if-nez v0, :cond_0

    .line 180007
    .line 180008
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180009
    .line 180010
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 180011
    .line 180012
    if-eqz v0, :cond_0

    .line 180013
    .line 180014
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 180015
    .line 180016
    .line 180017
    move-result-object v0

    .line 180018
    if-nez v0, :cond_1

    .line 180019
    .line 180020
    :cond_0
    sget-object v0, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->Error_5_ContextError:Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;

    .line 180021
    .line 180022
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->code()I

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    invoke-virtual {v0}, Lcom/sankuai/titans/protocol/jsbridge/JsHandlerResultInfo;->msg()Ljava/lang/String;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    invoke-interface {p2, v1, v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onFail(ILjava/lang/String;)V

    .line 180031
    .line 180032
    .line 180033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180034
    .line 180035
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->titleBar:Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 180036
    .line 180037
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->setTitleContent(Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;)V

    .line 180038
    .line 180039
    .line 180040
    invoke-interface {p2}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBarActionCallback;->onSuccess()V

    return-void
.end method

.method public setTitleContentParams(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansFragment;->getInnerDynamicTitleBar()Lcom/sankuai/titans/base/titlebar/LineTitleLayout;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-nez v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    if-nez v0, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/titans/base/TitansFragment$8;->getTitleBar()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar;->getTitleContent()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/elements/ITitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showErrorView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/titans/base/TitansFragment;->showInnerErrorView(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$8;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->webView:Lcom/sankuai/titans/base/WebView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/sankuai/titans/base/WebView;->unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
