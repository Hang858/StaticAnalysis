.class public Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/android/knb/KNBWebCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSettings"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd20c0b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51d05c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mWebHandler:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invisibleTitleBar()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf1e7a

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    iput-boolean v2, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 100024
    .line 100025
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v1, v0}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    const/16 v2, 0x8

    .line 100047
    .line 100048
    if-eq v1, v2, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaab41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mWebHandler:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615915    # 8.94E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mWebHandler:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setAcceptThirdPartyCookies(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4709d6

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
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->setAcceptThirdPartyCookies(Z)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 120050
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea2bd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->setBackgroundColorForCurrentCompact(I)V

    return-void
.end method

.method public setLoadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    iput-object p1, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1d246

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    iget-object v0, v0, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    invoke-interface {v0, p1}, Lcom/dianping/titans/js/JsHost;->setUIManager(Lcom/dianping/titans/ui/TitansUIManager;)V

    return-void
.end method

.method public visibleTitleBar()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x802900

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100021
    .line 100022
    iput-boolean v0, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mIsNoTitleBar:Z

    .line 100023
    .line 100024
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getTitleBarHost()Lcom/dianping/titans/ui/ITitleBar;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    invoke-interface {v1, v2}, Lcom/dianping/titans/ui/ITitleBar;->showTitleBar(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->mDelegate:Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/meituan/android/knb/KNBWebCompatDelegate;->mTitleShadow:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    :cond_2
    return-void
.end method
