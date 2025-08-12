.class public Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2cde5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xedb603

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public clearHistory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb780a5

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public getCaptureWebView()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5b27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->getCaptureWebview()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x730db9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getScale()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea0607

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 100034
    .line 100035
    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ffe91

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebSettings;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleBar()Lcom/dianping/titans/ui/ITitleBar;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c0b29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/ui/ITitleBar;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13997

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public goBack()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5928ad

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x2

    .line 370010
    aput-object p3, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x3

    .line 370013
    aput-object p4, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x4

    .line 370016
    aput-object p5, v0, v1

    .line 370017
    .line 370018
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370019
    .line 370020
    const v2, 0xdf7381

    .line 370021
    .line 370022
    .line 370023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370024
    .line 370025
    .line 370026
    move-result v3

    .line 370027
    if-eqz v3, :cond_0

    .line 370028
    .line 370029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370030
    .line 370031
    .line 370032
    return-void

    .line 370033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 370034
    .line 370035
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 370036
    .line 370037
    iget-object v1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 370038
    .line 370039
    if-eqz v1, :cond_1

    .line 370040
    .line 370041
    move-object v2, p1

    .line 370042
    move-object v3, p2

    .line 370043
    move-object v4, p3

    .line 370044
    move-object v5, p4

    .line 370045
    move-object v6, p5

    .line 370046
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370047
    .line 370048
    .line 370049
    :cond_1
    return-void
.end method

.method public loadJs(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e668a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "javascript:"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadJs(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe52872

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa06df0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-interface {v0, p1, p2}, Lcom/dianping/titans/js/JsHost;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xded85f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 170027
    .line 170028
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public reload()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35092c

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdab5af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->replaceTitleBar(Lcom/dianping/titans/widget/BaseTitleBar;)V

    :cond_1
    return-void
.end method

.method public setBackPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47da59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/dianping/titans/widget/BaseTitleBar;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/dianping/titans/widget/BaseTitleBar;->mButtonLL:Lcom/dianping/titans/ui/ComplexButton;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/dianping/titans/ui/ComplexButton;->setPerformClickListener(Lcom/dianping/titans/ui/ComplexButton$PerformClickListener;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4c105e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public setHorizontalScrollBarEnable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a9431

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120035
    :cond_1
    return-void
.end method

.method public setTitleBarBackground(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x544739

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120029
    .line 120030
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120039
    .line 120040
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dianping/titans/ui/ITitleBar;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setVerticalScrollBarEnable(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f1f75

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 120035
    :cond_1
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25127f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a7787

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public stopLoading()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x510e1d

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method
